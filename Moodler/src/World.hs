{-# LANGUAGE Rank2Types, TemplateHaskell, FlexibleContexts #-}
{-# LANGUAGE MultiParamTypeClasses, GeneralizedNewtypeDeriving #-}
{-# LANGUAGE EmptyDataDecls, DeriveFunctor #-}
{-# LANGUAGE TypeSynonymInstances, FlexibleInstances #-}

module World where

import Control.Lens
import Control.Monad.State
import Control.Monad.Trans.Free
import Graphics.Gloss.Interface.IO.Game
import qualified Data.Map as M
--import Debug.Trace

import Sound.MoodlerLib.Symbols

import qualified Box as B
import KeyMatcher
import ServerState

data MoodlerF a = GetEvent (Event -> a) deriving Functor

data Zero

data PlaneInfo = PlaneInfo { _planes :: UiId
                           , _rootPlane :: UiId
                           , _rootTransform :: B.Transform
                           }

data World = World { _serverState :: ServerState
                   , _mouseLoc :: (Float, Float)
                   , _planeInfo :: PlaneInfo
                   , _newName :: Int
                   , _showHidden :: Bool
                   , _pics :: M.Map String (Picture, Int, Int)
                   , _currentSelection :: [UiId]
                   , _gadget :: B.Transform -> Picture
                   , _ipAddr :: String
                   , _projectFile :: String
                   , _keyMatcher :: KeyMatcher (Key, Modifiers) String
                   , _cont :: FreeF MoodlerF Zero
                                    (FreeT MoodlerF (StateT World IO) Zero)
                   , _undoInfo :: UndoInfo
                   , _outputId :: UiId
                   }

data UndoInfo = UndoInfo { _serverStateHistory :: [ServerState]
                         , _undoHistory :: [([SendCommand], [SendCommand])]
                         , _serverStateFuture :: [ServerState]
                         , _undoFuture :: [([SendCommand], [SendCommand])]
                         }

$(makeLenses ''UndoInfo)
$(makeLenses ''World)
$(makeLenses ''PlaneInfo)

type MoodlerM = FreeT MoodlerF (StateT World IO)
