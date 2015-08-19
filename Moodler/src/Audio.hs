{-# LANGUAGE ForeignFunctionInterface #-}

module Audio(closeAudioPlayer,
             startAudioPlayer,
             setFillBuffer,
             setStateAddress,
             setNumStates,
             loadAudioDSO
             ) where

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

-- | The 'AudioPlayer' type represents a complete Moodler
-- graph compiled and loaded as a shared library.
data AudioPlayer = AudioPlayer { audioDSO :: DL                            -- ^ library as returned by dlopen
                               , play :: IO ()                             -- ^ function to launch main loop
                               , setNumStates :: Int -> IO ()              -- ^ set number of voices (one state per voice)
                               , setStateAddress :: Int -> Ptr () -> IO () -- ^ set address of internal state
                               , setFillBuffer :: FunPtr () -> IO ()       -- ^ set address of function to fill buffer
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
