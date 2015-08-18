module HandleDraggingRoot where

import Control.Lens hiding (setting)
import Graphics.Gloss.Interface.IO.Game
--import Control.Monad.Trans.Free
import Data.Monoid

import World
import WorldSupport
import qualified Box as B

handleDraggingRoot :: Point -> Event -> MoodlerM Event
handleDraggingRoot startPoint =
    handleDraggingRoot'

    where

    -- Keep dragging.
    handleDraggingRoot' :: Event -> MoodlerM Event
    handleDraggingRoot' (EventMotion p1) = do
        planeInfo . rootTransform %= (B.Transform (p1-startPoint) 1 <>)
        -- It's not obvious that the following line is correct.
        -- It's tempting to use p1.
        -- Remember that mouse coordinates have been transformed
        -- by the very transform we're changing.
        -- This means that the position of the mouse at the previous
        -- event is always startPoint in the current coordinate system
        -- despite the fact that the mouse is moving.
        -- But there is a bug when you zoom out >= 4x ... XXX
        getEvent >>= handleDraggingRoot'

    -- Finish dragging and return.
    handleDraggingRoot'
        (EventKey (MouseButton LeftButton) Up _ p1) = do
        planeInfo . rootTransform %= (B.Transform (p1-startPoint) 1 <>)
        getEvent

    -- Ignore other events.
    handleDraggingRoot' _ = getEvent >>= handleDraggingRoot'
