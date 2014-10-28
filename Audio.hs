module Audio where

import Control.Concurrent
import Control.Monad

import System.Posix.DynamicLinker
import Foreign.Ptr

foreign import ccall "dynamic"  
  mkPlay :: FunPtr (IO ()) -> IO ()

foreign import ccall "dynamic"  
  mkSetNumStates :: FunPtr (Int -> IO ()) ->
                             Int -> IO ()

foreign import ccall "dynamic"  
  mkSetStateAddress :: FunPtr (Int -> Ptr() -> IO ()) ->
                               Int -> Ptr() -> IO ()

foreign import ccall "dynamic"  
  mkSetFillBuffer :: FunPtr (FunPtr() -> IO ()) ->
                             FunPtr() -> IO ()

data AudioPlayer = AudioPlayer {
                    audioDSO :: DL,
                    play :: IO (),
                    setNumStates :: Int -> IO (),
                    setStateAddress :: Int -> Ptr () -> IO (),
                    setFillBuffer :: FunPtr () -> IO ()
                   }

loadAudioDSO :: IO AudioPlayer
loadAudioDSO = do
    audio_so <- dlopen "audio.so" [RTLD_NOW, RTLD_LOCAL]
    play_fn <- dlsym audio_so "play"
    set_num_states_fn <- dlsym audio_so "set_num_states"
    set_state_address_fn <- dlsym audio_so "set_state_address"
    set_fill_buffer_fn <- dlsym audio_so "set_fill_buffer"
    return $ AudioPlayer audio_so
                (mkPlay play_fn)
                (mkSetNumStates set_num_states_fn)
                (mkSetStateAddress set_state_address_fn)
                (mkSetFillBuffer set_fill_buffer_fn)

closeAudioPlayer :: AudioPlayer -> IO ()
closeAudioPlayer = dlclose . audioDSO

startAudioPlayer :: AudioPlayer -> IO ()
startAudioPlayer audioPlayer = void $ forkOS (play audioPlayer)
