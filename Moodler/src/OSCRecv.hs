{-# LANGUAGE TemplateHaskell #-}

-- Receive OSC commands and apply them to current synth.

module OSCRecv where

import Control.Applicative
import Control.Lens
import Control.Monad
import Control.Monad.State
import Control.Monad.Trans.Error
import Data.Array.IArray
import Foreign.C.String
import Foreign.Ptr
import GHC.IO.Exception
import Language.C.Data.Node
import Sound.OSC
import System.Posix
import qualified Data.ByteString.Char8 as C
import qualified Data.Map as M
--import qualified Data.Set as S
import Control.Monad.Morph
--import Control.Monad.Reader
--import Data.Functor.Identity
--import StandardSynth

import CodeGen
import KeyTracker
import Module
import Synth
import Utils
  
data Moodler = Moodler { _moodlerSynth :: Synth
                       , _moodlerDSO :: DSO
                       , _modulesPendingInit :: [String]
                       , _keyTracker :: KeyTracker Int }
$(makeLenses ''Moodler)

keyToFreq :: Int -> Float
keyToFreq ds' = 0.1*(fromIntegral ds'-13)/12.0

-- Try making this use ErrorT?
recompile' :: MonadIO m => Int ->
              Array Int (Ptr ()) -> (FunPtr () -> IO ()) ->
              ErrorT String (StateT Moodler m) ()
recompile' numVoices dataPtrs set_fill_buffer = do
    newSynth <- use moodlerSynth
    let output' = unJust "recompile" $ M.lookup "out" newSynth
    newDso <- hoist liftIO $ makeDSOFromSynth newSynth output'
    -- XXX Need to kill old DSO when appropriate.
    -- Can't unload immediately because exec() may still
    -- be running. So exec() needs to signal that it has finished.
    moodlerDSO .= newDso
    pending <- use modulesPendingInit
    liftIO $ putStrLn $ "Moduled pending init = " ++ show pending
    liftIO $ forM_ pending $ \nodeToClear ->
        withCString nodeToClear $ \nodeString ->
            forM_ [0..numVoices-1] $ \v ->
                dsoInit2Fn newDso (dataPtrs!v) nodeString
    liftIO $ set_fill_buffer (dsoExecuteFn newDso)
    modulesPendingInit .= []

reset :: MonadIO m =>
         Synth -> Int -> ErrorT String (StateT Moodler m) ()
reset theStandard numVoices = do
    output <- maybe (throwError "No output") return $ M.lookup "out" theStandard
    dso <- hoist liftIO $ makeDSOFromSynth theStandard output
    moodlerDSO .= dso
    moodlerSynth .= theStandard
    modulesPendingInit .= []
    keyTracker .= KeyTracker numVoices 0 (M.empty :: M.Map Int Int)
    

{-
recompile :: Int ->
             Array Int (Ptr ()) -> (FunPtr () -> IO ()) ->
             StateT Moodler IO ()
recompile numVoices dataPtrs set_fill_buffer = do
    Right x <- runErrorT (recompile' numVoices dataPtrs set_fill_buffer)
    return x
-}

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
               ErrorT String (StateT Moodler m) ()
handleInput knobName synthTypes = do
    -- XXX Make sure name is unique!
    --liftIO $ putStrLn $  "Adding knob " ++ knobName
    oldSynth <- use moodlerSynth
    let newNumber = M.size oldSynth
    inputSynth <- hoist generalize $ getSynth synthTypes "input"
    let newKnob = Module knobName
                         inputSynth
                         M.empty newNumber
    let newSynth = M.insert knobName newKnob oldSynth
    moodlerSynth .= newSynth

addNewModule :: MonadIO m => String -> String ->
                            M.Map String (NodeType NodeInfo) ->
                            ErrorT String (StateT Moodler m) ()
addNewModule synthType synthName synthTypes = do
    -- XXX Make sure name is unique!
    liftIO $ putStrLn $
            "Adding synth " ++ synthType ++ " " ++ synthName
    oldSynth <- use moodlerSynth
    let newNumber = M.size oldSynth
    let ins = _inNames $ unJust "addNewModule" $
                         M.lookup synthType synthTypes
    -- Throws away CDecl
    let inputs = M.fromList $
            zip (map fst $ M.toList ins) (repeat Disconnected)
    -- XXX Deal with M.empty
    newSynth <- hoist generalize $ getSynth synthTypes synthType
    let newModule = Module synthName newSynth inputs newNumber
    let aNewSynth = M.insert synthName newModule oldSynth
    moodlerSynth .= aNewSynth
    modulesPendingInit %= (synthName :)

handleMessage :: MonadIO m => Synth -> Int -> Array Int (Ptr ()) ->
                              (FunPtr () -> IO ()) ->
                              M.Map String (NodeType NodeInfo) ->
                              Maybe Message ->
                              StateT Moodler m ()
handleMessage theStandard numVoices dataPtrs set_fill_buffer
              synthTypes msg = do
    --liftIO $ putStrLn $ "received: " ++ show msg
    x <- runErrorT $
        case msg of
            Just (Message "/input" [ASCII_String a]) ->
                handleInput (C.unpack a) synthTypes

            Just (Message "/reset" []) -> do
                reset theStandard numVoices
                recompile' numVoices dataPtrs set_fill_buffer

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

            Just (Message "/set" [a, b, ASCII_String f]) ->  do
                let [a', b'] = (C.unpack . d_ascii_string) <$> [a, b]
                dso' <- use moodlerDSO
                liftIO $
                    forM_ [0..numVoices-1] $ \v ->
                            setStringStateVar (dsoSetStringFn dso') (dataPtrs!v) a' b' (C.unpack f)

            Just (Message "/recompile" []) ->
                recompile' numVoices dataPtrs set_fill_buffer

            Just (Message "/quit" []) ->
                liftIO $ exitImmediately ExitSuccess

            Just (Message "/connect" [a, b, c, d]) -> do
                let [a', b', c', d'] =
                        (C.unpack . d_ascii_string) <$> [a, b, c, d]
                moodlerSynth %= connect a' b' c' d'

            Just (Message "/disconnect" [c, d]) -> do
                let [c', d'] =
                        (C.unpack . d_ascii_string) <$> [c, d]
                moodlerSynth %= disconnect c' d'


            Just (Message ('/':'8':'/':'p':'u':'s':'h':ds) [Float v]) -> do
                --liftIO $ putStrLn $ "Key " ++ ds ++ ": " ++ show v
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
    case x of
        Left e -> liftIO $ putStrLn $ "Command failed: " ++ e
        Right result -> return result
