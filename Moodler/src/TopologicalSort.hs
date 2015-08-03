{-# LANGUAGE FlexibleContexts #-}

module TopologicalSort(topologicalSort) where

import Control.Monad.State
import Data.Maybe
import qualified Data.Map as M
import qualified Data.Set as S

import MoodlerSymbols
import Synth
import Utils

inputSource :: Out -> Maybe ModuleName
inputSource Disconnected = Nothing
inputSource (Out src _) = Just src

-- Topological sort of synth nodes working backwards from
-- output.
topologicalSort :: Synth -> Module -> [Module]
topologicalSort synth out =
    fst $ execState (orderNodes out) ([], S.empty) where
    orderNodes modl@Module { _getNodeName = name , _inputNodes = inputs} = do
        (orderedNodes, visited) <- get

        unless (name `S.member` visited) $ do
             put (modl : orderedNodes, S.insert name visited)

             forM_ (unique (mapMaybe inputSource (M.elems inputs))) $
                \nodeName ->
                    let err = error ("failed to find " ++
                                     _getModuleName nodeName ++
                                     " in a " ++ _getModuleName name)
                        node = fromMaybe err (M.lookup nodeName synth)
                in orderNodes node
