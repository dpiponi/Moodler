{-# LANGUAGE FlexibleContexts #-}

module HandleEvent(elementDisplayName,
                   hoverGadget,
                   labelGadget,
                   selectPointOnCurrent,
                   handleDefault) where

import Control.Lens hiding (setting)
import Control.Monad.State
--import Control.Monad.Trans.Free
import Data.List
import Data.Monoid
import GHC.IO.Exception
import Graphics.Gloss.Interface.IO.Game
import System.Posix
import qualified Wiring as W
import qualified Box as B
import qualified Data.Foldable as F
--import Control.Applicative
import Control.Monad.Error
import System.Hclip
import qualified NanoHaskell as N
import Data.Attoparsec.Text
import qualified Data.Text.IO as I

import Sound.MoodlerLib.Symbols
import Sound.MoodlerLib.Quantise
import qualified Sound.MoodlerLib.UiLib as U
import Sound.MoodlerLib.UiLibElement

import ContainerTree
import Draw
import Cable
import WorldSupport
import ServerState
import Command
import Music
--import Text
import Numeric
import UIElement
import UISupport
import Utils
import Text
import World
import Save
import KeyMatcher
-- import Comms
import HandleDraggingRoot
import HandleDraggingSelection
import HandleDraggingCable
import HandleDraggingKnob
import HandleDraggingRegion
import HandleListen
import Box hiding (translate)

elementDisplayName :: UIElement -> String
elementDisplayName In { _displayName = n} = n
elementDisplayName Knob { _displayName = n} = n
elementDisplayName e = e ^. ur . name

hoverGadget :: Point -> UIElement -> B.Transform -> Picture
hoverGadget (ex, ey) elt = 
     let txt = elementDisplayName elt
     in flip pictureTransformer $
        translate ex (ey+25) $ scale 0.5 0.5 $
        B.textInBox (B.transparentBlack 0.7) white txt

labelGadget :: Show a => (Float, Float) -> a -> B.Transform -> Picture
labelGadget p f =
    flip pictureTransformer $ uncurry translate p (write (0, 0) 0.05 black (show f))

selectPointOnCurrent :: (MonadIO m, MonadState World m) =>
                        Point -> m (Maybe UiId)
selectPointOnCurrent p = do
    selectionPlane <- currentPlane
    selectedByPoint selectionPlane p

handleDefault :: Event -> MoodlerM Zero
handleDefault (EventMotion p) = do
    maybeHoveringOver <- selectPointOnCurrent p
    case maybeHoveringOver of
        Just hoveringOver -> do
            elt <- getElementById "HandleEvent.hs" hoveringOver
            gadget .= hoverGadget (_loc (_ur elt)) elt
        Nothing -> gadget .= const blank
    getEvent >>= handleDefault

handleDefault (EventKey (SpecialKey KeySpace) Down _ _) = do
    withJustM (use mouseLoc >>= selectPointOnCurrent) $ 
        listenOn <=< getElementById "HandleEvent.hs"
    getEvent >>= handleDefault

handleDefault (EventKey (Char ',') Down Modifiers { } _) = do
    s <- liftIO $ I.readFile "test.hs"
    case parseOnly N.nanoParser s of
        Left x -> liftIO $ putStrLn ("fail: " ++ x)
        Right r -> do
            let a = runErrorT (N.interpret r)
            b <- evalUi a
            case b of
                Left e -> liftIO $ putStrLn ("Error: " ++ e)
                Right () -> return ()
    getEvent >>= handleDefault

handleDefault (EventKey (Char 'z') Down Modifiers { alt = Down } _) = do
    W.performUndo
    getEvent >>= handleDefault

handleDefault (EventKey (Char 'Z') Down Modifiers { alt = Down } _) = do
    W.performRedo
    getEvent >>= handleDefault

-- XXX Could this be script+keybinding?
-- XXX Needs to deal gracefully with situation with /= 1 container.
handleDefault (EventKey (Char 'p') Down _ _) = do
    withJustM (use currentSelection >>= findContainer) $ \(container, contentss) ->
        --liftIO $ print (container, contentss)
        forM_ contentss $ reparent (Outside container)
    getEvent >>= handleDefault

-- XXX Make script+binding. Needs planeInfo . rootTransform command.
handleDefault (EventKey (Char '+')
                         Down Modifiers { shift = Down, alt = Down, ctrl = Up } _) = do
    planeInfo . rootTransform %= (B.Transform (0, 0) 1.5 <>)
    getEvent >>= handleDefault

-- XXX Make script+binding. Needs planeInfo . rootTransform command.
handleDefault (EventKey (Char '-')
               Down Modifiers { shift = Up, alt = Down, ctrl = Up } _) = do
    planeInfo . rootTransform %= (B.Transform (0, 0) (1/1.5) <>)
    getEvent >>= handleDefault

-- XXX Can this become script+binding.
-- Couldn't before because of hlint problem.
-- But now that's fixed maybe this will work again.
handleDefault (EventKey (Char 'r') Down Modifiers { shift = Up, alt = Down, ctrl = Up } _) = do
    allScripts <- liftIO $ getAllScripts "scripts"
    filename <- handleGetString allScripts fnil "read: "
    withJust filename $ \filename' -> do
        W.undoPoint
        void $ execScript "scripts" filename'
    getEvent >>= handleDefault

handleDefault (EventKey (Char 'l') Down _ _) = do
    allScripts <- liftIO $ getAllScripts "saves"
    filename <- handleGetString allScripts fnil "load: "
    liftIO $ putStrLn $ "filename = " ++ show filename
    withJust filename $ \filename' -> do
        W.undoPoint
        fileName <- execScript "saves" filename'
        projectFile .= fileName
        liftIO $ putStrLn $ "Loaded \"" ++ filename' ++ "\""
    getEvent >>= handleDefault

handleDefault (EventKey (Char 's') Down Modifiers { alt = Down, shift = Up, ctrl = Up } _) = do
    allSaves <- liftIO $ getAllScripts "saves"
    filename <- handleGetString allSaves fnil "save: "
    liftIO $ print $ "Saving as " ++ show filename
    case filename of
        Just "" -> do
            fileName' <- use projectFile
            saveWorld fileName'
            liftIO $ putStrLn $ "Saved \"" ++ fileName' ++ "\""
        Just filename' -> do
            let filename'' = "saves/" ++ filename' ++ ".hs"
            projectFile .= filename''
            saveWorld filename''
            liftIO $ putStrLn $ "Saved \"" ++ filename'' ++ "\""
        Nothing -> return ()
    getEvent >>= handleDefault

-- XXX quantise
handleDefault (EventKey (Char 'w') Down _ _) = do
    allScripts <- liftIO $ getAllScripts "scripts"
    withJustM (handleGetString allScripts fnil "write: ") $ \filename' ->
        evalUi (U.write filename')
    getEvent >>= handleDefault

handleDefault (EventKey (Char 'q') Down Modifiers { alt = Down } _) = do
    liftIO $ exitImmediately ExitSuccess
    getEvent >>= handleDefault

handleDefault (EventKey (Char 'c') Down Modifiers { alt = Down } p) = do
    code <- saveSelection (Just (quantise2 quantum p))
    liftIO $ putStrLn code
--     clipboard .= code
    liftIO $ setClipboard code
    getEvent >>= handleDefault

handleDefault (EventKey (Char 'v') Down Modifiers { alt = Down } _) = do
--     code <- use clipboard
    code <- liftIO getClipboard
    execCommand code
    getEvent >>= handleDefault

-- Supposed to rotate cables.
-- Probably doesn't work since introducing undo. XXX
handleDefault (EventKey (Char 'c') Down Modifiers { alt = Up} p) = do
    e <- selectPointOnCurrent p
    case e of
        Just i -> do
            elt <- getElementById "handleDefault" i
            case elt of
                In {} -> do
                    W.undoPoint
                    W.rotateCables i
                    W.synthRecompile "rotated cables"
                    getEvent >>= handleDefault
                _ -> getEvent >>= handleDefault
        Nothing -> getEvent >>= handleDefault

-- Output some info about the current selection.
handleDefault (EventKey (Char '?') Down _ p) = do
    e <- selectPointOnCurrent p
    case e of
        Just i -> do
            elt <- getElementById "HandleEvent.hs" i
            liftIO $ putStrLn $ "UiId = " ++ show i
            liftIO $ putStrLn $ "Element = " ++ show elt
            getEvent >>= handleDefault
        Nothing -> getEvent >>= handleDefault

-- Make group from current selection.
-- Could it be script+keybinding?
handleDefault (EventKey (Char 'g') Down _ proxyLocation) = do
    sel <- use currentSelection
    p <- currentPlane
    makeGroup p sel proxyLocation
    getEvent >>= handleDefault

-- Shift mouse down
-- Starts MultiSelection
handleDefault (EventKey (MouseButton LeftButton) Down
                Modifiers {alt = Up, shift = Down, ctrl = Up}
                p) = do
    withJustM (selectPointOnCurrent p) $ \selected -> do
        sel <- use currentSelection
        if selected `elem` sel
            then do
                unhighlightElement selected
                currentSelection %= delete selected
            else do
                highlightElement selected
                currentSelection %= (selected :)
    getEvent >>= handleDefault

-- The normal/ordinary mouse down event
handleDefault (EventKey (MouseButton LeftButton) Down
    Modifiers {alt = Up, shift = Up, ctrl = Up} p) = do
    e <- selectPointOnCurrent p
    case e of
        Just selected -> do
            bringToFront selected
            sel <- use currentSelection
            if length sel > 1 && selected `elem` sel -- front?
                then handleDraggingSelection handleDefault p
                else do
                    elt <- getElementById "defaultClick'" selected
                    case elt of
                        Container {} -> do -- XXX Need to select images/containers correctly.
                            doSelection selected
                            handleDraggingSelection handleDefault p

                        Out {} -> do
                            highlightJust selected
                            gadget .= cableGadget p p
                            getEvent >>= handleDraggingCable selected p p >>= handleDefault

                        In {} -> do
                            W.undoPoint
                            clickOnIn' selected

                        Knob { _knobStyle = KnobStyle } -> do
                            highlightJust selected
                            W.undoPoint
                            getEvent >>= handleDraggingKnob selected (_setting elt) p >>= handleDefault

                        Knob { _knobStyle = SliderStyle } -> do
                            highlightJust selected
                            W.undoPoint
                            handleDraggingSlider selected p

                        Label {} -> do
                            doSelection selected
                            getEvent >>= handleDefault

--                         Image {} -> do
--                             doSelection selected
--                             getEvent >>= handleDefault

                        Selector { _setting = oldSetting
                                 , _options = opts } -> do
                            let newSetting = (floor oldSetting+1) `mod` length opts
                            W.undoPoint
                            void $ W.synthSet selected (fromIntegral newSetting)
                            getEvent >>= handleDefault

                        TextBox { } -> 
                            handleTextBox selected

        Nothing -> getEvent >>= handleDraggingRegion p >>= handleDefault
    where
    clickOnIn' :: UiId -> MoodlerM Zero
    clickOnIn' i = do
        W.undoPoint
        d <- W.deleteCable i
        W.synthRecompile "click on In"
        case d of
            Nothing -> do
                doSelection i
                getEvent >>= handleDefault
            Just (Cable src) -> do
                srcElt <- getElementById "clickOnIn'" src
                gadget .= cableGadget (_loc (_ur srcElt)) p
                getEvent >>= handleDraggingCable src (_loc (_ur srcElt)) p >>= handleDefault

handleDefault (EventKey (MouseButton RightButton) Down
    Modifiers {alt = Down, shift = Up, ctrl = Up} p) = do

    withJustM (selectPointOnCurrent p) $ \i -> do
        f <- getElementById "handleDefault" i
        gadget .= labelGadget p f
    getEvent >>= handleDefault

{-
handleDefault (EventKey (MouseButton WheelUp) Down _ p) = do
    liftIO $ print "Wheel up!!!!"
    getEvent >>= handleDefault
    -}

-- Start ordinary selection alt-drag to move
handleDefault (EventKey (MouseButton LeftButton) Down
    Modifiers {alt = Down, shift = Up, ctrl = Up} p) = do
    e <- selectPointOnCurrent p
    sel <- use currentSelection
    case e of
        Just i -> do
            bringToFront i
            W.undoPoint
            unless (i `elem` sel) $ doSelection i
            handleDraggingSelection handleDefault p
        Nothing -> getEvent >>= handleDraggingRoot p >>= handleDefault

-- Cable drag with ctrl-mouse
handleDefault (EventKey (MouseButton LeftButton) Down
        Modifiers {alt = Up, ctrl = Down, shift = Up} p) = do
    e <- selectPointOnCurrent p
    case e of
        Just i -> do
            bringToFront i
            elt <- getElementById "HandleEvent.hs" i
            case elt of
                Container {} -> do
                    planeInfo . planes .= i
                    getEvent >>= handleDefault
                Out {} -> do
                    highlightJust i
                    getEvent >>= handleDraggingCable i p p >>= handleDefault
                In {} -> do
                    doSelection i
                    getEvent >>= handleDefault
                Knob {} -> do
                    highlightJust i
                    getEvent >>= handleDraggingCable i p p >>= handleDefault
                Selector {} -> do
                    highlightJust i
                    getEvent >>= handleDraggingCable i p p >>= handleDefault
                Label {} -> do
                    doSelection i
                    getEvent >>= handleDefault
--                 Image {} -> do
--                     doSelection i
--                     getEvent >>= handleDefault
                TextBox {} -> do
                    highlightJust i
                    getEvent >>= handleDraggingCable i p p >>= handleDefault

        Nothing -> getEvent >>= handleDefault

handleDefault (EventKey key Down
            Modifiers {shift = Up} _) | isDirection key = do
    let (dx, dy) = getDirection key
    sel <- use currentSelection
    forM_ sel $ \e ->
        serverState . uiElements . ix e . ur . loc += (quantum*dx, quantum*dy)
    getEvent >>= handleDefault

-- Use key binding.
handleDefault (EventKey key Down mods _) = do
    W.undoPoint
    matcher <- use keyMatcher
    let (mBinds, matcher') = updateKeyMatcher (key, mods) matcher
    --liftIO $ print (key, mods)
    F.forM_ mBinds $ execScript "scripts"
    keyMatcher .= matcher'
    getEvent >>= handleDefault

handleDefault _ = getEvent >>= handleDefault

handleTextBox :: UiId -> MoodlerM Zero
handleTextBox selectedTextBox = do
    oldText <- use (serverState . uiElements . ix selectedTextBox . boxText)
    withJustM (handleGetString [] (toFString oldText) "textbox: ") $ \txt -> do
        W.undoPoint
        W.synthSetString selectedTextBox txt
    getEvent >>= handleDefault

handleDraggingSlider :: UiId -> Point ->
                        MoodlerM Zero
handleDraggingSlider selectedSlider (_, y0) = do
    elt <- getElementById "handleDraggingSlider" selectedSlider
    let sliderLoc = elt ^. ur . loc . _2 :: Float
    let v = unUiAngle (_knobMin elt) (_knobMax elt) ((y0-sliderLoc)/15.0) :: Float
    void $ W.synthSet selectedSlider v
    getEvent >>= handleDraggingSlider' selectedSlider

sliderGadget :: (Float, Float) -> Float -> B.Transform -> Picture
sliderGadget sliderLoc v1 = 
     flip pictureTransformer $
        translate (fst sliderLoc+150) (snd sliderLoc) (
        color (B.transparentBlack 0.8) (rectangleSolid 250 100) <>
        translate (-80) (-40) (scale 0.27 0.27 $
            color green $ text (showFFloat (Just 4) v1 "")) <>
        translate (-80) 0 (scale 0.27 0.27 $
                color red $ text (showNote v1)))

handleDraggingSlider' :: UiId -> Event -> MoodlerM Zero
handleDraggingSlider' selectedSlider (EventMotion p) = do
    -- Use zoom?
    elt <- getElementById "handleDraggingSlider'" selectedSlider
    let sliderLoc = elt ^. ur . loc
    let newV = unUiAngle (_knobMin elt) (_knobMax elt) ((snd p-snd sliderLoc)/15.0) :: Float
    let lowLimit = _knobMin elt
    let highLimit = _knobMax elt
    let v1 = clampToRange (lowLimit, highLimit) newV
    gadget .= sliderGadget sliderLoc v1
    void $ W.synthSet selectedSlider v1
    handleDraggingSlider selectedSlider p

handleDraggingSlider' selectedSlider
    (EventKey (MouseButton LeftButton) Up _ _) = do
    gadget .= const blank
    doSelection selectedSlider
    getEvent >>= handleDefault

handleDraggingSlider' _ e = handleDefault e
