{-|
Module      : Cable
Description : The 'Cable' type
Maintainer  : dpiponi@gmail.com

Defines 'Cable' type.
-}

{-# LANGUAGE TemplateHaskell #-}

module Cable(Cable(..),
             from) where

import Control.Lens hiding (from)

import Sound.MoodlerLib.Symbols

-- | The 'Cable' type represents a cable into an In.
-- There is no need to store the In as the cable is stored in
-- a list field within it.
newtype Cable = Cable { _from :: UiId -- ^ the Out the cable starts at
                      } deriving (Eq, Ord, Show, Read)

$(makeLenses ''Cable)
