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
  {-
foreign import ccall "dynamic"  
  mkInit :: FunPtr (Ptr () -> IO ()) -> Ptr () -> IO ()
  -}
foreign import ccall "dynamic"  
  mkInit2 :: FunPtr (Ptr () -> CString -> IO ()) -> Ptr () -> CString -> IO ()
  {-
foreign import ccall "dynamic"  
  mkExecute :: FunPtr (Ptr () -> IO ()) -> Ptr () -> IO ()
  -}
foreign import ccall "dynamic"  
  mkSet :: FunPtr (Ptr () -> CString -> CString -> CDouble -> IO ()) ->
                   Ptr () -> CString -> CString -> CDouble -> IO ()
foreign import ccall "dynamic"  
  mkSetString :: FunPtr (Ptr () -> CString -> CString -> CString -> IO ()) ->
                         Ptr () -> CString -> CString -> CString -> IO ()

{-
concatMapM :: Monad m => (a -> m [b]) -> [a] -> m [b]
concatMapM f xs = liftM concat (mapM f xs)
-}

varsFromNodeType :: NodeType a -> M.Map InName CExpr -> Vars
varsFromNodeType nodeType connections =
    let states = _stateNames nodeType
        ins = _inNames nodeType
        outs = _outNames nodeType
    in Vars states outs ins connections

-- In node_exec() function
execBody :: NodeType NodeInfo -> M.Map InName CExpr -> CStat
execBody nodeType connections = do
    let e = _execCode nodeType
    let variables = varsFromNodeType nodeType connections 
    rewriteVars2 (_getModuleTypeName (_nodeTypeName nodeType)) variables e

-- Inlined in exec()
-- XXX Return list of CStat
execInlined :: ModuleName -> NodeType NodeInfo -> M.Map InName CExpr ->
               [CStat]
execInlined nodeName nodeType connections =
    let e = _execCode nodeType
    in if not (isStatementEmpty (e ^. funDefStat))
        then let variables = varsFromNodeType nodeType connections 
                 e' = rewriteVars (_getModuleName nodeName) variables e
             in fromMaybe [e'] (justStmts e')
    else []

-- Call to node_exec()
-- Why are inputNames separated from their connections?
execCall :: ModuleName -> NodeType NodeInfo -> ModuleTypeName -> [InName] ->
            M.Map InName Out -> CStat
execCall nodeName nodeType typeName inputNames connections =
    cExpr $ cCall (cVar (cIdent (_getModuleTypeName typeName ++ "_exec")))
                  (map (\inputName ->
                            let x = fromMaybe Disconnected (M.lookup inputName connections)
                            in cExprForOut (nodeType ^. inNames) inputName x 
                        ) inputNames ++
                   [cAddr (cVar (cIdent "state") `cArrow` cIdent (_getModuleName nodeName))])

instantiateInit :: ModuleName -> NodeType NodeInfo -> CStat
instantiateInit nodeName nodeType =
    let i = _initCode nodeType
        variables = varsFromNodeType nodeType M.empty
    in rewriteVars (_getModuleName nodeName) variables i

genIncludes :: MonadWriter String m =>
               [String] -> m ()
genIncludes includes = forM_ includes $ \include ->
    tell $ "#include<" ++ include ++ ">\n"

genHeaders :: MonadWriter String m => String -> m ()
genHeaders libDirectory = do
    genIncludes ["stdio.h", "stdlib.h", "stddef.h", "string.h", "math.h"]
    tell $ "#include \"" ++ libDirectory ++ "/moodler_lib.h\"\n"

-- Generate elements of struct corresponding to one primitive module.
definePrimitiveStructType :: NodeType NodeInfo -> CDecl
definePrimitiveStructType nodeType =
    let decls = _stateDecls nodeType
        members = decls
        stateStruct1 = CStruct CStructTag
                      (Just (mkIdent nopos (_getModuleTypeName (_nodeTypeName nodeType)) (Name 0)))
                      (Just members) [] undefNode
        stateType1 = CSUType stateStruct1 undefNode
        decl1 = CDecl [CTypeSpec stateType1]
                   [(Nothing, Nothing, Nothing)]
                   undefNode
    in decl1

definePrimitiveStruct :: ModuleName -> ModuleTypeName -> CDecl
definePrimitiveStruct nodeName primTypeName =
    --let variables = varsFromNodeType nodeType M.empty
    --members <- mapM (rewriteVarsInStructEverywhere nodeName variables) decls
    let stateStruct2 = CStruct CStructTag
                      (Just (mkIdent nopos (_getModuleTypeName primTypeName) (Name 0)))
                      Nothing [] undefNode
        stateType2 = CSUType stateStruct2 undefNode
        decl2 = CDecl [CTypeSpec stateType2]
                   [(Just (CDeclr (Just (cIdent (_getModuleName nodeName))) [] Nothing [] undefNode), Nothing, Nothing)]
                   undefNode
    in decl2

genStruct :: [Module] -> Writer String ()
genStruct moduleList = do
    -- Get all nodes used in synth
    let nodeTypes = map _getNodeType moduleList
    let uniqNodeTypes = uniqBy (compare `on` _nodeTypeName) nodeTypes
    let primitiveStructTypes = map definePrimitiveStructType uniqNodeTypes

    let members2 = flip map moduleList $ \node -> 
            let name = _getNodeName node
            in definePrimitiveStruct name (_nodeTypeName (_getNodeType node))

    let stateStruct = CDecl [CTypeSpec (CSUType (CStruct CStructTag
                      (Just (cIdent "State"))
                      (Just members2) [] undefNode) undefNode)] [] undefNode

    tell (render (pretty (cTranslUnit (primitiveStructTypes ++ [stateStruct]) [])))
    tell "\n"

    forM_ uniqNodeTypes $ \nodeType -> do
        let helper = genAddressHelper nodeType
        tell (render (pretty helper))
        tell "\n"

        let helper_table = addressHelperTable nodeType
        tell (render (pretty helper_table))
        tell "\n"

    forM_ uniqNodeTypes $ \nodeType@NodeType { _execCode = execFunDef
                                             , _nodeTypeName = typeName } ->
        unless (_isInlined nodeType) $ do
            let codeBody = execBody nodeType undefined
            let newFunctionDef = execFunDef & funDefDeclr %~ rewriteShaderDeclr (_getModuleTypeName typeName ++ "_exec") (_getModuleTypeName typeName) (_getModuleTypeName typeName)
                                            & funDefStat .~ codeBody
            tell (render (pretty newFunctionDef))

    let table = addressTable moduleList
    tell (render (pretty table))
    tell "\n"

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
                  cPtrTo (structType (cIdent "State")) (cIdent "state"),
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

genExec :: [Module] -> Writer String ()
genExec sortedPrimitives = do
    compoundParts <- forM sortedPrimitives $ \node -> do
        let name = _getNodeName node
        let nodeType@NodeType { _inList = inputNames
                              , _nodeTypeName = typeName
                              } = _getNodeType node
        let connections = _inputNodes node
        let connections' = M.mapWithKey (cExprForOut (nodeType ^. inNames))
                                        connections
        if _getModuleName name == "out" || _isInlined nodeType
            then return $ execInlined name nodeType connections'
            else return [execCall name nodeType typeName
                                         inputNames connections]
    let compoundStatement = CCompound []
                                      (map CBlockStmt (concat compoundParts))
                                      undefNode

    let loop = mainLoop compoundStatement
    let function = executeFunction loop
    tell (render (pretty function))

structName :: String -> CDecl
structName n = CDecl [CTypeSpec (CSUType (CStruct CStructTag
                     (Just (mkIdent nopos n (Name 0)))
                     Nothing [] undefNode) undefNode)] [] undefNode

addressHelperType :: CDerivedDeclr
addressHelperType =
    CFunDeclr (Right (
              [
                  cConstPtrTo (CCharType undefNode) (cIdent "field")
              ], False))
              [] undefNode

addressHelperFunction :: String -> [CStat] -> CFunDef
addressHelperFunction n stmts = 
    CFunDef [CTypeSpec (CIntType undefNode)]
            (CDeclr (Just (cIdent n))
                    [addressHelperType]
                    Nothing [] undefNode)
            [] (CCompound [] (map CBlockStmt stmts) undefNode) undefNode

genAddressHelper :: NodeType a -> CFunDef
genAddressHelper nodeType =
    let name = _nodeTypeName nodeType
        name' = _getModuleTypeName name
        stmts = flip map (_stateNames nodeType) $ \varName ->
                    cIf (cLNeg (strcmp [cV "field", stringConst varName]))
                                   (cReturn (Just (cOffsetOf (structName name') (cIdent varName))))
                                   Nothing
    in addressHelperFunction (name' ++ "_address")
                                         (stmts ++ [cReturn (Just (intConst (-1)))])

addressHelperTable :: NodeType a -> CExtDecl
addressHelperTable nodeType =
    let stateVars = _stateNames nodeType
        name = _nodeTypeName nodeType
        name' = _getModuleTypeName name
        stmts = flip map stateVars $ \varName ->
                    (varName, cOffsetOf (structName name') (cIdent varName))
    in makeTable "NodeRecord" (name' ++ "_address_table") stmts

addressTable :: [Module] -> CExtDecl
addressTable modules =
    let stmts = map f modules :: [(String, CExpr, CExpr)]
        f node = (_getModuleName (_getNodeName node),
                  cV (_getModuleTypeName (_nodeTypeName (_getNodeType node)) ++ "_address_table"),
                  cOffsetOf structState (cIdent (_getModuleName (_getNodeName node))))
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

strcmp :: [CExpr] -> CExpr
strcmp = cCall (cVar (cIdent "strcmp"))

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

init2Type :: CDerivedDeclr
init2Type =
    CFunDeclr (Right (
              [
                  cPtrTo (structType (cIdent "State")) (cIdent "state"),
                  cConstPtrTo (CCharType undefNode) (cIdent "node")
              ], False))
              [] undefNode

init2Function :: [CStat] -> CFunDef
init2Function clauses = 
    CFunDef [CTypeSpec (CVoidType undefNode)]
            (CDeclr (Just (cIdent "init2"))
                    [init2Type]
                    Nothing [] undefNode)
            [] (CCompound [] (map CBlockStmt clauses) undefNode) undefNode

{-
addressHelperFunction :: String -> [CStat] -> CFunDef
addressHelperFunction n stmts = 
    CFunDef [CTypeSpec (CIntType undefNode)]
            (CDeclr (Just (cIdent n))
                    [addressHelperType]
                    Nothing [] undefNode)
            [] (CCompound [] (map CBlockStmt stmts) undefNode) undefNode
            -}

-- No need to inline these!
genInit2 :: [Module] -> Writer String ()
genInit2 moduleList = --do
    --tell "void init2(struct State *state, const char *node) {\n"

    let clauses = flip map moduleList $ \node -> 
                    let initSource = instantiateInit name (_getNodeType node)
                        name = _getNodeName node

                    in cIf (cLNeg (strcmp [cV "node", stringConst (_getModuleName name)]))
                                   initSource
                                   Nothing
        --tell (render (pretty cond))
    --tell "}\n"
        function = init2Function clauses
    in do
        tell (render (pretty function))
        tell "\n"

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
    {-
    tell (render (pretty (makeRecordType "NodeRecord" (CIntType undefNode))))
    tell "\n"
    tell (render (pretty (makeRecord2PtrType "StateRecord" (structType (cIdent "NodeRecord")) (CIntType undefNode))))
    tell "\n"
    -}
    genStruct moduleList
    genCreate
    --genInit moduleList synth
    genInit2 moduleList
    genExec sortedPrimitives
    let address = genAddress
    tell (render (pretty address))
    genSet
    genSetString

{-
makeRecordType :: String -> CTypeSpec -> CExtDecl
makeRecordType name t =
    let keyType = CDecl [CTypeQual (CConstQual undefNode),CTypeSpec (CCharType undefNode)] [(Just (CDeclr (Just (cIdent "key")) [CPtrDeclr [] undefNode] Nothing [] undefNode),Nothing,Nothing)] undefNode
        valueType = CDecl [CTypeSpec t] [(Just (CDeclr (Just (cIdent "value")) [] Nothing [] undefNode),Nothing,Nothing)] undefNode
    in CDeclExt (CDecl [CTypeSpec (CSUType (CStruct CStructTag (Just (cIdent name)) (Just [
                keyType, valueType
                ]) [] undefNode) undefNode)] [] undefNode)
    -}

{-
makeRecord2Type :: String -> CTypeSpec -> CExtDecl
makeRecord2Type name t =
    let keyType = CDecl [CTypeQual (CConstQual undefNode),CTypeSpec (CCharType undefNode)] [(Just (CDeclr (Just (cIdent "key")) [CPtrDeclr [] undefNode] Nothing [] undefNode),Nothing,Nothing)] undefNode
        value1Type = CDecl [CTypeSpec t] [(Just (CDeclr (Just (cIdent "value1")) [] Nothing [] undefNode),Nothing,Nothing)] undefNode
        value2Type = CDecl [CTypeSpec t] [(Just (CDeclr (Just (cIdent "value2")) [] Nothing [] undefNode),Nothing,Nothing)] undefNode
    in CDeclExt (CDecl [CTypeSpec (CSUType (CStruct CStructTag (Just (cIdent name)) (Just [
                keyType, value1Type, value2Type
                ]) [] undefNode) undefNode)] [] undefNode)

makeRecordPtrType :: String -> CTypeSpec -> CExtDecl
makeRecordPtrType name t =
    let keyType = CDecl [CTypeQual (CConstQual undefNode),CTypeSpec (CCharType undefNode)] [(Just (CDeclr (Just (cIdent "key")) [CPtrDeclr [] undefNode] Nothing [] undefNode),Nothing,Nothing)] undefNode
        valueType = CDecl [CTypeSpec t] [(Just (CDeclr (Just (cIdent "value")) [CPtrDeclr [] undefNode] Nothing [] undefNode),Nothing,Nothing)] undefNode
    in CDeclExt (CDecl [CTypeSpec (CSUType (CStruct CStructTag (Just (cIdent name)) (Just [
                keyType, valueType
                ]) [] undefNode) undefNode)] [] undefNode)
    -}

{-
makeRecord2PtrType :: String -> CTypeSpec -> CTypeSpec -> CExtDecl
makeRecord2PtrType name t1 t2 =
    let keyType = CDecl [CTypeQual (CConstQual undefNode),CTypeSpec (CCharType undefNode)] [(Just (CDeclr (Just (cIdent "key")) [CPtrDeclr [] undefNode] Nothing [] undefNode),Nothing,Nothing)] undefNode
        value1Type = CDecl [CTypeSpec t1] [(Just (CDeclr (Just (cIdent "value1")) [CPtrDeclr [] undefNode] Nothing [] undefNode),Nothing,Nothing)] undefNode
        value2Type = CDecl [CTypeSpec t2] [(Just (CDeclr (Just (cIdent "value2")) [] Nothing [] undefNode),Nothing,Nothing)] undefNode
    in CDeclExt (CDecl [CTypeSpec (CSUType (CStruct CStructTag (Just (cIdent name)) (Just [
                keyType, value1Type, value2Type
                ]) [] undefNode) undefNode)] [] undefNode)
    -}

makeTable :: String -> String -> [(String, CExpr)] -> CExtDecl
makeTable typeName name entries =
    let cEntry (k, v) = ([],CInitList [([],CInitExpr (stringConst k) undefNode),([],CInitExpr v undefNode)] undefNode)
        cEntries = map cEntry entries ++ [([],CInitList [([],CInitExpr (intConst 0) undefNode),([],CInitExpr (intConst 0) undefNode)] undefNode)]
    in CDeclExt (CDecl [CTypeSpec (CSUType (CStruct CStructTag (Just (cIdent typeName)) Nothing [] undefNode) undefNode)] [(Just (CDeclr (Just (cIdent name)) [CArrDeclr [] (CNoArrSize False) undefNode] Nothing [] undefNode),Just (CInitList cEntries undefNode),Nothing)] undefNode)

makeTable2 :: String -> String -> [(String, CExpr, CExpr)] -> CExtDecl
makeTable2 typeName name entries =
    let cEntry (k, v1, v2) = ([],CInitList [
                                        ([],CInitExpr (stringConst k) undefNode),
                                        ([],CInitExpr v1 undefNode),
                                        ([],CInitExpr v2 undefNode)
                                    ] undefNode)
        cEntries = map cEntry entries ++ [([],CInitList [
                                            ([],CInitExpr (intConst 0) undefNode),
                                            ([],CInitExpr (intConst 0) undefNode),
                                            ([],CInitExpr (intConst 0) undefNode)
                                            ] undefNode)]
    in CDeclExt (CDecl [CTypeSpec (CSUType (CStruct CStructTag (Just (cIdent typeName)) Nothing [] undefNode) undefNode)] [(Just (CDeclr (Just (cIdent name)) [CArrDeclr [] (CNoArrSize False) undefNode] Nothing [] undefNode),Just (CInitList cEntries undefNode),Nothing)] undefNode)

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
makeDso code = do
    print "---"
    putStr code
    print "---"
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
