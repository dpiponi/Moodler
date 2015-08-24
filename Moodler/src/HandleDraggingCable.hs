{-|
Module      : HandleDraggingCable
Description : Deals with dragging end of cable.
Maintainer  : dpiponi@gmail.com

Handles events when user drags end of cable to connect an 'Out' to an 'In'.
-}
module HandleDraggingCable(handleDraggingCable,
                           cableGadget) where

import Control.Lens
import Graphics.Gloss.Interface.IO.Game
--import Control.Monad.Trans.Free
import Data.Monoid

import Sound.MoodlerLib.Symbols

import World
import WorldSupport
import Draw
import UIElement
import UISupport
import qualified Box as B
import qualified Wiring as W

elementDisplayName' :: UIElement -> String
elementDisplayName' In { _displayName = n} = n
elementDisplayName' Knob { _displayName = n} = n
elementDisplayName' e = e ^. ur . name

handleDraggingCable :: UiId -> Point -> Point -> Event -> MoodlerM Event
handleDraggingCable src start =
    handleDraggingCable'

    where

    -- XXX There are two of these. Move to common area.
    hoverGadget' :: Point -> UIElement -> B.Transform -> Picture
    hoverGadget' (ex, ey) elt = 
         let txt = elementDisplayName' elt
         in flip pictureTransformer $
            translate ex (ey+25) $
            scale 0.5 0.5 $
            B.textInBox (B.transparentBlack 0.7) white txt

    -- Motion during cable dragging
    handleDraggingCable' :: Point -> Event -> MoodlerM Event
    handleDraggingCable' _ (EventMotion p) = do
        gadget .= cableGadget start p
        selectionPlane <- use (planeInfo . planes)
        maybeHoveringOver <- selectedByPoint selectionPlane p
        case maybeHoveringOver of
            Just hoveringOver -> do
                elt <- getElementById "HandleDraggingCable.hs" hoveringOver
                case elt of
                    In {} -> do
                        highlightElement hoveringOver
                        gadget .= cableGadget start p <>
                                  hoverGadget' (elt ^. ur . loc) elt 
                    _ -> unhighlightEverything
            Nothing -> unhighlightEverything
        getEvent >>= handleDraggingCable' p

    -- Deal with the end of cable dragging
    handleDraggingCable' _ (EventKey (MouseButton LeftButton) Up _ p) = do
        selectionPlane <- use (planeInfo . planes)
        maybeElement <- selectedByPoint selectionPlane p
        case maybeElement of
            Just i -> do
                elt <- getElementById "HandleDraggingCable.hs" i
                case elt of
                    In {} -> wireCable i src
                    Out {} -> justSelect i
                    _ -> do
                            gadget .= const blank
                            getEvent
            Nothing -> do
                        gadget .= const blank
                        getEvent

    -- Ignore other events.
    handleDraggingCable' end _ = getEvent >>= handleDraggingCable' end

    -- Ended without wiring. Just select chosen Out.
    -- XXX Is this correct?
    justSelect :: UiId -> MoodlerM Event
    justSelect i = do
        doSelection i
        gadget .= const blank
        getEvent

    -- Ended with successful wiring.
    wireCable :: UiId -> UiId -> MoodlerM Event
    wireCable i selectedOut = do
        unhighlightEverything
        W.undoPoint
        W.synthConnect selectedOut i
        W.synthRecompile "wireCable"
        justSelect i

cableGadget :: Point -> Point -> B.Transform -> Picture
cableGadget p0 p1 = 
    flip pictureTransformer $ color (makeColor 0.6 0.6 0.3 0.5)
                                     (B.curve 0.3 p0 p1)
