module HandleDraggingKnob(handleDraggingKnob,
                          makeKnobGadget) where

import Control.Lens
import Graphics.Gloss.Interface.IO.Game
--import Control.Monad.Trans.Free
import Data.Monoid
import Control.Monad
import Data.Map as M

import Sound.MoodlerLib.Symbols

import World
import WorldSupport
import Draw
import Utils
import UIElement
import UISupport
import qualified Box as B
import qualified Wiring as W
import Music
import Numeric
import Box hiding (translate)

handleDraggingKnob :: UiId -> Float -> Point -> Event ->
                      MoodlerM Event
handleDraggingKnob selectedKnob startValue p0 =
    handleDraggingKnob'

    where

    -- Motion events mean we keep dragging.
    handleDraggingKnob' :: Event -> MoodlerM Event
    handleDraggingKnob' (EventMotion p) = do
        let newV = knobMapping startValue (p-p0)
        -- Use zoom?
        e <- getElementById "handleDraggingKnob" selectedKnob
        let lowLimit = _knobMin e
        let highLimit = _knobMax e
        let v1 = clampToRange (lowLimit, highLimit) newV

        knobGadget <- makeKnobGadget p0 v1

        gadget .= knobGadget
        void $ W.synthSet selectedKnob v1
        getEvent >>= handleDraggingKnob'

    -- Letting go of the mouse button means we can end dragging.
    handleDraggingKnob' (EventKey (MouseButton LeftButton) Up _ _) = do
        gadget .= const blank
        doSelection selectedKnob
        getEvent

    -- Other events are ignored.
    handleDraggingKnob' _ = getEvent >>= handleDraggingKnob'

makeKnobGadget :: (Float, Float) -> Float
                  -> MoodlerM (B.Transform -> Picture)
makeKnobGadget a b = do
{-
        currentPics <- use pics
        unless ("panel_dragging_knob.png" `M.member` currentPics) $
                                void $ getPic "panel_dragging_knob.png"
                                -}
        updatedPics <- use pics
        let knobPanel = case M.lookup "panel_dragging_knob.png" updatedPics of
                            Just (panel, _, _) -> panel
                            Nothing -> error "No pic!"
        return $ knobGadget knobPanel a b
        where
        knobGadget :: Picture -> (Float, Float) -> Float
                       -> B.Transform -> Picture
        knobGadget panel (x0, y0) v1 = 
                     flip pictureTransformer $
                        translate (x0+100) y0 (
                        --color (B.transparentBlack 0.8) (rectangleSolid 250 100) <>
                        panel <>
                        write (-63, -22) 0.16 (makeColor 1.0 0.8 0.8 1.0) (showFFloat (Just 4) v1 "") <>
                        write (-63, 8) 0.16 (makeColor 0.8 1.0 0.8 1.0) (showNote v1))

{-
knobGadget :: (Float, Float) -> Float -> B.Transform -> Picture
knobGadget (x0, y0) v1 = 
             flip pictureTransformer $
                translate (x0+150) y0 (
                color (B.transparentBlack 0.8) (rectangleSolid 250 100) <>
                write (-80, -40) 0.27 green (showFFloat (Just 4) v1 "") <>
                write (-80, 0) 0.27 red (showNote v1))
                -}

knobMapping :: Float -> Point -> Float
knobMapping startValue (dx, dy) = startValue+0.01*dx*exp (0.01*dy)
