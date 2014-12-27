{-# LANGUAGE FlexibleContexts, ForeignFunctionInterface #-}

module CodeGen(DSO
              , createFn
              , dl
              , dsoExecuteFn
              , dsoInit2Fn
              , dsoSetFn
              , dsoSetStringFn
              , gen
              , makeDSOFromSynth
              , setStateVar
              , setStringStateVar
              ) where

import Control.Lens hiding (set)
import Control.Monad.State
import Control.Monad.Trans.Error
import Control.Monad.Writer
import Data.Function
import Data.Hashable
import Data.List
import Data.Maybe
import Foreign.C.String
import Foreign.C.Types
import Foreign.Ptr
import Language.C.Data.Ident
import Language.C.Data.Name
import Language.C.Data.Node
import Language.C.Data.Position
import Language.C.Pretty
import Language.C.Syntax.AST
import System.Directory
import System.IO.Temp
import System.Posix.DynamicLinker
import System.Process
import Text.PrettyPrint
import qualified Data.Map as M

import CGen
import CLens
import Module
import MoodlerSymbols
import Parser
import Synth
import TopologicalSort
import Utils

foreign import ccall "dynamic"  
  mkCreate :: FunPtr (IO (Ptr ())) -> IO (Ptr ())
foreign import ccall "dynamic"  
  mkInit2 :: FunPtr (Ptr () -> CString -> IO ()) -> Ptr () -> CString -> IO ()
foreign import ccall "dynamic"  
  mkSet :: FunPtr (Ptr () -> CString -> CString -> CDouble -> IO ()) ->
                   Ptr () -> CString -> CString -> CDouble -> IO ()
foreign import ccall "dynamic"  
  mkSetString :: FunPtr (Ptr () -> CString -> CString -> CString -> IO ()) ->
                         Ptr () -> CString -> CString -> CString -> IO ()

varsFromNodeType :: NodeType -> M.Map InName CExpr -> Vars
varsFromNodeType NodeType { _stateNames = states
                          , _inNames = ins
                          , _outNames = outs } = Vars states outs ins

execBody :: NodeType -> M.Map InName CExpr -> CStat
execBody nodeType@NodeType { _execCode = e
                           , _nodeTypeName = typeName } connections =
    let variables = varsFromNodeType nodeType connections 
    in rewriteVars2 typeName variables e

-- Inlined in exec()
execInlined :: ModuleName -> NodeType -> M.Map InName CExpr -> [CStat]
execInlined nodeName nodeType connections =
    let e = _execCode nodeType
    in if not (isStatementEmpty (e ^. funDefStat))
        then let variables = varsFromNodeType nodeType connections 
                 e' = rewriteVars (_getModuleName nodeName) variables e
             in fromMaybe [e'] (justStmts e')
    else []

-- Call to node_exec()
-- Why are inputNames separated from their connections?
execCall :: ModuleName -> NodeType -> ModuleTypeName -> [InName] ->
            M.Map InName Out -> CStat
execCall nodeName nodeType typeName inputNames connections =
    cExpr $ cCall (cVar (cIdent (_getModuleTypeName typeName ++ "_exec")))
                  (map (\inputName ->
                            let x = fromMaybe Disconnected (M.lookup inputName connections)
                            in cExprForOut (nodeType ^. inNames) inputName x 
                        ) inputNames ++
                   [cAddr (cVar (cIdent "state") `cArrow` cIdent (_getModuleName nodeName))])

genIncludes :: MonadWriter String m =>
               [String] -> m ()
genIncludes includes = forM_ includes $ \include ->
    tell $ "#include <" ++ include ++ ">\n"

genHeaders :: MonadWriter String m => String -> m ()
genHeaders libDirectory = do
    genIncludes ["stdio.h", "stdlib.h", "stddef.h", "string.h", "math.h"]
    tell $ "#include \"" ++ libDirectory ++ "/moodler_lib.h\"\n"

-- Generate elements of struct corresponding to one primitive module.
definePrimitiveStructType :: NodeType -> CDecl
definePrimitiveStructType NodeType { _nodeTypeName = name
                                   , _stateDecls = decls } =
    let stateStruct1 = structType (cIdent (_getModuleTypeName name))
                                  (Just decls)
    in CDecl [CTypeSpec stateStruct1] [(Nothing, Nothing, Nothing)] undefNode

definePrimitiveStruct :: ModuleName -> ModuleTypeName -> CDecl
definePrimitiveStruct nodeName primTypeName =
    let stateType2 = structType (cIdent (_getModuleTypeName primTypeName)) Nothing
    in CDecl [CTypeSpec stateType2]
             [(Just (CDeclr (Just (cIdent (_getModuleName nodeName))) [] Nothing [] undefNode), Nothing, Nothing)]
             undefNode

genStruct :: [Module] -> CTranslUnit
genStruct moduleList =
    -- Get all nodes used in synth
    let nodeTypes = map _getNodeType moduleList
        uniqNodeTypes = uniqBy (compare `on` _nodeTypeName) nodeTypes
        primitiveStructTypes = map definePrimitiveStructType uniqNodeTypes

        members2 = flip map moduleList $ \node -> 
            let name = _getNodeName node
            in definePrimitiveStruct name (_nodeTypeName (_getNodeType node))

        stateStruct = CDecl [CTypeSpec (CSUType (CStruct CStructTag
                      (Just (cIdent "State"))
                      (Just members2) [] undefNode) undefNode)] [] undefNode

    in cTranslUnit (primitiveStructTypes ++ [stateStruct]) []

genStruct2 :: [NodeType] -> CTranslUnit
genStruct2 uniqNodeTypes = 
    CTranslUnit (map addressHelperTable uniqNodeTypes) undefNode

genShaderFunctions :: [NodeType] -> [CExtDecl]
genShaderFunctions uniqNodeTypes = 
    let defs = flip map uniqNodeTypes $ \nodeType@NodeType { _execCode = execFunDef
                                             , _nodeTypeName = typeName
                                             , _isInlined = inlined } ->
                if inlined
                    then Nothing
                    else let codeBody = execBody nodeType undefined
                             typeString = _getModuleTypeName typeName
                         in Just $ CFDefExt $ execFunDef & funDefDeclr %~ rewriteShaderDeclr (typeString ++ "_exec") typeString typeString
                                                         & funDefStat .~ codeBody
    in catMaybes defs

cExprForOut :: M.Map InName CDecl -> InName -> Out -> CExpr
cExprForOut inDecls inName Disconnected =
    fromMaybe (intConst 0) $ inDecls ^? ix inName . to getNormalFromCDecl . each

cExprForOut _ _ (Out name' name'') =
        cVar (cIdent "state") `cArrow` cIdent (_getModuleName name') `cDot` cIdent (_getOutName name'')

-- The type of the "execute" C function.
executeType :: CDerivedDeclr
executeType =
    CFunDeclr (Right (
              [
                  cPtrTo (structType (cIdent "State") Nothing) (cIdent "state"),
                  cPtrTo (CShortType undefNode) (cIdent "buffer")
              ], False))
              [] undefNode

executeFunction :: CStatement NodeInfo -> CFunctionDef NodeInfo
executeFunction stmt = 
    CFunDef [CTypeSpec (CVoidType undefNode)]
            (CDeclr (Just (cIdent "execute"))
                    [executeType]
                    Nothing [] undefNode)
            [] (CCompound [] [CBlockStmt stmt] undefNode) undefNode

mainLoop :: CStat -> CStat
mainLoop stat = 
    let iIdent = cIdent "i"
        iVar = cVar iIdent
    in CFor (Right (CDecl [CTypeSpec (CIntType undefNode)]
                                  [(Just (CDeclr (Just iIdent) [] Nothing [] undefNode),
                                    Just (CInitExpr (intConst 0) undefNode),
                                    Nothing)]
                                  undefNode))
            (Just (iVar `cLe` intConst 256))
            (Just (cPreInc iVar))
            stat
            undefNode

genExec :: [Module] -> CExtDecl
genExec sortedPrimitives =
    let compoundParts =
            flip map sortedPrimitives $ \node ->
                let name = _getNodeName node
                    nodeType@NodeType { _inList = inputNames
                                      , _nodeTypeName = typeName
                                      } = _getNodeType node
                    connections = _inputNodes node
                    connections' = M.mapWithKey (cExprForOut (nodeType ^. inNames))
                                                connections
                in if _getModuleName name == "out" || _isInlined nodeType
                    then execInlined name nodeType connections'
                    else [execCall name nodeType typeName
                                                 inputNames connections]
        compoundStatement = CCompound []
                                      (map CBlockStmt (concat compoundParts))
                                      undefNode

        loop = mainLoop compoundStatement
    in CFDefExt $ executeFunction loop
    
structName :: String -> CDecl
structName n = CDecl [CTypeSpec (CSUType (CStruct CStructTag
                     (Just (mkIdent nopos n (Name 0)))
                     Nothing [] undefNode) undefNode)] [] undefNode

addressHelperTable :: NodeType -> CExtDecl
addressHelperTable nodeType =
    let stateVars = _stateNames nodeType
        name = _nodeTypeName nodeType
        name' = _getModuleTypeName name
        stmts = flip map stateVars $ \varName ->
                    (varName, cOffsetOf (structName name') (cIdent varName))
    in makeTable "NodeRecord" (name' ++ "_address_table") stmts

addressTable :: [Module] -> CExtDecl
addressTable modules =
    let stmts = map f modules :: [(String, CExpr, CExpr, CExpr)]
        f node = (_getModuleName (_getNodeName node),
                  cV (_getModuleTypeName (_nodeTypeName (_getNodeType node)) ++ "_address_table"),
                  cOffsetOf structState (cIdent (_getModuleName (_getNodeName node))),
                  cAddr (cV (_getModuleTypeName (_nodeTypeName (_getNodeType node)) ++ "_init"))
                  )
    in makeTable2 "StateRecord" "address_table" stmts

-- Create C function to return offset into state corresponding
-- to fields.
addressType :: CDerivedDeclr
addressType =
    CFunDeclr (Right (
              [
                  cConstPtrTo (CCharType undefNode) (cIdent "node"),
                  cConstPtrTo (CCharType undefNode) (cIdent "field")
              ], False))
              [] undefNode

structState :: CDecl
structState = CDecl [CTypeSpec (CSUType (CStruct CStructTag
              (Just (mkIdent nopos "State" (Name 0)))
              Nothing [] undefNode) undefNode)] [] undefNode

genAddress :: CFunDef
genAddress =
    let stmt = cReturn (Just (cCall (cV "get_address") [cV "address_table", cV "node", cV "field" ]))
    in CFunDef [CTypeSpec (CIntType undefNode)]
            (CDeclr (Just (cIdent "address"))
                    [addressType]
                    Nothing [] undefNode)
            [] (cCompound [] [stmt]) undefNode

init2HelperType :: String -> CDerivedDeclr
init2HelperType name =
    CFunDeclr (Right (
              [
                  cPtrTo (CVoidType undefNode) (cIdent (name ++ "0"))
              ], False))
              [] undefNode

instantiateInitHelper :: ModuleTypeName -> NodeType -> CStat
instantiateInitHelper nodeName nodeType =
    let i = _initCode nodeType
        variables = varsFromNodeType nodeType M.empty
    in rewriteInitVars (_getModuleTypeName nodeName) variables i

genInitialisers :: [NodeType] -> [CExtDecl]
genInitialisers moduleList = --do
    let clauses = flip map moduleList $ \node -> 
                    let initSource = instantiateInitHelper (_nodeTypeName node) node
                        --name = _getNodeName node
                        typeName = _getModuleTypeName (_nodeTypeName node)

                    in CFunDef [CTypeSpec (CVoidType undefNode)]
                            (CDeclr (Just (cIdent (typeName ++ "_init")))
                                    [init2HelperType typeName]
                                    Nothing [] undefNode)
                            [] initSource undefNode
    in map CFDefExt clauses

{-
    in forM_ clauses $ \function -> do
        tell (render (pretty function))
        tell "\n"
        -}

genInit2 :: Writer String ()
genInit2 = do
    tell "void init2(struct State *state, const char *node) {\n"
    tell "    init_node(state, address_table, node);\n"
    tell "}\n"

genSet :: Writer String ()
genSet = do
    tell "void set(struct State *state, const char *node,\n"
    tell "                  const char *field, double value) {\n"
    tell "    int offset = address(node, field);\n"
    tell "    *(double *)((char *)state+offset) = value;\n"
    tell "    printf(\"set %s.%s(%d)=%f\\n\",node,field,offset,value);\n"
    tell "}\n"

-- XXX No free for that strdup
genSetString :: Writer String ()
genSetString = do
    tell "void set_string(struct State *state, const char *node,\n"
    tell "                  const char *field, const char *value) {\n"
    tell "    int offset = address(node, field);\n"
    tell "    *(char **)((char *)state+offset) = strdup(value);\n"
    tell "    printf(\"set %s.%s(%d)=%s\\n\",node,field,offset,value);\n"
    tell "}\n"

genCreate :: Writer String ()
genCreate = do
    tell "struct State *create() {\n"
    tell "struct State *x = malloc(1024*1024);\n"
    tell "return x;\n"
    tell "}\n"

sampleRate :: Double
sampleRate = 1.0/48000

-- Create entire C source code unit.
gen :: String -> Synth -> Module ->
       Writer String ()
gen currentDirectory synth out' = do
    -- Sorted by module number
    let moduleList = sortBy (compare `on` _moduleNumber) $ M.elems synth
    --let x = M.toList $ orderNodes synth out'
    -- Sorted topologically
    let sortedPrimitives = sortedNodes synth out'
    genHeaders currentDirectory
    tell $ "const double dt = " ++ show sampleRate ++ ";\n"
    let structs = genStruct moduleList
    tell (render (pretty structs))
    tell "\n"
    let nodeTypes = map _getNodeType moduleList
    let uniqNodeTypes = uniqBy (compare `on` _nodeTypeName) nodeTypes
    let initialisers = genInitialisers uniqNodeTypes
    forM_ initialisers $ \initialiser -> do
        tell (render (pretty initialiser))
        tell "\n"
    let table = genStruct2 uniqNodeTypes
    tell (render (pretty table))
    tell "\n"
    let defs = genShaderFunctions uniqNodeTypes
    forM_ defs $ \def -> do
        tell (render (pretty def))
        tell "\n"

    let table' = addressTable moduleList
    tell (render (pretty table'))
    tell "\n"

    genCreate
    --genInit moduleList synth
    genInit2 --moduleList
    let exec = genExec sortedPrimitives
    tell (render (pretty exec))
    tell "\n"
    let address = genAddress
    tell (render (pretty address))
    tell "\n"
    genSet
    genSetString

makeTable :: String -> String -> [(String, CExpr)] -> CExtDecl
makeTable typeName name entries =
    let cEntry (k, v) = ([],CInitList [
                                        ([], CInitExpr (stringConst k) undefNode),
                                        ([], CInitExpr v undefNode)
                                      ] undefNode)
        cEntries = map cEntry entries ++ [([],CInitList [([],CInitExpr (intConst 0) undefNode),([],CInitExpr (intConst 0) undefNode)] undefNode)]
    in CDeclExt (CDecl [CTypeSpec (CSUType (CStruct CStructTag (Just (cIdent typeName)) Nothing [] undefNode) undefNode)] [(Just (CDeclr (Just (cIdent name)) [CArrDeclr [] (CNoArrSize False) undefNode] Nothing [] undefNode),Just (CInitList cEntries undefNode),Nothing)] undefNode)

makeTable2 :: String -> String -> [(String, CExpr, CExpr, CExpr)] -> CExtDecl
makeTable2 typeName name entries =
    let cEntry (k, v1, v2, v3) = ([],CInitList [
                                        ([],cInitExpr (stringConst k)),
                                        ([],cInitExpr v1),
                                        ([],cInitExpr v2),
                                        ([],cInitExpr v3)
                                    ] undefNode)
        cEntries = map cEntry entries ++ [([],CInitList [
                                            ([],cInitExpr (intConst 0)),
                                            ([],cInitExpr (intConst 0)),
                                            ([],cInitExpr (intConst 0)),
                                            ([],cInitExpr (intConst 0))
                                            ] undefNode)]
    in CDeclExt (CDecl [CTypeSpec (structType (cIdent typeName) Nothing)]
                       [(Just (CDeclr (Just (cIdent name)) [CArrDeclr [] (CNoArrSize False) undefNode] Nothing [] undefNode),Just (CInitList cEntries undefNode),Nothing)]
                       undefNode)

compile :: String -> String -> IO ()
compile sourceName libraryName = do
    let extra_libs = ["delay_line.o", "reverb.o"]
    let clang_options = ["-O3", "-ffast-math"]
    let command = "clang " ++ unwords clang_options
                  ++ " -dynamiclib -lm -std=gnu99 -Wno-logical-op-parentheses moodler_lib.o "
                  ++ unwords extra_libs ++ " " ++ sourceName
                  ++ " -o " ++ libraryName
    --print $ "Running " ++ command
    compileHandle <- runCommand command
    --print $ "Compiling to " ++ libraryName
    void $ waitForProcess compileHandle
    --print $ "Done compiling to " ++ libraryName
    return ()

type CreateFn = IO (Ptr ())
--type InitFn = Ptr () -> IO ()
type Init2Fn = Ptr () -> CString -> IO ()
--type ExecuteFn = Ptr () -> IO ()
type SetFn = Ptr () -> CString -> CString -> CDouble -> IO ()
type SetStringFn = Ptr () -> CString -> CString -> CString -> IO ()

-- Represents a DSO loaded into memory along with Haskell wrappers
-- around C functions within it.
data DSO = DSO { dl :: DL
               , createFn :: CreateFn
               -- , dsoInitFn :: InitFn
               , dsoInit2Fn :: Init2Fn
               , dsoExecuteFn :: FunPtr ()
               , dsoSetFn :: SetFn
               , dsoSetStringFn :: SetStringFn }

makeDso :: String -> IO DSO
makeDso code = {-do
    print "---"
    putStr code
    print "---"
    -}
    --let tmpDir = "gensrc" ++ show (hash code)
    --createDirectoryIfMissing False tmpDir
    withSystemTempDirectory
        ("gensrc" ++ show (hash code) ++ ".") $ \tmpDir -> do
        let tmpSrcFile = tmpDir ++ "/gen.c"
        let tmpSoFile = tmpDir ++ "/gen.so"
        --print tmpDir
        writeFile tmpSrcFile code
        compile tmpSrcFile tmpSoFile
        so <- dlopen tmpSoFile [RTLD_NOW, RTLD_LOCAL]
        --print $ "Loaded lib " ++ tmpSoFile

        create <- dlsym so "create"
        --ini <- dlsym so "init"
        ini2 <- dlsym so "init2"
        execute <- dlsym so "execute"
        set <- dlsym so "set"
        setString <- dlsym so "set_string"

        return $ DSO so (mkCreate create) {-(mkInit ini)-} (mkInit2 ini2) execute (mkSet set)
                                                                    (mkSetString setString)
    -- End of tmp dir bit

setStateVar :: SetFn -> Ptr () -> String -> String -> Float -> IO ()
setStateVar set dataPtr nodeName stateVar value =
    withCString nodeName $ \nodeString ->
        withCString stateVar $ \stateString ->
            set dataPtr nodeString stateString (realToFrac value)

setStringStateVar :: SetStringFn -> Ptr () -> String -> String -> String -> IO ()
setStringStateVar set dataPtr nodeName stateVar value =
    withCString nodeName $ \nodeString ->
        withCString stateVar $ \stateString ->
            withCString value $ \valueString ->
                set dataPtr nodeString stateString valueString

makeDSOFromSynth :: Synth -> Module -> ErrorT String IO DSO
makeDSOFromSynth synth out' = do
    currentDirectory <- liftIO getCurrentDirectory
    let code' = execWriter (gen currentDirectory synth out')
    liftIO $ makeDso code'
