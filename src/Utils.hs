module Utils where

import qualified Data.Map as M
import qualified Data.Set as S

withJust :: Monad m => Maybe a -> (a -> m ()) -> m ()
withJust Nothing _ = return ()
withJust (Just a) f = f a

-- Find the key of an element of a map whose value
-- satisfies some property.
findByValue :: (value -> Bool) -> M.Map key value -> Maybe key
findByValue prop = M.foldrWithKey f Nothing where
    f _ _ a@(Just _) = a
    f key value Nothing = if prop value then Just key else Nothing

findAllByValue :: (value -> Bool) -> M.Map key value -> [key]
findAllByValue prop = M.foldrWithKey f [] where
    f key value ks = if prop value then key:ks else ks

partitionM :: Monad m => (a -> m Bool) -> [a] -> m ([a], [a])
partitionM _ [] = return ([], [])
partitionM p (e:es) = do
    (as, bs) <- partitionM p es
    q <- p e
    return $ if q
        then (e : as, bs)
        else (as, e : bs)

{-
removeElem :: Eq a => a -> [a] -> [a]
removeElem _ [] = []
removeElem a (b:bs) | a==b = bs
removeElem a (b:bs) = b : removeElem a bs
-}

uniq :: (Ord a) => [a] -> [a]
uniq = S.toList . S.fromList

-- assumes no loops XXX
transitiveClosure :: (Eq a, Ord a) => M.Map a [a] -> a -> [a]
transitiveClosure rel a = uniq $ a :
    concatMap (transitiveClosure rel) (M.findWithDefault [] a rel)

unJust :: String -> Maybe a -> a
unJust msg Nothing = error ("Failed in unJust: " ++ msg)
unJust _ (Just a) = a
