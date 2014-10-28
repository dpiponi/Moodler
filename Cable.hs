{-# LANGUAGE TemplateHaskell #-}

module Cable where

--import Graphics.Gloss.Interface.IO.Game
import qualified Data.Set as S
import Control.Lens

--import UIElement
import Symbols

data Cable = Cable { _from :: UiId,
                     _to :: UiId } deriving (Eq, Ord, Show, Read)

$(makeLenses ''Cable)

cablesThatEndAt :: UiId -> S.Set Cable -> S.Set Cable
cablesThatEndAt dst =
    S.filter (\cable -> _to cable == dst)
