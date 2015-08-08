module HandleDraggingRoot where

import Control.Lens hiding (setting)
import Graphics.Gloss.Interface.IO.Game
import Control.Monad.Trans.Free
import Data.Monoid

import World
import qualified Box as B

handleDraggingRoot :: MoodlerM Zero -> Point -> MoodlerM Zero
handleDraggingRoot handleDefault p0 = do
    e <- liftF $ GetEvent id
    handleDraggingRoot' handleDefault p0 e

handleDraggingRoot' :: MoodlerM Zero -> Point -> Event -> MoodlerM Zero
handleDraggingRoot' handleDefault p0 (EventMotion p1) = do
    planeInfo . rootTransform %= (B.Transform (p1-p0) 1 <>)
    -- It's not obvious that the following line is correct.
    -- It's tempting to use p1.
    -- Remember that mouse coordinates have been transformed
    -- by the very transform we're changing.
    -- This means that the position of the mouse at the previous
    -- event is always p0 in the current coordinate system
    -- despite the fact that the mouse is moving.
    handleDraggingRoot handleDefault p0

handleDraggingRoot' handleDefault p0
    (EventKey (MouseButton LeftButton) Up _ p1) = do
    rootTransform %= (B.Transform (p1-p0) 1 <>)
    handleDefault

handleDraggingRoot' handleDefault a _ = handleDraggingRoot handleDefault a
