{-# LANGUAGE TemplateHaskell #-}
-- Receive OSC commands and apply them to current synth.

module OSCRecv where

import Control.Applicative
import Control.Lens
import Control.Monad
import Control.Monad.State
import Control.Monad.Writer
import Control.Monad.Trans.Error
import Data.Array.IArray
import Foreign.C.String
import Foreign.Ptr
import GHC.IO.Exception
import Sound.OSC
import System.Posix
import System.Directory
import qualified Data.ByteString.Char8 as C
import qualified Data.Map as M
import qualified Data.Set as S
import Control.Monad.Morph
--import Control.Monad.Reader
--import Data.Functor.Identity
--import StandardSynth
import Data.Maybe

import CodeGen
import CodeBuild
import MoodlerSymbols
import KeyTracker
import Module
import Synth
import Utils
  
data Moodler = Moodler { _moodlerSynth :: Synth
                       , _moodlerDSO :: DSO
                       , _modulesPendingInit :: [String]
                       , _keyTracker :: KeyTracker Int
                       , _aliases :: M.Map String String
                       }
$(makeLenses ''Moodler)

redirect :: M.Map String String -> String -> String
redirect aliasMap alias = fromMaybe alias (M.lookup alias aliasMap)

keyToFreq :: Int -> Float
keyToFreq ds' = 0.1*(fromIntegral ds'-12)/12.0

-- Try making this use ErrorT?
recompile' :: MonadIO m => Int ->
              Array Int (Ptr ()) -> (FunPtr () -> IO ()) ->
              ErrorT String (StateT Moodler m) ()
recompile' numVoices dataPtrs set_fill_buffer = do
    newSynth <- use moodlerSynth
    -- We know "out" exists so maybe not look it up but store globally XXX
    let output' = unJust "recompile" $ M.lookup (ModuleName "out") newSynth
    newDso <- hoist liftIO $ makeDSOFromSynth newSynth output'
    -- XXX Need to kill old DSO when appropriate.
    -- Can't unload immediately because exec() may still
    -- be running. So exec() needs to signal that it has finished.
    moodlerDSO .= newDso
    pending <- use modulesPendingInit
    liftIO $ putStrLn $ "Moduled pending init = " ++ show pending
    --
    -- Note: initialising new module before
    -- switching buffer filler.
    liftIO $ forM_ pending $ \nodeToClear ->
        withCString nodeToClear $ \nodeString ->
            forM_ [0..numVoices-1] $ \v ->
                dsoInit2Fn newDso (dataPtrs!v) nodeString
    liftIO $ set_fill_buffer (dsoExecuteFn newDso)
    modulesPendingInit .= []

dumpC :: MonadIO m => ErrorT String (StateT Moodler m) ()
dumpC = do
    synth <- use moodlerSynth
    -- XXX ??? Store "out" globally in Moodler
    let output' = unJust "dumpC" $ M.lookup (ModuleName "out") synth
    currentDirectory <- liftIO getCurrentDirectory
    let code' = execWriter (gen currentDirectory synth output')
    liftIO $ putStrLn code'

reset :: MonadIO m =>
         Synth -> Int -> ErrorT String (StateT Moodler m) ()
reset theStandard numVoices = do
    -- Get "out" from Moodler?
    output <- maybe (throwError "No output") return $ M.lookup (ModuleName "out") theStandard
    dso <- hoist liftIO $ makeDSOFromSynth theStandard output
    moodlerDSO .= dso
    moodlerSynth .= theStandard
    modulesPendingInit .= []
    keyTracker .= KeyTracker 0 numVoices S.empty
    

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
               M.Map String NodeType ->
               ErrorT String (StateT Moodler m) ()
handleInput knobName synthTypes = do
    -- XXX Make sure name is unique!
    --liftIO $ putStrLn $  "Adding knob " ++ knobName
    oldSynth <- use moodlerSynth
    let newNumber = M.size oldSynth
    inputSynth <- hoist generalize $ getSynth synthTypes "input"
    let newKnob = Module (ModuleName knobName)
                         inputSynth
                         M.empty newNumber
    let newSynth = M.insert (ModuleName knobName) newKnob oldSynth
    moodlerSynth .= newSynth

addNewModule :: MonadIO m => String -> String ->
                            M.Map String NodeType ->
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
    let newModule = Module (ModuleName synthName) newSynth inputs newNumber
    let aNewSynth = M.insert (ModuleName synthName) newModule oldSynth
    moodlerSynth .= aNewSynth
    modulesPendingInit %= (synthName :)

handleMessage :: MonadIO m => Synth -> Int -> Array Int (Ptr ()) ->
                              (FunPtr () -> IO ()) ->
                              M.Map String NodeType ->
                              Maybe Message ->
                              StateT Moodler m ()
handleMessage theStandard numVoices dataPtrs set_fill_buffer
              synthTypes msg = do
    --liftIO $ putStrLn $ "received: " ++ show msg
    aliasMap <- use aliases
    x <- runErrorT $
        case msg of
            Just (Message "/input" [ASCII_String a]) ->
                handleInput (C.unpack a) synthTypes

            Just (Message "/reset" []) -> do
                reset theStandard numVoices
                recompile' numVoices dataPtrs set_fill_buffer

            Just (Message "/dump" []) -> dumpC

            Just (Message "/synth" [ASCII_String packedSynthType,
                                    ASCII_String packedSynthName]) ->
                        addNewModule (C.unpack packedSynthType)
                                    (C.unpack packedSynthName)
                                    synthTypes

            Just (Message "/set" [a, b, Float f]) ->  do
                let [a', b'] = (C.unpack . d_ascii_string) <$> [a, b]
                let a'' = redirect aliasMap a'
                dso' <- use moodlerDSO
                liftIO $
                    forM_ [0..numVoices-1] $ \v ->
                        setStateVar (dsoSetFn dso') (dataPtrs!v) a'' b' f

            Just (Message "/set" [a, b, ASCII_String f]) ->  do
                let [a', b'] = (C.unpack . d_ascii_string) <$> [a, b]
                let a'' = redirect aliasMap a'
                dso' <- use moodlerDSO
                liftIO $
                    forM_ [0..numVoices-1] $ \v ->
                            setStringStateVar (dsoSetStringFn dso') (dataPtrs!v) a'' b' (C.unpack f)

            Just (Message "/recompile" []) ->
                recompile' numVoices dataPtrs set_fill_buffer

            Just (Message "/quit" []) ->
                liftIO $ exitImmediately ExitSuccess

            Just (Message "/connect" [a, b, c, d]) -> do
                let [a', b', c', d'] =
                        (C.unpack . d_ascii_string) <$> [a, b, c, d]
                let a'' = redirect aliasMap a'
                let c'' = redirect aliasMap c'
                moodlerSynth %= connect (ModuleName a'') (OutName b') (ModuleName c'') (InName d')
                liftIO $ print $ "connect " ++ a' ++ "." ++ b' ++ " -> " ++ c' ++ "." ++ d'

            Just (Message "/disconnect" [c, d]) -> do
                let [c', d'] =
                        (C.unpack . d_ascii_string) <$> [c, d]
                let c'' = redirect aliasMap c'
                moodlerSynth %= disconnect (ModuleName c'') (InName d')
                liftIO $ print $ "disconnect " ++ c' ++ "." ++ d'

            Just (Message "/alias" [c, d]) -> do
                let [c', d'] =
                        (C.unpack . d_ascii_string) <$> [c, d]
                aliases %= M.insert c' d'
                liftIO $ print $ "alias " ++ c' ++ " -> " ++ d'

            Just (Message "/unalias" [c]) -> do
                let c' = C.unpack (d_ascii_string c)
                aliases %= M.delete c'

            Just (Message ('/':'8':'/':'p':'u':'s':'h':ds) [Float v]) -> do
                --liftIO $ putStrLn $ "Key " ++ ds ++ ": " ++ show v
                dso' <- use moodlerDSO
                oldTracker <- use keyTracker
                liftIO $ print $ "v = " ++ show v
                newTracker <- liftIO $ flip execStateT oldTracker $
                    if v > 0
                        then downKey (read ds::Int) v $ 
                            setKeyboardState dso' dataPtrs
                        else upKey (read ds::Int) v $
                            setKeyboardState dso' dataPtrs
                keyTracker .= newTracker

            Just (Message ('/':'8':'/':'r':'o':'t':'a':'r':'y':ds)
                          [Float v]) -> do
                let knob = read ds :: Int
                dso' <- use moodlerDSO
                liftIO $ dsoSetCCFn dso' knob (realToFrac v)
                {-
                forM_ [0..numVoices-1] $ \i ->
                    liftIO $ setStateVar (dsoSetFn dso') (dataPtrs!i)
                                    ("p8_rotary" ++ show knob)
                                    "result" v
                                    -}

            _ -> liftIO $ putStrLn $ "Ignored msg: " ++ show msg
    case x of
        Left e -> liftIO $ putStrLn $ "Command failed: " ++ e
        Right result -> return result
