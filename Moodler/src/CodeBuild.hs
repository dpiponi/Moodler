{-# LANGUAGE FlexibleContexts, ForeignFunctionInterface #-}

module CodeBuild(DSO
                , createFn
                , dl
                , dsoExecuteFn
                , dsoInit2Fn
                , dsoSetFn
                , dsoSetCCFn
                , dsoSetStringFn
                , makeDSOFromSynth
                , setStateVar
                , setStringStateVar
                ) where

import Foreign.C.String
import Foreign.C.Types
import Foreign.Ptr
import Control.Monad
import System.Directory
import System.IO.Temp
import Data.Hashable
import System.Posix.DynamicLinker
import Control.Monad.Writer
import System.Process
import Control.Monad.Trans.Error

import CodeGen
import Synth

foreign import ccall "dynamic"  
  mkCreate :: FunPtr CreateFn -> CreateFn
foreign import ccall "dynamic"  
  mkInit2 :: FunPtr Init2Fn -> Init2Fn
foreign import ccall "dynamic"  
  mkSet :: FunPtr SetFn -> SetFn
foreign import ccall "dynamic"  
  mkSetCC :: FunPtr SetCCFn -> SetCCFn
foreign import ccall "dynamic"  
  mkSetString :: FunPtr SetStringFn -> SetStringFn

compile :: String -> String -> IO ()
compile sourceName libraryName = do
    let extra_libs = ["delay_line.o", "reverb.o", "hilbert.o"]
    let clang_options = ["-O3", "-ffast-math"]
    let command = "clang " ++ unwords clang_options
                  ++ " -dynamiclib -lm -std=gnu99 -Wno-logical-op-parentheses moodler_lib.o "
                  ++ unwords extra_libs ++ " " ++ sourceName
                  ++ " -o " ++ libraryName
    compileHandle <- runCommand command
    void $ waitForProcess compileHandle
    return ()

type CreateFn = IO (Ptr ())
type Init2Fn = Ptr () -> CString -> IO ()
type SetFn = Ptr () -> CString -> CString -> CDouble -> IO ()
type SetCCFn = Int -> CFloat -> IO ()
type SetStringFn = Ptr () -> CString -> CString -> CString -> IO ()

-- Represents a DSO loaded into memory along with Haskell wrappers
-- around C functions within it.
data DSO = DSO { dl :: DL
               , createFn :: CreateFn
               , dsoInit2Fn :: Init2Fn
               , dsoExecuteFn :: FunPtr ()
               , dsoSetCCFn :: SetCCFn
               , dsoSetFn :: SetFn
               , dsoSetStringFn :: SetStringFn }

makeDso :: String -> IO DSO
makeDso code =
    --let tmpDir = "gensrc" ++ show (hash code)
    --createDirectoryIfMissing False tmpDir
    withSystemTempDirectory
        ("gensrc" ++ show (hash code) ++ ".") $ \tmpDir -> do
        let tmpSrcFile = tmpDir ++ "/gen.c"
        let tmpSoFile = tmpDir ++ "/gen.so"
        writeFile tmpSrcFile code
        compile tmpSrcFile tmpSoFile
        so <- dlopen tmpSoFile [RTLD_NOW, RTLD_LOCAL]

        create <- dlsym so "create"
        ini2 <- dlsym so "init2"
        execute <- dlsym so "execute"
        setCC <- dlsym so "set_cc"
        set <- dlsym so "set"
        setString <- dlsym so "set_string"

        return $ DSO so (mkCreate create) (mkInit2 ini2) execute
                                          (mkSetCC setCC)
                                          (mkSet set)
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
makeDSOFromSynth synth out = do
    currentDirectory <- liftIO getCurrentDirectory
    let code = execWriter (gen currentDirectory synth out)
    liftIO $ putStrLn code
    liftIO $ makeDso code
