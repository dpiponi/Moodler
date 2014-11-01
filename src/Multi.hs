{-# LANGUAGE FlexibleContexts #-}

module Multi where

import Data.Monoid
import qualified Data.Map as M
import Control.Monad.Writer

data Multi s a = Multi (M.Map s a) deriving Show

instance (Ord s, Monoid a) => Monoid (Multi s a) where
    mempty = Multi M.empty
    Multi a `mappend` Multi b =
        Multi $ M.unionWith mappend a b

collate :: (Ord s, Monoid a) => [s] -> Multi s a -> a
collate keys (Multi m) = mconcat $ map (\key -> M.findWithDefault mempty key m) keys

multi :: s -> a -> Multi s a
multi k a = Multi (M.singleton k a)

multiTell :: MonadWriter (Multi s a) m => s -> a -> m ()
multiTell k a = tell (multi k a)

multiTellLn :: MonadWriter (Multi s String) m =>
               s -> Int -> String -> m ()
multiTellLn k n a = tell (multi k (replicate n ' ' ++ a ++ "\n"))
