--{-# LANGUAGE TemplateHaskell #-}

import Control.Monad
import Sound.OSC
import System.Posix.DynamicLinker
import Data.IORef
import qualified Data.Map as M
import qualified Data.Set as S
import Control.Monad.Trans.Error
import Data.Array.IArray
import Control.Monad.State

import Audio
import Synth
import CodeBuild
import OSCRecv
import StandardSynth
import KeyTracker
import MoodlerSymbols

ipAddress :: String
ipAddress = "127.0.0.1"
socket :: Int
socket = 7777

modulesDirectory :: String
modulesDirectory = "modules"

numVoices :: Int
numVoices = 4

-- Write code using the State monad but use it with
-- IORef instead.
adapt :: MonadIO m => IORef a -> StateT a m b -> m b
adapt ref code = do
      a <- liftIO $ readIORef ref
      (b, c) <- runStateT code a
      liftIO $ writeIORef ref c
      return b

main :: IO ()
main = do
    liftIO $ putStrLn "Moodler started"
    result <- runErrorT $ do
        synthTypes <- loadSynthTypes modulesDirectory
        let synth0  = runErrorT $ standardSynth synthTypes
        let (_, theStandard) = runState synth0 M.empty
        -- XXX Global out?
        output <- maybe (throwError "No output") return $ M.lookup (ModuleName "out") theStandard
        dso <- makeDSOFromSynth theStandard output

        liftIO $ do
            audioStateList <- replicateM numVoices (createFn dso)
            let audioStates = listArray (0, numVoices-1) audioStateList

            audioPlayer <- liftIO loadAudioDSO
            setNumStates audioPlayer numVoices
            forM_ [0..numVoices-1] $ \i ->
                setStateAddress audioPlayer i (audioStates!i)
            setFillBuffer audioPlayer (dsoExecuteFn dso)
            startAudioPlayer audioPlayer

            let tracker = KeyTracker 0 numVoices S.empty
            pMoodler <- newIORef $ Moodler theStandard dso [] tracker M.empty
            let transport = udpServer ipAddress socket
            void $ withTransport transport $ forever $ do
                msg <- recvMessage
                lift $ adapt pMoodler (handleMessage theStandard numVoices audioStates
                                                     (setFillBuffer audioPlayer)
                                                     synthTypes msg)

            dlclose (dl dso)
            closeAudioPlayer audioPlayer
    
    case result of
        Left err -> putStrLn $ "Error: " ++ err
        Right () -> return ()
