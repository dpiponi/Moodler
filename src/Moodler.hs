--{-# LANGUAGE TemplateHaskell #-}

--import Control.Concurrent
import Control.Monad
import Sound.OSC
import System.Posix.DynamicLinker
import Data.IORef
import qualified Data.Map as M
--import Data.Maybe
import Control.Monad.Trans.Either
import Data.Array.IArray
import Control.Monad.State
--import Control.Lens
--import Foreign.Ptr

import Audio
import Synth
import CodeGen
import OSCRecv
import StandardSynth
import KeyTracker

ipAddress :: String
--ipAddress = "192.168.10.31"
--ipAddress = "172.19.23.48"
--ipAddress = "192.168.1.64"
--ipAddress = "192.168.1.72"
--ipAddress = "100.110.63.245"
ipAddress = "127.0.0.1"
socket :: Int
socket = 7777

modulesDirectory :: String
modulesDirectory = "modules"

numVoices :: Int
numVoices = 1

adapt :: MonadIO m => StateT a m b -> IORef a -> m b
adapt code ref = do
      a <- liftIO $ readIORef ref
      (b, c) <- runStateT code a
      liftIO $ writeIORef ref c
      return b

main :: IO ()
main = do
    result <- runEitherT $ do
        synthTypes <- loadSynthTypes modulesDirectory
        let synth = standardSynth synthTypes
        output <- maybe (left "No output") right $ M.lookup "out" synth
        dso <- makeDSOFromSynth synth output

        liftIO $ do
            audioStateList <- replicateM numVoices (createFn dso)
            let audioStates = 
                    listArray (0, numVoices-1) audioStateList
            forM_ [0..numVoices-1] $ \i ->
                dsoInitFn dso (audioStates!i) -- come back here

            audioPlayer <- liftIO loadAudioDSO
            setNumStates audioPlayer numVoices
            forM_ [0..numVoices-1] $ \i ->
                setStateAddress audioPlayer i (audioStates!i)
            setFillBuffer audioPlayer (dsoExecuteFn dso)
            startAudioPlayer audioPlayer

            let tracker = KeyTracker numVoices 0 (M.empty :: M.Map Int Int)
            pMoodler <- newIORef $ Moodler synth dso [] tracker
            let transport = udpServer ipAddress socket
            void $ withTransport transport $ forever $ do
                msg <- recvMessage
                adapt (handleMessage numVoices audioStates
                                       (setFillBuffer audioPlayer)
                       synthTypes msg)
                      pMoodler

            dlclose (dl dso)
            closeAudioPlayer audioPlayer
    
    case result of
        Left err -> putStrLn $ "Error: " ++ err
        Right () -> return ()
