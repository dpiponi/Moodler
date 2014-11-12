{-# LANGUAGE TemplateHaskell #-}

-- Receive OSC commands and apply them to current synth.

module OSCRecv where

import Control.Applicative
import Control.Lens
import Control.Monad
import Control.Monad.State
import Control.Monad.Trans.Either
import Data.Array.IArray
import Foreign.Ptr
import GHC.IO.Exception
import Language.C.Data.Node
import Sound.OSC
import System.Posix
import qualified Data.ByteString.Char8 as C
import qualified Data.Map as M
import qualified Data.Set as S

import CodeGen
import KeyTracker
import Module
import Synth
import Utils

data Moodler = Moodler {
        _moodlerSynth :: Synth,
        _moodlerDSO :: DSO,
        _keyTracker :: KeyTracker Int
}
$(makeLenses ''Moodler)

keyToFreq :: Int -> Float
keyToFreq ds' = 0.1*(fromIntegral ds'-13)/12.0

recompile :: MonadIO m =>
             (FunPtr () -> IO ()) -> StateT Moodler m ()
recompile set_fill_buffer = do
    newSynth <- use moodlerSynth
    let output' = unJust "recompile" $ M.lookup "out" newSynth
    Right newDso <- liftIO $ runEitherT $ makeDSOFromSynth
                    newSynth output'
    moodlerDSO .= newDso
    liftIO $ set_fill_buffer (dsoExecuteFn newDso)

setKeyboardState :: DSO -> Array Int (Ptr ()) ->
                    Float -> Int -> Int -> IO ()
setKeyboardState dso' dataPtrs v i ds' = do
    let freq = keyToFreq ds'
    setStateVar (dsoSetFn dso') (dataPtrs!i)
                "trigger"
                "result" v
    setStateVar (dsoSetFn dso') (dataPtrs!i)
                "keyboard"
                "result" freq

handleInput :: MonadIO m => String ->
               M.Map String (NodeType NodeInfo) ->
               StateT Moodler m ()
handleInput knobName synthTypes = do
    -- XXX Make sure name is unique!
    liftIO $ putStrLn $  "Adding knob " ++ knobName
    oldSynth <- use moodlerSynth
    let newNumber = M.size oldSynth
    let newKnob = Module knobName
                         (getSynth synthTypes "input")
                         M.empty newNumber
    let newSynth = M.insert knobName newKnob oldSynth
    moodlerSynth .= newSynth

addNewModule :: MonadIO m => String -> String ->
                            M.Map String (NodeType NodeInfo) ->
                            StateT Moodler m ()
addNewModule synthType synthName synthTypes = do
    -- XXX Make sure name is unique!
    liftIO $ putStrLn $
            "Adding synth " ++ synthType ++ " " ++ synthName
    oldSynth <- use moodlerSynth
    let newNumber = M.size oldSynth
    let ins = inNames $ unJust "addNewModule" $
                        M.lookup synthType synthTypes
    let inputs = M.fromList $
            zip (S.toList ins) (repeat (out "zero.result"))
    -- XXX Deal with M.empty
    let newModule = Module synthName
            (getSynth synthTypes synthType) inputs newNumber
    let newSynth = M.insert synthName newModule oldSynth
    moodlerSynth .= newSynth

handleMessage :: MonadIO m => Int -> Array Int (Ptr ()) ->
                              (FunPtr () -> IO ()) ->
                              M.Map String (NodeType NodeInfo) ->
                              Maybe Message ->
                              StateT Moodler m ()
handleMessage numVoices dataPtrs set_fill_buffer
              synthTypes msg = do
    liftIO $ putStrLn $ "received: " ++ show msg
    case msg of
        Just (Message "/input" [ASCII_String a]) ->
            handleInput (C.unpack a) synthTypes

        Just (Message "/synth" [ASCII_String packedSynthType,
                                ASCII_String packedSynthName]) ->
                    addNewModule (C.unpack packedSynthType)
                                (C.unpack packedSynthName)
                                synthTypes

        Just (Message "/set" [a, b, Float f]) ->  do
            let [a', b'] = (C.unpack . d_ascii_string) <$> [a, b]
            dso' <- use moodlerDSO
            liftIO $
                forM_ [0..numVoices-1] $ \v ->
                    setStateVar (dsoSetFn dso') (dataPtrs!v) a' b' f

        Just (Message "/recompile" []) ->
            recompile set_fill_buffer

        Just (Message "/quit" []) ->
            liftIO $ exitImmediately ExitSuccess

        Just (Message "/connect" [a, b, c, d]) -> do
            let [a', b', c', d'] =
                    (C.unpack . d_ascii_string) <$> [a, b, c, d]
            moodlerSynth %= connect a' b' c' d'


        Just (Message ('/':'8':'/':'p':'u':'s':'h':ds) [Float v]) -> do
            liftIO $ putStrLn $ "Key " ++ ds ++ ": " ++ show v
            dso' <- use moodlerDSO
            oldTracker <- use keyTracker
            newTracker <- liftIO $ flip execStateT oldTracker $
                if v > 0
                    then downKey (read ds::Int) $ 
                        setKeyboardState dso' dataPtrs v
                    else upKey (read ds::Int) $
                        setKeyboardState dso' dataPtrs v
            keyTracker .= newTracker

        Just (Message ('/':'8':'/':'r':'o':'t':'a':'r':'y':ds)
                      [Float v]) -> do
            let knob = read ds :: Int
            dso' <- use moodlerDSO
            forM_ [0..numVoices-1] $ \i ->
                liftIO $ setStateVar (dsoSetFn dso') (dataPtrs!i)
                                ("p8_rotary" ++ show knob)
                                "result" v

        _ -> liftIO $ putStrLn $ "Ignored msg: " ++ show msg
