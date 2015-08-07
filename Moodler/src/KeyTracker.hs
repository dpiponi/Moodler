{-# LANGUAGE TemplateHaskell #-}

module KeyTracker where

--import qualified Data.Map as M
import qualified Data.Set as S
import Control.Monad.State
import Control.Lens
import Data.List
import Data.Function
import Data.Maybe

data Key a = Key { _keyName :: a
                 , _keyVelocity :: Float
                 , _keySynth :: Maybe Int
                 , _keyClock :: Int }
             deriving (Eq, Ord, Show)

-- XXX Sort the set by clock?
-- Does every key have unique clock. I think so, yes. XXX
-- Then I don't need to explicitly sort below.
data KeyTracker a = KeyTracker {
                    _trackerClock :: Int,
                    _numSynths :: Int,
                    _active :: S.Set (Key a)
                  } deriving Show

$(makeLenses ''Key)
$(makeLenses ''KeyTracker)

-- From "Pearls of Functional Algorithm Design, Bird"
-- Return smallest natural not in list.
-- Assumes all entries are naturals.
mex :: [Int] -> Int
mex ys = mex' 0 (length ys, ys) where
    mex' a (n, xs) | n == 0 = a
                   | m == b-a = mex' b (n-m, vs)
                   | otherwise = mex' a (m, us)
                     where (us, vs) = partition (< b) xs
                           b = a+1+n `div` 2
                           m = length us


kinsert, kdelete :: Ord a => Key a -> StateT (KeyTracker a) IO ()
kinsert key = active %= S.insert key
kdelete key = active %= S.delete key

downKey :: (Ord a, Show a) => a -> Float ->
                              (Float -> Int -> a -> IO ()) ->
                              StateT (KeyTracker a) IO ()
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
            let sortedActives = sortBy (compare `on` _keyClock) $
                        filter (isJust . _keySynth) $ S.toList actives
            case sortedActives of
                [] -> error "No free actives"
                Key _ _ Nothing _ : _ -> error "Impossible"
                Key firstKey firstVelocity (Just firstSynth) firstClock : _ -> do
                    lift $ setSynth velocity firstSynth key
                    kdelete (Key firstKey firstVelocity (Just firstSynth) firstClock)
                    kinsert (Key firstKey firstVelocity Nothing firstClock)
                    kinsert (Key key velocity (Just firstSynth) clock)
        else do
            let activeSynths =  mapMaybe _keySynth $ S.toList actives
            let freeSynth = mex activeSynths
            lift $ setSynth velocity freeSynth key
            kinsert (Key key velocity (Just freeSynth) clock)

-- If you depress a key, and then depress more keys than you have
-- voices without releasing the first key, then the first key
-- gets deactivated. However, it is reinstated if the later keys
-- are released and the initial key is still depressed.
reinstate :: Ord a1 =>
             (Float -> Int -> a1 -> IO ()) ->
             Key a -> Key a1 -> StateT (KeyTracker a1) IO ()
reinstate setSynth currentKey
          dormant@(Key key velocity _ clock) =
    case _keySynth currentKey of
        Nothing -> return ()
        Just synth -> do
            kdelete dormant
            kinsert (Key key velocity (Just synth) clock)
            lift $ setSynth velocity synth key

upKey :: (Ord a, Show a) => a -> Float ->
                            (Float -> Int -> a -> IO ()) ->
                            StateT (KeyTracker a) IO ()
upKey key _ setSynth = do
    actives <- use active
    nSynths <- use numSynths
    trackerClock %= (1 +)
    let numActives = S.size actives
    case S.toList $ S.filter ((== key) . _keyName) actives of
        [] -> return ()
        currentKey : _ -> 
            if numActives <= nSynths
                then do -- simply release
                    kdelete currentKey
                    -- This fromJust is safe because we only have Nothings when
                    -- there are more synths active than the polyphony allows.
                    case _keySynth currentKey of
                        Nothing -> error "No key"
                        Just synth -> lift $ setSynth 0 synth key
                else do -- there were excess keys
                    kdelete currentKey
                    let sortedDormants = sortBy (flip compare `on` _keyClock) $
                                filter (isNothing . _keySynth) $ S.toList actives
                    case sortedDormants of
                        [] -> lift $ setSynth 0 (fromJust $ _keySynth currentKey) key
                        dormant : _ -> reinstate setSynth currentKey dormant

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
