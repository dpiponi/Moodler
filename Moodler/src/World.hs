{-|
Module      : World
Description : The complete state of the ui
Maintainer  : dpiponi@gmail.com

The 'World' type represents the complete state of the ui. It is this
that is passed to and from gloss.
-}

{-# LANGUAGE Rank2Types, TemplateHaskell, FlexibleContexts #-}
{-# LANGUAGE MultiParamTypeClasses, GeneralizedNewtypeDeriving #-}
{-# LANGUAGE EmptyDataDecls, DeriveFunctor #-}
{-# LANGUAGE TypeSynonymInstances, FlexibleInstances #-}

module World(World(..),
             serverStateHistory,
             undoFuture,
             emptyUndo,
             serverStateFuture,
             keyMatcher,
             cont,
             ipAddr,
             newName,
             showHidden,
--              clipboard,
             pics,
             undoHistory,
             undoInfo,
             planeInfo,
             serverState,
             MoodlerM,
             gadget,
             rootTransform,
             rootPlane,
             MoodlerF(..),
             PlaneInfo(..),
             mouseLoc,
             planes,
             Zero,
             currentSelection,
             outputId,
             projectFile
             ) where

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
type MoodlerM = FreeT MoodlerF (StateT World IO)

data Zero

data PlaneInfo = PlaneInfo { _planes :: UiId
                           , _rootPlane :: UiId
                           , _rootTransform :: B.Transform
                           }

-- | The 'World' type is the entire state of the world as used by
-- the gloss library.
data World = World { -- | The 'serverState' field is a 'ServerState' record
                     -- intended to reflect the current state of the server.
                     _serverState :: ServerState
                     -- | The 'mouseLoc' is the current mouse position. This
                     -- is automatically updated by the main event handler.
                   , _mouseLoc :: (Float, Float)
                     -- | The 'planeInfo' field is a 'PlaneInfo' structure
                     -- describing the current state of the
                     -- work surface.
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
--                    , _clipboard :: String
                   }

data UndoInfo = UndoInfo { _serverStateHistory :: [ServerState]
                         , _undoHistory :: [([SendCommand], [SendCommand])]
                         , _serverStateFuture :: [ServerState]
                         , _undoFuture :: [([SendCommand], [SendCommand])]
                         }

emptyUndo :: ServerState -> UndoInfo
emptyUndo world = UndoInfo { _serverStateHistory = [world]
                           , _undoHistory = [([], [])]
                           , _serverStateFuture = []
                           , _undoFuture = [([], [])]
                           }

$(makeLenses ''UndoInfo)
$(makeLenses ''World)
$(makeLenses ''PlaneInfo)
