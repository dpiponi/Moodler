{-# LANGUAGE TemplateHaskell #-}

module KeyTracker where

--import qualified Data.Map as M
import qualified Data.Set as S
import Control.Monad.State
import Control.Lens
import Data.List
import Data.Function
import Data.Maybe

data Key a = Key { _keyName :: a, _keyVelocity :: Float, _keySynth :: Maybe Int, _keyClock :: Int }
             deriving (Eq, Ord, Show)

data KeyTracker a = KeyTracker {
                    _trackerClock :: Int,
                    _numSynths :: Int,
                    _active :: S.Set (Key a)
                  } deriving Show

$(makeLenses ''Key)
$(makeLenses ''KeyTracker)

mex :: (Ord a, Num a) => [a] -> a
mex as = let s = S.fromList as
             mex' n = if n `S.member` s then mex' (n+1) else n
         in mex' 0


downKey :: (Ord a, Show a) => a -> Float -> (Float -> Int -> a -> IO ()) -> StateT (KeyTracker a) IO ()
downKey key velocity setSynth = do
    actives <- use active
    let numActives = S.size actives
    nSynths <- use numSynths
    clock <- use trackerClock
    trackerClock %= (1 +)
    if numActives >= nSynths
        then do
            -- No available synths so we'll steal oldest
            -- synth that has been assigned
            let sortedActives = sortBy (compare `on` _keyClock) $ filter (isJust . _keySynth) $ S.toList actives
            case sortedActives of
                [] -> error "No free actives"
                Key _ _ Nothing _ : _ -> error "Impossible"
                Key firstKey firstVelocity (Just firstSynth) firstClock : _ -> do
                    liftIO $ putStrLn $ "Stealing from " ++ show firstKey ++ " giving to " ++ show key
                    lift $ setSynth velocity firstSynth key
                    active %= S.delete (Key firstKey firstVelocity (Just firstSynth) firstClock)
                    active %= S.insert (Key firstKey firstVelocity Nothing firstClock)
                    active %= S.insert (Key key velocity (Just firstSynth) clock)
        else do
            let activeSynths =  mapMaybe _keySynth $ S.toList actives
            let freeSynth = mex activeSynths
            lift $ setSynth velocity freeSynth key
            active %= S.insert (Key key velocity (Just freeSynth) clock)

upKey :: (Ord a, Show a) => a -> Float -> (Float -> Int -> a -> IO ()) -> StateT (KeyTracker a) IO ()
upKey key _ setSynth = do
    actives <- use active
    nSynths <- use numSynths
    --clock <- use trackerClock
    trackerClock %= (1 +)
    let numActives = S.size actives
    let currentKeys = S.toList $ S.filter ((== key) . _keyName) actives
    case currentKeys of
        [] -> error "No current keys"
        currentKey : _ -> 
            if numActives <= nSynths
                then do -- simply release
                    active %= S.delete currentKey
                    -- This fromJust is safe because we only have Nothings when
                    -- there are more synths active than the polyphony allows.
                    case _keySynth currentKey of
                        Nothing -> error "No key"
                        Just synth -> lift $ setSynth 0 synth key
                else do -- there were excess keys
                    liftIO $ putStrLn $ "Deleting " ++ show currentKey
                    active %= S.delete currentKey
                    let sortedDormants = sortBy (flip compare `on` _keyClock) $ filter (isNothing . _keySynth) $ S.toList actives
                    case sortedDormants of
                        [] -> do -- no dormants
                            liftIO $ putStrLn $ "Lifted " ++ show key ++ " but not dormants"
                            lift $ setSynth 0 (fromJust $ _keySynth currentKey) key
                        dormant@(Key dormantKey dormantVelocity _ dormantClock) : _ -> 
                            -- reinstate an old inactive if possible
                            case _keySynth currentKey of
                                Nothing -> return ()
                                Just synth -> do
                                    liftIO $ putStrLn $ "Lifted " ++ show key ++ " reinstating " ++ show dormantKey
                                    active %= S.delete dormant
                                    active %= S.insert (Key dormantKey dormantVelocity (Just synth) dormantClock) -- ix
                                    lift $ setSynth dormantVelocity synth dormantKey

{-
test :: IO ()
test = do
    let tracker = KeyTracker 0 2 S.empty
    let f value synth key = putStrLn $ "*** Synth " ++ show synth ++ " = key " ++ show key ++ " value = " ++ show value
    flip evalStateT tracker $ do
        downKey 'a' f
        downKey 'b' f
        downKey 'c' f
        downKey 'd' f
        upKey 'a' f
        --tracker <- get
        --lift $ print tracker 
        upKey 'c' f
        upKey 'b' f
        upKey 'b' f
        tracker <- get
        lift $ print tracker 

main :: IO ()
main = test
-}
