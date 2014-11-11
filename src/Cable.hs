{-# LANGUAGE TemplateHaskell #-}

module Cable where

import Control.Lens
import Symbols

newtype Cable = Cable { _from :: UiId } deriving (Eq, Ord, Show, Read)

$(makeLenses ''Cable)
