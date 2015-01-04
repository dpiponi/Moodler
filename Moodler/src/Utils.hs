module Utils where

import qualified Data.Map as M
import qualified Data.Set as S
import Data.List

withJust :: Monad m => Maybe a -> (a -> m ()) -> m ()
withJust Nothing _ = return ()
withJust (Just a) f = f a

dezip :: [Either a b] -> ([a], [b])
dezip [] = ([], [])
dezip (Left a : cs) = let (as, bs) = dezip cs in (a:as, bs)
dezip (Right b : cs) = let (as, bs) = dezip cs in (as, b:bs)

dezip' :: [(c, Either a b)] -> ([(c, a)], [(c, b)])
dezip' [] = ([], [])
dezip' ((d, Left a) : cs) = let (as, bs) = dezip' cs in ((d, a) : as, bs)
dezip' ((d, Right b) : cs) = let (as, bs) = dezip' cs in (as, (d, b) : bs)

{-
-- Find the key of an element of a map whose value
-- satisfies some property.
findByValue :: (value -> Bool) -> M.Map key value -> Maybe key
findByValue prop = M.foldrWithKey f Nothing where
    f _ _ a@(Just _) = a
    f key value Nothing = if prop value then Just key else Nothing

findAllByValue :: (value -> Bool) -> M.Map key value -> [key]
findAllByValue prop = M.foldrWithKey f [] where
    f key value ks = if prop value then key:ks else ks
-}

partitionM :: Monad m => (a -> m Bool) -> [a] -> m ([a], [a])
partitionM _ [] = return ([], [])
partitionM p (e:es) = do
    (as, bs) <- partitionM p es
    q <- p e
    return $ if q
        then (e : as, bs)
        else (as, e : bs)

uniq :: (Ord a) => [a] -> [a]
uniq = S.toList . S.fromList

presortedUniqBy :: (a -> a -> Ordering) -> [a] -> [a]
presortedUniqBy _ [] = []
presortedUniqBy _ [a] = [a]
presortedUniqBy cmp (a:bs@(b:_)) | cmp a b == LT = a : presortedUniqBy cmp bs
presortedUniqBy cmp (_:bs) = presortedUniqBy cmp bs

uniqBy :: (a -> a -> Ordering) -> [a] -> [a]
uniqBy cmp as = presortedUniqBy cmp (sortBy cmp as)

unJust :: String -> Maybe a -> a
unJust msg Nothing = error ("Failed in unJust: " ++ msg)
unJust _ (Just a) = a

uniqueValues :: (Ord a, Ord b) => M.Map a b -> [b]
uniqueValues = map snd . S.toList . S.fromList . M.toList

unique :: (Ord b) => [b] -> [b]
unique = S.toList . S.fromList
