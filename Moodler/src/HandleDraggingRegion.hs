{-# LANGUAGE FlexibleContexts #-}

module HandleDraggingRegion where

import Control.Monad.State
import Control.Lens hiding (setting)
import Graphics.Gloss.Interface.IO.Game

import Draw
import WorldSupport
import UISupport
import World

handleDraggingRegion :: Point -> Event -> MoodlerM Event
handleDraggingRegion start e = do
    restoreHidden <- use showHidden
    showHidden .= True
    handleDraggingRegion' restoreHidden e
    where
    -- Mouse motion during region drag
    handleDraggingRegion' :: Bool -> Event -> MoodlerM Event
    handleDraggingRegion' restoreHidden (EventMotion p) = do
        gadget .= flip pictureTransformer (color black (rect start p))
        selectEverythingInRegion p
        getEvent >>= handleDraggingRegion' restoreHidden

    -- Finished dragging
    handleDraggingRegion' restoreHidden (EventKey (MouseButton LeftButton) Up _ p) = do
        if start == p
            then do
                unhighlightEverything
                currentSelection .= []
            else selectEverythingInRegion p
        gadget .= const blank
        showHidden .= restoreHidden
        getEvent

    -- Ignore other events
    handleDraggingRegion' restoreHidden _ =
        getEvent >>= handleDraggingRegion' restoreHidden

    selectEverythingInRegion :: (MonadIO m, MonadState World m) =>
                                Point -> m ()
    selectEverythingInRegion p2 = do
        selectionPlane <- currentPlane
        s <- everythingInRegion selectionPlane start p2
        currentSelection .= s
--        unhighlightEverything
        forM_ s highlightElement

