{-# LANGUAGE FlexibleContexts, ForeignFunctionInterface #-}

module CodeGen where

import qualified Data.Map as M
import qualified Data.Set as S
import Control.Monad.State
import System.Posix.DynamicLinker
import Data.Maybe
import Control.Lens hiding (set)
import Data.List
import Language.C.Syntax.AST
import Language.C.Syntax.Constants hiding (CString)
import Language.C.Data.Ident
import Language.C.Data.Position
import Language.C.Data.Name
import Text.PrettyPrint
import Foreign.Ptr
import System.IO.Temp
import Language.C.Pretty
import Data.Function
import Control.Monad.Writer
import Language.C.Data.Node
import System.Process
import Data.Hashable
import Foreign.C.String
import Foreign.C.Types
import System.Directory
import Control.Monad.Trans.Error
--import Debug.Trace

import Synth
import Module
import Parser
import CGen
import Utils

inValues :: (Ord a, Ord b) => M.Map a b -> [b]
inValues = map snd . S.toList . S.fromList . M.toList

-- Topological sort of synth nodes working backwards from
-- output.
orderNodes :: Synth -> Module -> M.Map String Int
orderNodes synth out' =
    snd $ execState (orderNodes' synth out') (0, M.empty) where
    orderNodes' nodes (Module name _ inputs _) = do
        (level, dict) <- get
        unless (name `M.member` dict) $ do
             let dict' = M.insert name level dict
             let level' = level+1
             put (level', dict')
             forM_ (inValues inputs) $ \outNode ->
                case outNode of
                    Out node _ ->
                        orderNodes' nodes (fromMaybe (error ("failed to find "++node++" in a "++name))
                                            (M.lookup node nodes))
                    Disconnected -> return ()

foreign import ccall "dynamic"  
  mkCreate :: FunPtr (IO (Ptr ())) -> IO (Ptr ())
foreign import ccall "dynamic"  
  mkInit :: FunPtr (Ptr () -> IO ()) -> Ptr () -> IO ()
foreign import ccall "dynamic"  
  mkInit2 :: FunPtr (Ptr () -> CString -> IO ()) -> Ptr () -> CString -> IO ()
foreign import ccall "dynamic"  
  mkExecute :: FunPtr (Ptr () -> IO ()) -> Ptr () -> IO ()
foreign import ccall "dynamic"  
  mkSet :: FunPtr (Ptr () -> CString -> CString -> CDouble -> IO ()) ->
                   Ptr () -> CString -> CString -> CDouble -> IO ()
foreign import ccall "dynamic"  
  mkSetString :: FunPtr (Ptr () -> CString -> CString -> CString -> IO ()) ->
                         Ptr () -> CString -> CString -> CString -> IO ()

concatMapM :: Monad m => (a -> m [b]) -> [a] -> m [b]
concatMapM f xs = liftM concat (mapM f xs)

varsFromNodeType :: NodeType a -> M.Map String CExpr -> Vars
varsFromNodeType nodeType connections =
    let states = _stateNames nodeType
        ins = _inNames nodeType
        outs = _outNames nodeType
    in Vars states outs ins connections

-- In node_exec() function
instantiateExec3 :: NodeType NodeInfo -> M.Map String CExpr -> CStat
instantiateExec3 nodeType connections = do
    let e = _execCode nodeType
    let variables = varsFromNodeType nodeType connections 
    rewriteVars2 (_nodeTypeName nodeType) variables e

-- Inlined in exec()
inlineExec :: String -> NodeType NodeInfo -> M.Map String CExpr -> CStat
inlineExec nodeName nodeType connections =
    let e = _execCode nodeType
        variables = varsFromNodeType nodeType connections 
    in rewriteVars nodeName variables e

-- Call to node_exec()
instantiateExec2 :: String -> String -> [String] -> M.Map String CExpr -> CStat
instantiateExec2 nodeName typeName inputNames connections =
    cExpr $ cCall (cVar (cIdent (typeName ++ "_exec")))
                  (map (\name -> fromJust (M.lookup name connections)) inputNames ++ [cAddr (cVar (cIdent "state") `cArrow` cIdent nodeName)])

instantiateInit :: String -> NodeType NodeInfo -> CStat
instantiateInit nodeName nodeType =
    let i = _initCode nodeType
        variables = varsFromNodeType nodeType M.empty
    in rewriteVars nodeName variables i

genIncludes :: MonadWriter String m =>
               [String] -> m ()
genIncludes includes = forM_ includes $ \include ->
    tell $ "#include<" ++ include ++ ">\n"

genHeaders :: MonadWriter String m => String -> m ()
genHeaders libDirectory = do
    genIncludes ["stdio.h", "stdlib.h", "stddef.h", "string.h", "math.h"]
    tell $ "#include \"" ++ libDirectory ++ "/moodler_lib.h\"\n"

lookupM :: (MonadTrans m, Ord a) =>
           String -> a -> M.Map a b -> m (Either String) b
lookupM err key m = lift $ maybe (Left err) Right $ M.lookup key m

-- Generate elements of struct corresponding to one primitive module.
--instantiateState :: String -> NodeType NodeInfo -> Either String CTypeSpec
instantiateState1 :: NodeType NodeInfo -> Either String CDecl
instantiateState1 nodeType = do
    let decls = _stateDecls nodeType
    --let variables = varsFromNodeType nodeType M.empty
    --members <- mapM (rewriteVarsInStructEverywhere nodeName variables) decls
    let members = decls
    let stateStruct1 = CStruct CStructTag
                      (Just (mkIdent nopos (_nodeTypeName nodeType) (Name 0)))
                      (Just members) [] undefNode
    let stateType1 = CSUType stateStruct1 undefNode
    let decl1 = CDecl [CTypeSpec stateType1]
                   [(Nothing, Nothing, Nothing)]
                   undefNode
    return decl1

instantiateState2 :: String -> String -> Either String CDecl
instantiateState2 nodeName primTypeName = do
    --let variables = varsFromNodeType nodeType M.empty
    --members <- mapM (rewriteVarsInStructEverywhere nodeName variables) decls
    let stateStruct2 = CStruct CStructTag
                      (Just (mkIdent nopos primTypeName (Name 0)))
                      Nothing [] undefNode
    let stateType2 = CSUType stateStruct2 undefNode
    let decl2 = CDecl [CTypeSpec stateType2]
                   [(Just (CDeclr (Just (cIdent nodeName)) [] Nothing [] undefNode), Nothing, Nothing)]
                   undefNode
    return decl2

genStruct :: [String] -> Synth -> WriterT String (Either String) ()
genStruct moduleList synth = do
    -- Get all nodes used in synth
    nodeTypes <-
            forM moduleList $ \name -> do
                (Module _ nodeType _ _) <- lookupM "genStruct" name synth
                return nodeType
    -- Get all node types used in synth
    let uniqNodeTypes = uniqBy (compare `on` _nodeTypeName) nodeTypes
    members1 <-
            forM uniqNodeTypes $ \nodeType -> lift $ instantiateState1 nodeType
    forM_ members1 $ \x -> tell $ render (pretty x) ++ ";\n"

    members2 <-
            forM moduleList $ \name -> do
                (Module _ nodeType _ _) <- lookupM "genStruct" name synth
                lift $ instantiateState2 name (_nodeTypeName nodeType)

    let stateStruct = CStruct CStructTag
                      (Just (mkIdent nopos "State" (Name 0)))
                      (Just members2) [] undefNode
    --tell "struct State {\n" 
    -- When constructing State we use states from all of the modules in
    -- the synth. This ensures that if we patch the synth we
    -- end up with the same layout for the struct despite
    -- generating different code
    --forM_ (concat members) $ \x -> tell $ render (pretty x) ++ ";\n"
    tell $ render (pretty stateStruct)
    tell ";\n"
    --tell "} state;\n"

    forM_ uniqNodeTypes $ \nodeType@NodeType { _execCode = execFunDef
                                             , _nodeTypeName = typeName } ->
        unless (_isInlined nodeType) $ do
            let codeBody = instantiateExec3 nodeType undefined
            let newFunctionDef = execFunDef & funDefDeclr %~ rewriteShaderDeclr (typeName ++ "_exec") typeName typeName
                                            & funDefStat .~ codeBody
            tell (render (pretty newFunctionDef))

nameOfOutput :: M.Map String CDecl -> String -> Out -> CExpr
nameOfOutput inDecls inName Disconnected =
    case M.lookup inName inDecls of
        Nothing -> error "nameOfOutput"
        Just cdecl ->
            fromMaybe (CConst (CIntConst (CInteger 0 DecRepr noFlags) undefNode))
                      (getNormalFromCDecl cdecl)

nameOfOutput _ _ (Out name' name'') =
        cVar (cIdent "state") `cArrow` cIdent name' `cDot` cIdent name''

structType :: CTypeSpec
structType = CSUType (CStruct CStructTag (Just (cIdent "State")) Nothing [] undefNode)
             undefNode

cPtrTo :: CTypeSpec -> Ident -> CDecl
cPtrTo t i = 
  CDecl [CTypeSpec t]
        [(Just (CDeclr (Just i) [CPtrDeclr [] undefNode] Nothing [] undefNode),
          Nothing,
          Nothing)
        ] undefNode

-- The type of the "execute" C function.
executeType :: CDerivedDeclr
executeType =
    CFunDeclr (Right (
              [
                  cPtrTo structType (cIdent "state"),
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

genExec :: [(String, t)] -> M.Map String Module ->
           WriterT String (Either String) ()
genExec y synth = do
    compoundParts <- forM y $ \(name, _) -> do
        (Module { _getNodeType = nodeType@NodeType { _inList = inputNames, _nodeTypeName = typeName  }, _inputNodes = connections }) <-
                lookupM "genExec" name synth
        let connections' = M.mapWithKey (nameOfOutput (nodeType ^. inNames)) connections
        if name == "out" || _isInlined nodeType
            then return $ inlineExec name nodeType connections'
            else return $ instantiateExec2 name typeName inputNames connections'
    let compoundStatement = CCompound []
                                      (map CBlockStmt compoundParts)
                                      undefNode

    let iIdent = mkIdent nopos "i" (Name 0)
    let iVar = CVar iIdent undefNode
    let loop = CFor (Right (CDecl [CTypeSpec (CIntType undefNode)]
                                  [(Just (CDeclr (Just iIdent) [] Nothing [] undefNode),
                                    Just (CInitExpr (intConst 0) undefNode),
                                    Nothing)]
                                  undefNode))
                    (Just (iVar `cLe` intConst 256))
                    (Just (cPreInc iVar))
                    compoundStatement
                    undefNode
    let function = executeFunction loop
    tell (render (pretty function))

-- Create C function to return offset into state corresponding
-- to fields.
genAddress :: [String] -> M.Map String Module ->
              WriterT String (Either String) ()
genAddress moduleList synth = do
    tell "int address(const char *node, const char *field) {\n"
    forM_ moduleList $ \name -> do
        (Module _ nodeType _ _) <- lookupM "error 1" name synth
        let stateVars = _stateNames nodeType
        forM_ stateVars $ \varName -> do
            let fieldName = name ++ "." ++ varName
            tell $ "    if (!strcmp(node, \"" ++ name ++
                   "\") && !strcmp(field, \"" ++ varName ++
                   "\")) { return offsetof(struct State, " ++
                   fieldName ++ "); }\n"
    tell "printf(\"Couldn't find %s.%s\\n\", node, field);\n"
    tell "    return -1;\n"
    tell "}\n"

-- I think this needs a way to specify which module is
-- being intialised.
genInit2 :: [String] -> M.Map String Module ->
            WriterT String (Either String) ()
genInit2 moduleList synth = do
    tell "void init2(struct State *state, const char *node) {\n"

    forM_ moduleList $ \name -> do
        (Module _ nodeType _ _) <- lookupM "error 2.5" name synth
        let initSource = instantiateInit name nodeType
        tell $ "if (!strcmp(node, \"" ++ name ++
               "\")) {\n"
        --tell $ "printf(\"Clearing %s\\n\"," ++ show name ++ ");\n"
        tell (render (pretty initSource))
        tell "return;}\n"
    tell "}\n"

genSet :: WriterT String (Either String) ()
genSet = do
    tell "void set(struct State *state, const char *node,\n"
    tell "                  const char *field, double value) {\n"
    tell "    int offset = address(node, field);\n"
    tell "    *(double *)((char *)state+offset) = value;\n"
    tell "printf(\"set %s.%s(%d)=%f\\n\",node,field,offset,value);\n"
    tell "}\n"

genSetString :: WriterT String (Either String) ()
genSetString = do
    tell "void set_string(struct State *state, const char *node,\n"
    tell "                  const char *field, const char *value) {\n"
    tell "    int offset = address(node, field);\n"
    tell "    *(char **)((char *)state+offset) = strdup(value);\n"
    tell "printf(\"set %s.%s(%d)=%s\\n\",node,field,offset,value);\n"
    tell "}\n"

genCreate :: WriterT String (Either String) ()
genCreate = do
    tell "struct State *create() {\n"
    tell "struct State *x = malloc(1024*1024);\n"
    tell "return x;\n"
    tell "}\n"

sampleRate :: Double
sampleRate = 1.0/48000

-- Create entire C source code unit.
gen :: String -> Synth -> Module ->
       WriterT String (Either String) ()
gen currentDirectory synth out' = do
    -- Sorted by module number
    let moduleList = map fst $
            sortBy (compare `on` (_moduleNumber . snd)) $ M.toList synth
    let x = M.toList $ orderNodes synth out'
    -- Sorted topologically
    let y = sortBy (flip compare `on` snd) x :: [(String, Int)]
    genHeaders currentDirectory
    tell $ "const double dt = " ++ show sampleRate ++ ";\n"
    genStruct moduleList synth
    genAddress moduleList synth
    genSet
    genSetString
    genCreate
    --genInit moduleList synth
    genInit2 moduleList synth
    genExec y synth

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
type InitFn = Ptr () -> IO ()
type Init2Fn = Ptr () -> CString -> IO ()
type ExecuteFn = Ptr () -> IO ()
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
    --putStr code
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
    code' <- case execWriterT (gen currentDirectory synth out') of
        Left e -> throwError e
        Right f -> return f
    liftIO $ makeDso code'
