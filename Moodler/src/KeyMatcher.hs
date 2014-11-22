{-# LANGUAGE TemplateHaskell #-}

module KeyMatcher where

import qualified Data.Map as M
import Control.Lens
import Data.Maybe
import Debug.Trace
import Data.Monoid
import Data.List

data KeyMatcher a b = KeyMatcher
                    { _pending :: [a]
                    , _dict :: M.Map [a] b
                    }

$(makeLenses '' KeyMatcher)

initKeyMatcher :: KeyMatcher a b
initKeyMatcher = KeyMatcher { _pending = [], _dict = M.empty }

addKey :: Ord a => [a] -> b -> KeyMatcher a b -> KeyMatcher a b
addKey k b matcher = matcher & dict %~ M.insert k b

updateKeyMatcher :: (Show a, Ord a) => a -> KeyMatcher a b -> (Maybe b, KeyMatcher a b)
updateKeyMatcher key matcher =
    let p = take 1 (_pending matcher) ++ [key]
        o = getFirst (mconcat (map (\p -> First (M.lookup p (_dict matcher))) (tails p)))
    in  (o, matcher { _pending = if isNothing o then p else [] })
