{-|
Module      : Utils
Description : Various helper functions.
Maintainer  : dpiponi@gmail.com

Various functions with no obvious home.
-}

module Utils where

import qualified Data.Map as M
import qualified Data.Set as S
import Data.List

-- | A kind of dual to zip. Splits up a list of disjunctions into
-- a pair of lists. For example
--
-- >>> dezip [Left 1, Left 3, Right 27, Left 14]
-- ([1,3,14],[27])
dezip :: [Either a b]-> ([a], [b])
dezip [] = ([], [])
dezip (Left a : cs) = let (as, bs) = dezip cs in (a:as, bs)
dezip (Right b : cs) = let (as, bs) = dezip cs in (as, b:bs)

-- | Splits a list into two lists like 'dezip' but works on lists of
-- pairs. The second element of the pair is an 'Either' type and
-- when the left/right split happens the first element of the pair
-- is carried along too.
-- Useful for splitting up association lists by value, not key.
--
-- >>> dezip [('a',Left 1), ('b',Left 3), ('c',Right 27), ('d',Left 14)]
-- ([('a',1),('b',3),('d',14)],[('c',27)])
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

-- | A monadic version of 'partition'. The test returns a
-- 'Bool' in a monad and as a consequence tne returned partition
-- is in the monad too. Elements passing the test go into the first
-- piece and the rest go into the second piece.
partitionM :: Monad m =>
              (a -> m Bool)   -- ^ Using this test...
              -> [a]          -- ^ ...partition this list...
              -> m ([a], [a]) -- ^ ...into these two pieces.
partitionM _ [] = return ([], [])
partitionM p (e:es) = do
    (as, bs) <- partitionM p es
    q <- p e
    return $ if q
        then (e : as, bs)
        else (as, e : bs)

-- | Sort a list and return one of each element.
--
-- >>> uniq [5,8,3,1,3,2,8,1]
-- [1,2,3,5,8]
uniq :: (Ord a) =>[a] -> [a]
uniq = S.toList . S.fromList

-- | Similar to the 'uniq' function except that the user provides
-- the comparison function and the elements are assumed to already be sorted.
presortedUniqBy :: (a -> a -> Ordering) -- ^ Use this comparison...
                   -> [a]               -- ^ ...to find one of each element in this sorted list...
                   -> [a]               -- ^ ...giving this result.
presortedUniqBy _ [] = []
presortedUniqBy _ [a] = [a]
presortedUniqBy cmp (a:bs@(b:_)) | cmp a b == LT = a : presortedUniqBy cmp bs
presortedUniqBy cmp (_:bs) = presortedUniqBy cmp bs

-- | Sort a list using the given comparison and return a list with
-- just one of each element.
uniqBy :: (a -> a -> Ordering) -> [a] -> [a]
uniqBy cmp as = presortedUniqBy cmp (sortBy cmp as)

-- | Similar to 'fromJust' but the user provides a string containing
-- an error message.
unJust :: String -> Maybe a -> a
unJust msg Nothing = error ("Failed in unJust: " ++ msg)
unJust _ (Just a) = a

uniqueValues :: (Ord a, Ord b) => M.Map a b -> [b]
uniqueValues = map snd . S.toList . S.fromList . M.toList

unique :: (Ord b) => [b] -> [b]
unique = S.toList . S.fromList

-- | Clamp value to range with optional ends.
clampToRange :: Ord a =>
                (Maybe a, Maybe a) -- ^ First element is optional lower limit.
                                   -- ^ Second element is optional upper limit.
                -> a               -- ^ Value to clamp.
                -> a               -- ^ Clamped value.
clampToRange (lowLimit, highLimit) value =
    let v0 = case lowLimit of
            Nothing -> value
            Just lo -> max value lo
    in case highLimit of
            Nothing -> v0
            Just hi -> min v0 hi

withJustM :: Monad m => m (Maybe a) -> (a -> m ()) -> m ()
withJustM ma f = do
    a <- ma
    withJust a f

withJust :: Monad m => Maybe a -> (a -> m ()) -> m ()
withJust Nothing _ = return ()
withJust (Just a) f = f a
