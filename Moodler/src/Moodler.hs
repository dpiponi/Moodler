--{-# LANGUAGE TemplateHaskell #-}

--import Control.Concurrent
import Control.Monad
import Sound.OSC
import System.Posix.DynamicLinker
import Data.IORef
import qualified Data.Map as M
import qualified Data.Set as S
--import Data.Maybe
import Control.Monad.Trans.Error
import Data.Array.IArray
import Control.Monad.State
--import Control.Lens
--import Foreign.Ptr
--import Control.Monad.Morph
--import Foreign.C.String

import Audio
import Synth
import CodeBuild
import OSCRecv
import StandardSynth
import KeyTracker
import MoodlerSymbols

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
            let audioStates = 
                    listArray (0, numVoices-1) audioStateList
                    {-
            forM_ [0..numVoices-1] $ \i ->
                forM_ (M.keys theStandard) $ \nodeToClear ->
                    withCString nodeToClear $ \nodeString ->
                        dsoInit2Fn dso (audioStates!i) nodeString
                        -}

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
