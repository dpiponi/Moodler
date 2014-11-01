{-# LANGUAGE TemplateHaskell #-}

module KeyTracker where

import qualified Data.Map as M
import Control.Monad.State
import Control.Lens

data KeyTracker a = KeyTracker {
                    _numSynths :: Int,
                    _nextSynth :: Int,
                    _active :: M.Map a Int
                    --_keyDown :: Int -> a -> IO (),
                    --_keyUp :: Int -> a -> IO ()
                  }

$(makeLenses ''KeyTracker)

downKey :: (Ord a, MonadIO m) => a -> (Int -> a -> IO ()) -> StateT (KeyTracker a) m ()
downKey key keyDown = do
    synth <- use nextSynth
    nSynths <- use numSynths
    nextSynth .= (synth+1) `mod` nSynths
    --action <- use keyDown
    liftIO $ keyDown synth key
    active %= M.insert key synth

-- Should pick a free synth, not simply n+1
upKey :: (Ord a, MonadIO m) => a -> (Int -> a -> IO()) -> StateT (KeyTracker a) m ()
upKey key keyUp = do
    activeKeys <- use active
    case M.lookup key activeKeys of
        Nothing -> return ()
        Just synth -> do
            --action <- use keyUp
            liftIO $ keyUp synth key
            active %= M.delete key

{-
test :: IO ()
test = do
    let tracker = KeyTracker 4 0 M.empty
                    (\synth key -> putStrLn $ "Down " ++ show synth ++ " " ++ show key)
                    (\synth key -> putStrLn $ "Up " ++ show synth ++ " " ++ show key)
    flip evalStateT tracker $ do
        downKey 'a'
        downKey 'b'
        downKey 'c'
        downKey 'd'
        upKey 'a'
        upKey 'b'
        downKey 'b'
        upKey 'd'
        upKey 'c'
        upKey 'b'
        -}
