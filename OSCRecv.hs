{-# LANGUAGE TemplateHaskell #-}

module OSCRecv where

import Sound.OSC
import qualified Data.ByteString.Char8 as C
import qualified Data.Map as M
import qualified Data.Set as S
import Data.Maybe
import Control.Applicative
import Language.C.Data.Node
import Foreign.Ptr
import Control.Monad
import Control.Monad.Trans.Either
import Data.Array.IArray
import Control.Lens
import Control.Monad.State
import GHC.IO.Exception
import System.Posix

import Synth
import Module
import CodeGen
import KeyTracker

data Moodler = Moodler {
        _moodlerSynth :: Synth,
        _moodlerDSO :: DSO,
        _keyTracker :: KeyTracker Int
}
$(makeLenses ''Moodler)

keyToFreq :: Int -> Float
keyToFreq ds' = 0.1*(fromIntegral ds'-13)/12.0

recompile :: MonadIO m => (FunPtr () -> IO ()) -> String ->
             StateT Moodler m ()
recompile set_fill_buffer msg = do
    newSynth <- use moodlerSynth
    let output' = fromMaybe undefined $ M.lookup "out" newSynth
    Right newDso <- liftIO $ runEitherT $ makeDSOFromSynth
                    msg newSynth output'
    moodlerDSO .= newDso
    --liftIO $ print "Installing new DSO"
    --liftIO $ dumpSynth newSynth
    liftIO $ set_fill_buffer (dsoExecuteFn newDso)
    liftIO $ print "Installed new synth"

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
    modify $ moodlerSynth .~ newSynth

    --recompile set_fill_buffer ("added " ++ knobName)

handleSynth :: MonadIO m => String -> String ->
                            M.Map String (NodeType NodeInfo) ->
                            StateT Moodler m ()
handleSynth synthType synthName synthTypes = do
    -- XXX Make sure name is unique!
    liftIO $ putStrLn $
            "Adding synth " ++ synthType ++ " " ++ synthName
    oldSynth <- use moodlerSynth
    let newNumber = M.size oldSynth
    let Just modle = M.lookup synthType synthTypes
    let ins = inNames modle
    let inputs = M.fromList $
            zip (S.toList ins) (repeat (out "zero.result"))
    -- XXX Deal with M.empty
    let newKnob = Module synthName
            (getSynth synthTypes synthType) inputs newNumber
    let newSynth = M.insert synthName newKnob oldSynth
    modify $ moodlerSynth .~ newSynth

    --recompile set_fill_buffer ("added " ++ synthName)

handleMessage :: MonadIO m => Int -> Array Int (Ptr ()) ->
                              (FunPtr () -> IO ()) ->
                              M.Map String (NodeType NodeInfo) ->
                              Maybe Message ->
                              StateT Moodler m ()
handleMessage numVoices dataPtrs set_fill_buffer
              synthTypes msg =
    case msg of
        Just (Message "/input" [ASCII_String a]) -> -- do
            handleInput (C.unpack a) synthTypes

        Just (Message "/synth" [ASCII_String packedSynthType,
                                ASCII_String packedSynthName]) ->
                    handleSynth (C.unpack packedSynthType)
                                (C.unpack packedSynthName)
                                synthTypes

        Just (Message "/set" [a, b, Float f]) ->  do
            let [a', b'] = (C.unpack . d_ascii_string) <$> [a, b]
            dso' <- use moodlerDSO
            liftIO $
                forM_ [0..numVoices-1] $ \v ->
                    setStateVar (dsoSetFn dso') (dataPtrs!v) a' b' f

        Just (Message "/recompile" []) -> do
            liftIO $ putStrLn "Told to recompile!!!!!!!!!!!!!!!!!!!!"
            recompile set_fill_buffer "explicit recompilation"

        Just (Message "/quit" []) -> do
            liftIO $ putStrLn "Told to quit!!!!!!!!!!!!!!!!!!!!"
            liftIO $ exitImmediately ExitSuccess

        Just (Message "/connect" [a, b, c, d]) -> do
            let [a', b', c', d'] =
                    (C.unpack . d_ascii_string) <$> [a, b, c, d]
            liftIO $
                putStrLn $ "Connecting " ++ a' ++ "." ++ b' ++
                                        " -> " ++ c' ++ "." ++ d'
            modify $
                moodlerSynth %~ connect a' b' c' d'

            --recompile set_fill_buffer ("connected " ++ a' ++ "...")


        Just (Message ('/':'8':'/':'p':'u':'s':'h':ds) [Float v]) -> do
            liftIO $ print $ "Key " ++ ds ++ ": " ++ show v
            --let freq = 261.625565*2**((read ds-13)/12)
            dso' <- use moodlerDSO
            oldTracker <- use keyTracker
            newTracker <- liftIO $ flip execStateT oldTracker $
                if v > 0
                    then downKey (read ds::Int) $ 
                        setKeyboardState dso' dataPtrs v
                    else upKey (read ds::Int) $
                        setKeyboardState dso' dataPtrs v
            modify $ keyTracker .~ newTracker

        Just (Message ('/':'8':'/':'r':'o':'t':'a':'r':'y':ds)
                      [Float v]) -> do
            --liftIO $ print $ "Rot " ++ ds ++ ": " ++ show v
            let knob = read ds :: Int
            dso' <- use moodlerDSO
            forM_ [0..numVoices-1] $ \i ->
                liftIO $ setStateVar (dsoSetFn dso') (dataPtrs!i)
                                ("p8_rotary"++show knob)
                                "result" v

        _ -> do
            liftIO $ print "Ignored msg"
            liftIO $ print msg
