{-# LANGUAGE FlexibleContexts, ForeignFunctionInterface #-}

module CodeGen where

import qualified Data.Map as M
import qualified Data.Set as S
import Control.Monad.State
import System.Posix.DynamicLinker
import Data.Maybe
import Data.List
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
             forM_ (inValues inputs) (\(Out node _) ->
                orderNodes' nodes (fromMaybe (error ("failed to find "++node++" in a "++name))
                                            (M.lookup node nodes)))

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

concatMapM :: Monad m => (a -> m [b]) -> [a] -> m [b]
concatMapM f xs = liftM concat (mapM f xs)

varsFromNodeType :: NodeType a -> M.Map String String -> Vars
varsFromNodeType nodeType connections =
    let states = stateNames nodeType
        ins = inNames nodeType
        outs = outNames nodeType
    in Vars states outs ins connections

-- Create inner pieces of C code.
instantiateExec :: String -> NodeType NodeInfo -> M.Map String String ->
                   Either String String
instantiateExec nodeName nodeType connections = do
    let e = execCode nodeType
    let variables = varsFromNodeType nodeType connections 
    rewritten <- rewriteVars False nodeName variables e
    return $ concatMap (\s -> render (pretty s) ++ "\n") $
                            splitCompound rewritten

instantiateInit :: String -> NodeType NodeInfo -> Either String String
instantiateInit nodeName nodeType = do
    let i = initCode nodeType
    let variables = varsFromNodeType nodeType M.empty
    rewritten <- rewriteVars False nodeName variables i
    return $ render $ pretty rewritten

instantiateState :: String -> NodeType NodeInfo -> Either String String
instantiateState nodeName nodeType = do
    let decls = stateDecls nodeType
    let variables = varsFromNodeType nodeType M.empty
    concatMapM (\v -> do
        rewritten <- rewriteVarsEverywhere True nodeName variables v
        return $ render (pretty rewritten) ++ ";\n") decls

--generateCStruct :: Either

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

genStruct :: [String] -> Synth -> WriterT String (Either String) ()
genStruct moduleList synth = do
    tell "struct State {\n" 
    -- When constructing State we use states from all of the modules in
    -- the synth. This ensures that if we patch the synth we
    -- end up with the same layout for the struct despite
    -- generating different code
    forM_ moduleList $ \name -> do
        (Module _ nodeType _ _) <- lookupM "genStruct" name synth
        stateSource <- lift $ instantiateState name nodeType
        tell stateSource
    tell "} state;\n"

genExec :: [(String, t)] -> M.Map String Module ->
           WriterT String (Either String) ()
genExec y synth = do
    tell "int execute(struct State *state, short *buffer) {\n"
    tell "for (int i = 0; i < 256; ++i) {\n"
    forM_ y $ \(name, _) -> do
        (Module _ nodeType connections _) <-
                lookupM "error 4" name synth
        let connections' = M.map (\(Out name' name'') ->
                            "state->"++name'++"_"++name'') connections
        execSource <- lift $ instantiateExec name nodeType connections'
        tell execSource
        tell "\n"
    tell "}\n"
    tell "return 0;"
    tell "}\n"

-- Create C function to return offset into state corresponding
-- to fields.
genAddress :: [String] -> M.Map String Module ->
              WriterT String (Either String) ()
genAddress moduleList synth = do
    tell "int address(const char *node, const char *field) {\n"
    forM_ moduleList $ \name -> do
        (Module _ nodeType _ _) <- lookupM "error 1" name synth
        let stateVars = stateNames nodeType
        forM_ stateVars $ \varName -> do
            let fieldName = name ++ "_" ++ varName
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
        initSource <- lift $ instantiateInit name nodeType
        tell $ "if (!strcmp(node, \"" ++ name ++
               "\")) {\n"
        tell initSource
        tell "return;}\n"
    tell "}\n"

-- I think this needs a way to specify which module is
-- being intialised.
genInit :: [String] -> M.Map String Module ->
           WriterT String (Either String) ()
genInit moduleList synth = do
    tell "void init(struct State *state) {\n"

    forM_ moduleList $ \name -> do
        (Module _ nodeType _ _) <- lookupM "error 2" name synth
        initSource <- lift $ instantiateInit name nodeType
        tell initSource
    tell "}\n"

genSet :: WriterT String (Either String) ()
genSet = do
    tell "void set(struct State *state, const char *node,\n"
    tell "                  const char *field, double value) {\n"
    tell "    int offset = address(node, field);\n"
    tell "    *(double *)((char *)state+offset) = value;\n"
    tell "printf(\"set %s.%s(%d)=%f\\n\",node,field,offset,value);\n"
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
    genCreate
    genInit moduleList synth
    genInit2 moduleList synth
    genExec y synth

compile :: String -> String -> IO ()
compile sourceName libraryName = do
    let command = "clang -O3 -dynamiclib -lm -std=gnu99 moodler_lib.o " ++
                                    sourceName ++ " -o " ++ libraryName
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

-- Represents a DSO loaded into memory along with Haskell wrappers
-- around C functions within it.
data DSO = DSO { dl :: DL
               , createFn :: CreateFn
               , dsoInitFn :: InitFn
               , dsoInit2Fn :: Init2Fn
               , dsoExecuteFn :: FunPtr ()
               , dsoSetFn :: SetFn }

makeDso :: String -> IO DSO
makeDso code = --do
{-
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
        ini <- dlsym so "init"
        ini2 <- dlsym so "init2"
        execute <- dlsym so "execute"
        set <- dlsym so "set"

        return $ DSO so (mkCreate create) (mkInit ini) (mkInit2 ini2) execute (mkSet set)
    -- End of tmp dir bit

setStateVar :: SetFn -> Ptr () -> String -> String -> Float -> IO ()
setStateVar set dataPtr nodeName stateVar value =
    withCString nodeName $ \nodeString ->
        withCString stateVar $ \stateString ->
            set dataPtr nodeString stateString (realToFrac value)

makeDSOFromSynth :: Synth -> Module -> ErrorT String IO DSO
makeDSOFromSynth synth out' = do
    currentDirectory <- liftIO getCurrentDirectory
    code' <- case execWriterT (gen currentDirectory synth out') of
        Left e -> throwError e
        Right f -> return f
    liftIO $ makeDso code'
