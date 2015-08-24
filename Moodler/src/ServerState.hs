{-# LANGUAGE TemplateHaskell #-}

module ServerState where

import qualified Data.Map as M

import Sound.MoodlerLib.Symbols
import Control.Lens

import UIElement

-- | 'ServerState' is intended to reflect the state of the server.
-- As the connections between UI modules are represented with UI elements
-- the 'ServerState' must necessarily also be the place where UI elements are stored
-- even though the server knows nothing about them.
data ServerState = ServerState { -- | The '_uiElements' field gives the mapping from
                                 -- the 'UiId' of a UI element to the element itself.
                                 _uiElements :: M.Map UiId UIElement
                                 -- | The '_synthList' contains the names of all of
                                 -- the server side synths along with their types.
                               , _synthList :: [(String, String)]
                                 -- | The '_aliases' field contains the map from an
                                 -- alias name to the corresponding synth.
                               , _aliases :: M.Map String String
                               }

-- | The 'emptyServerState' represents the state of a completely fresh server with a
-- blank user interface.
emptyServerState :: UiId            -- ^ The 'UiId' of the root container
                    -> UIElement    -- ^ The actual root container UI element.
                    -> ServerState  -- ^ The blank server state using the given root.
emptyServerState rootID root =
    ServerState { _uiElements = M.fromList [(rootID, root)]
                , _synthList = []
                , _aliases = M.empty
                }

-- Need to make args consistent XXX
data SendCommand = SendConnect String String
                 | SendDisconnect String
                 | SendSet String Float
                 | SendSetString String String
                 deriving Show

$(makeLenses ''ServerState)
