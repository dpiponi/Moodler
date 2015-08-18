module HandleDraggingRoot where

import Control.Lens hiding (setting)
import Graphics.Gloss.Interface.IO.Game
--import Control.Monad.Trans.Free
import Data.Monoid

import World
import WorldSupport
import qualified Box as B

handleDraggingRoot :: (Event -> MoodlerM Zero) -> Point -> MoodlerM Zero
handleDraggingRoot handleDefaultDash p0 =
    getEvent >>= handleDraggingRoot'

    where

    handleDraggingRoot' :: Event -> MoodlerM Zero
    handleDraggingRoot' (EventMotion p1) = do
        planeInfo . rootTransform %= (B.Transform (p1-p0) 1 <>)
        -- It's not obvious that the following line is correct.
        -- It's tempting to use p1.
        -- Remember that mouse coordinates have been transformed
        -- by the very transform we're changing.
        -- This means that the position of the mouse at the previous
        -- event is always p0 in the current coordinate system
        -- despite the fact that the mouse is moving.
        -- But there is a bug when you zoom out >= 4x ... XXX
        getEvent >>= handleDraggingRoot'

    handleDraggingRoot'
        (EventKey (MouseButton LeftButton) Up _ p1) = do
        planeInfo . rootTransform %= (B.Transform (p1-p0) 1 <>)
        getEvent >>= handleDefaultDash

    handleDraggingRoot' _ = getEvent >>= handleDraggingRoot'
