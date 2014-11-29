module HandleDraggingRoot where

import Control.Lens hiding (setting)
import Graphics.Gloss.Interface.IO.Game
import Control.Monad.Trans.Free
import Data.Monoid

import World
import qualified Box as B

handleDraggingRoot :: MoodlerM Zero -> Point -> MoodlerM Zero
handleDraggingRoot handleDefault p0 = do
    e <- {-MoodlerM-} liftF $ GetEvent id
    handleDraggingRoot' handleDefault p0 e

handleDraggingRoot' :: MoodlerM Zero -> Point -> Event -> MoodlerM Zero
handleDraggingRoot' handleDefault (x0, y0) (EventMotion (x1, y1)) = do
    rootTransform %= (B.Transform (x1-x0, y1-y0) 1 <>)
    -- It's not obvious that the following line is correct.
    -- It's tempting to use (x1, y1).
    -- Remember that mouse coordinates have been transformed
    -- by the very transform we're changing.
    -- This means that the position of the mouse at the previous
    -- event is always (x0, y0) in the current coordinate system
    -- despite the fact that the mouse is moving.
    handleDraggingRoot handleDefault (x0, y0)

handleDraggingRoot' handleDefault (x0, y0)
    (EventKey (MouseButton LeftButton) Up _ (x1, y1)) = do
    rootTransform %= (B.Transform (x1-x0, y1-y0) 1 <>)
    handleDefault

handleDraggingRoot' handleDefault a _ = handleDraggingRoot handleDefault a
