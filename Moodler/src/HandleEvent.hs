{-# LANGUAGE FlexibleContexts #-}

module HandleEvent where

import Control.Lens hiding (setting)
import Control.Monad.State
import Control.Monad.Trans.Free
import Data.List
import Data.Monoid
import GHC.IO.Exception
import Graphics.Gloss.Interface.IO.Game
import System.Posix
import qualified Wiring as W
import qualified Box as B
import qualified Data.Foldable as F
--import Control.Applicative

import Sound.MoodlerLib.Symbols
import Sound.MoodlerLib.Quantise
import qualified Sound.MoodlerLib.UiLib as U
import Sound.MoodlerLib.UiLibElement

import ContainerTree
import Draw
import Cable
import Command
import Music
--import Text
import Numeric
import UIElement
import UISupport
import Utils
import World
import Save
import KeyMatcher
import Comms
import HandleDraggingRoot
import HandleDraggingSelection
import HandleDraggingCable
import HandleDraggingKnob
import HandleListen

-- Find a container somewhere in a list of ids.
-- Assumes there is precisely one. XXX
findContainer :: [UiId] -> MoodlerM (UiId, [UiId])
findContainer es = do
    (a, b) <- partitionM isContainer es
    return (head a, b)

ctrlDrag :: UiId -> Point -> UIElement -> MoodlerM Zero
ctrlDrag i _ Container {} = do
    planeInfo . planes .= i
    handleDefault
ctrlDrag i p Out {} = do
    highlightJust i
    handleDraggingCable handleDefault i p p
ctrlDrag i _ In {} = do
    doSelection i
    handleDefault
ctrlDrag i p Knob {} = do
    highlightJust i
    handleDraggingCable handleDefault i p p
ctrlDrag i p Selector {} = do
    highlightJust i
    handleDraggingCable handleDefault i p p
ctrlDrag i _ Label {} = do
    doSelection i
    handleDefault
ctrlDrag i _ Image {} = do
    doSelection i
    handleDefault
ctrlDrag i p TextBox {} = do
    highlightJust i
    handleDraggingCable handleDefault i p p

handleDefault :: MoodlerM Zero
handleDefault = handleDefault' =<< {-MoodlerM-} liftF (GetEvent id)

-- Handle ordinary click on an In port.
-- If there's a cable attached we start dragging it
-- Otherwise we select and possibly drag the port itself.
clickOnIn' :: Point -> UiId -> MoodlerM Zero
clickOnIn' p i = do
    W.undoPoint
    d <- W.deleteCable i
    W.synthRecompile "click on In"
    case d of
        Nothing -> do
            doSelection i
            handleDraggingSelection handleDefault p
        Just (Cable src) -> do
            srcElt <- getElementById "clickOnIn'" src
            gadget .= cableGadget (_loc (_ur srcElt)) p
            handleDraggingCable handleDefault src (_loc (_ur srcElt)) p

-- Straightforward click on a UI element
defaultClick' :: Point -> UiId -> MoodlerM Zero
defaultClick' p i = do
    elt <- getElementById "defaultClick'" i
    case elt of
        -- XXX Need to select images/containers correctly.
        Container {} -> do
            doSelection i
            handleDraggingSelection handleDefault p
        Out {} -> do
            highlightJust i
            gadget .= cableGadget p p
            handleDraggingCable handleDefault i p p
        In {} -> do
            W.undoPoint
            clickOnIn' p i
        Knob { _knobStyle = KnobStyle } -> do
            highlightJust i
            W.undoPoint
            handleDraggingKnob handleDefault handleDefault' i (_setting elt) p
        Knob { _knobStyle = SliderStyle } -> do
            highlightJust i
            W.undoPoint
            handleDraggingSlider i p
        Label {} -> do
            doSelection i
            handleDefault
        Image {} -> do
            doSelection i
            handleDefault
        Selector { _setting = oldSetting,
                   _options = opts } -> do
            let newSetting = (floor oldSetting+1) `mod` length opts
            W.undoPoint
            void $ W.synthSet i (fromIntegral newSetting)
            handleDefault
        TextBox { } -> 
            handleTextBox i

elementDisplayName :: UIElement -> String
elementDisplayName In { _displayName = n} = n
elementDisplayName Knob { _displayName = n} = n
elementDisplayName e = e ^. ur . name

hoverGadget :: Point -> UIElement -> B.Transform -> Picture
hoverGadget (ex, ey) elt xform = 
     let txt = elementDisplayName elt
     in pictureTransformer xform $
        translate ex (ey+25) $ scale 0.5 0.5 $
        B.textInBox (B.transparentBlack 0.7) white txt

labelGadget :: Show a => (Float, Float) -> a -> B.Transform -> Picture
labelGadget p f xform = do
    pictureTransformer xform $
        uncurry translate p
            (scale 0.05 0.05 (color black (text (show f))))

handleListenToKnob :: Event -> MoodlerM ()
handleListenToKnob (EventKey (SpecialKey KeySpace) Up _ _) = do
    gadget .= const blank
    liftIO $ print "Finished listening"

handleListenToKnob _ = do
    e <- getEvent
    handleListenToKnob e

handleListen :: [Cable] -> Event -> MoodlerM ()
handleListen currentCables (EventKey (SpecialKey KeySpace) Up _ _) = do
    liftIO $ print currentCables
    case currentCables of
        [] -> do
            sendDisconnectMessage "out.value"
            sendRecompileMessage "Finished listening"
        Cable o : _ ->  do
            oName <- use (inner . uiElements . ix o . ur . name)
            sendConnectMessage oName "out.value"
            sendRecompileMessage "Finished listening"
    gadget .= const blank
    liftIO $ print "Finished listening"

handleListen currentCables _ = do
    e <- getEvent
    handleListen currentCables e

listenTo :: UIElement -> FreeT MoodlerF (StateT GlossWorld IO) ()
listenTo elt = do
    let srcName = elt ^. ur . name
    outId <- use outputId
    currentCables <- use (inner . uiElements . ix outId . cablesIn)
    liftIO $ print $ "cables = " ++ show currentCables
    sendConnectMessage srcName "out.value"
    sendRecompileMessage "listen"
    e <- getEvent
    handleListen currentCables e

listenOn :: UIElement -> MoodlerM ()
listenOn elt@Out {} = do
    --liftIO $ print "An Out!"
    gadget .= listenGadget (elt ^. ur . loc)
    listenTo elt
listenOn elt@In {} = do
    -- We can only listen to this In if it has a
    -- cable coming from an Out.
    case elt ^. cablesIn of
        Cable srcId : _ -> do
            gadget .= listenGadget (elt ^. ur . loc)
            elt' <- getElementById "listen" srcId
            listenTo elt'
        _ -> return ()
listenOn elt@Knob {} = do
    gadget .= knobGadget (elt ^. ur . loc) (unJust "listen" $ elt ^? setting)
    e <- getEvent
    handleListenToKnob e
listenOn _ = return ()

handleDefault' :: Event -> MoodlerM Zero
handleDefault' (EventMotion p) = do
    selectionPlane <- use (planeInfo . planes)
    maybeHoveringOver <- selectedByPoint selectionPlane p
    case maybeHoveringOver of
        Just hoveringOver -> do
            elt <- getElementById "HandleEvent.hs" hoveringOver
            gadget .= hoverGadget (_loc (_ur elt)) elt
        Nothing -> gadget .= const blank
    handleDefault

-- handleDefault' (EventKey (Char '"') Down _ _) = do
--     showHidden %= not
--     handleDefault

handleDefault' (EventKey (SpecialKey KeySpace) Down _ _) = do
    selectionPlane <- use (planeInfo . planes)
    maybeListeningOver <- selectedByPoint selectionPlane =<< use mouseLoc
    case maybeListeningOver of
        Just listeningOver ->
            listenOn =<< getElementById "HandleEvent.hs" listeningOver
        Nothing -> return ()
    handleDefault

handleDefault' (EventKey (Char 'z') Down Modifiers { alt = Down } _) = do
    W.performUndo
    handleDefault

handleDefault' (EventKey (Char 'Z') Down Modifiers { alt = Down } _) = do
    W.performRedo
    handleDefault

-- XXX Could this be script+keybinding?
-- XXX Needs to deal gracefully with situation with /= 1 container.
handleDefault' (EventKey (Char 'p') Down _ _) = do
    es <- use currentSelection
    (container, contentss) <- findContainer es
    liftIO $ print (container, contentss)
    forM_ contentss $ \content -> reparent (Outside container) content
    handleDefault

-- XXX Make script+binding. Needs planeInfo . rootTransform command.
handleDefault' (EventKey (Char '+')
                         Down Modifiers { shift = Down, alt = Down, ctrl = Up } _) = do
    planeInfo . rootTransform %= (B.Transform (0, 0) 1.5 <>)
    handleDefault

-- XXX Make script+binding. Needs planeInfo . rootTransform command.
handleDefault' (EventKey (Char '-')
               Down Modifiers { shift = Up, alt = Down, ctrl = Up } _) = do
    planeInfo . rootTransform %= (B.Transform (0, 0) (1/1.5) <>)
    handleDefault

-- XXX Can this become script+binding.
-- Couldn't before because of hlint problem.
-- But now that's fixed maybe this will work again.
handleDefault' (EventKey (Char 'r') Down Modifiers { shift = Up, alt = Down, ctrl = Up } _) = do
    allScripts <- liftIO $ getAllScripts "scripts"
    filename <- handleGetString allScripts "" "" "read: "
    liftIO $ putStrLn $ "filename = " ++ show filename
    withJust filename $ \filename' -> do
        W.undoPoint
        void $ execScript "scripts" filename'
    handleDefault

handleDefault' (EventKey (Char 'l') Down _ _) = do
    allScripts <- liftIO $ getAllScripts "saves"
    filename <- handleGetString allScripts "" "" "load: "
    liftIO $ putStrLn $ "filename = " ++ show filename
    withJust filename $ \filename' -> do
        W.undoPoint
        fileName <- execScript "saves" filename'
        projectFile .= fileName
        liftIO $ putStrLn $ "Loaded \"" ++ filename' ++ "\""
    handleDefault

handleDefault' (EventKey (Char 's') Down Modifiers { alt = Down, shift = Up, ctrl = Up } _) = do
    allSaves <- liftIO $ getAllScripts "saves"
    filename <- handleGetString allSaves "" "" "save: "
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
    handleDefault

-- XXX quantise
handleDefault' (EventKey (Char 'w') Down _ _) = do
    allScripts <- liftIO $ getAllScripts "scripts"
    filename <- handleGetString allScripts "" "" "write: "
    liftIO $ putStrLn $ "filename = " ++ show filename
    case filename of
        Just filename' -> evalUi (U.write filename')
        Nothing -> return ()
    handleDefault

handleDefault' (EventKey (Char 'q') Down Modifiers { alt = Down } _) = do
    liftIO $ exitImmediately ExitSuccess
    handleDefault

-- Supposed to rotate cables.
-- Probably doesn't work since introducing undo. XXX
handleDefault' (EventKey (Char 'c') Down _ p) = do
    selectionPlane <- use (planeInfo . planes)
    e <- selectedByPoint selectionPlane p
    case e of
        Just i -> do
            elt <- getElementById "handleDefault'" i
            case elt of
                In {} -> do
                    W.undoPoint
                    W.rotateCables i
                    W.synthRecompile "rotated cables"
                    handleDefault
                _ -> handleDefault
        Nothing -> handleDefault

-- Output some info about the current selection.
handleDefault' (EventKey (Char '?') Down _ p) = do
    selectionPlane <- use (planeInfo . planes)
    e <- selectedByPoint selectionPlane p
    case e of
        Just i -> do
            elt <- getElementById "HandleEvent.hs" i
            liftIO $ putStrLn $ "UiId = " ++ show i
            liftIO $ putStrLn $ "Element = " ++ show elt
            handleDefault
        Nothing -> handleDefault

-- Make group from current selection.
-- Could it be script+keybinding?
handleDefault' (EventKey (Char 'g') Down _ proxyLocation) = do
    sel <- use currentSelection
    p <- use (planeInfo . planes)
    makeGroup p sel proxyLocation
    handleDefault

-- Shift mouse down
-- Starts MultiSelection
handleDefault' (EventKey (MouseButton LeftButton) Down
                    (Modifiers {alt = Up, shift = Down, ctrl = Up})
                    p) = do
    selectionPlane <- use (planeInfo . planes)
    elementId <- selectedByPoint selectionPlane p
    case elementId of
        Just i -> do
            sel <- use currentSelection
            if i `elem` sel
                then do
                    unhighlightElement i
                    currentSelection %= delete i
                else do
                    highlightElement i
                    currentSelection %= (i :)
        Nothing -> return ()
    handleDefault

-- The normal/ordinary mouse down event
handleDefault' (EventKey (MouseButton LeftButton) Down
    (Modifiers {alt = Up, shift = Up, ctrl = Up}) p) = do
    selectionPlane <- use (planeInfo . planes)
    e <- selectedByPoint selectionPlane p
    case e of
        Just i -> do
            bringToFront i
            sel <- use currentSelection
            if (length sel > 1) && (i `elem` sel)
                then handleDraggingSelection handleDefault p
                else defaultClick' p i

        Nothing -> handleDraggingRegion p p

handleDefault' (EventKey (MouseButton RightButton) Down
    (Modifiers {alt = Down, shift = Up, ctrl = Up}) p) = do

    selectionPlane <- use (planeInfo . planes)
    e <- selectedByPoint selectionPlane p
    case e of
        Just i -> do
            f <- getElementById "handleDefault'" i
            gadget .= labelGadget p f
        Nothing -> return ()
    handleDefault

{-
handleDefault' (EventKey (MouseButton WheelUp) Down _ p) = do
    liftIO $ print "Wheel up!!!!"
    handleDefault
    -}

-- Start ordinary selection alt-drag to move
handleDefault' (EventKey (MouseButton LeftButton) Down
    (Modifiers {alt = Down, shift = Up, ctrl = Up}) p) = do
    selectionPlane <- use (planeInfo . planes)
    e <- selectedByPoint selectionPlane p
    sel <- use currentSelection
    case e of
        Just i -> do
            bringToFront i
            W.undoPoint
            unless (i `elem` sel) $ doSelection i
            handleDraggingSelection handleDefault p
        Nothing -> handleDraggingRoot handleDefault p

-- Cable drag with ctrl-mouse
handleDefault' (EventKey (MouseButton LeftButton) Down
        (Modifiers {alt = Up, ctrl = Down, shift = Up}) p) = do
    selectionPlane <- use (planeInfo . planes)
    e <- selectedByPoint selectionPlane p
    case e of
        Just i -> do
            bringToFront i
            ctrlDrag i p =<< getElementById "HandleEvent.hs" i 
        Nothing -> handleDefault

handleDefault' (EventKey key Down
            (Modifiers {shift = Up}) _) | isDirection key = do
    let (dx, dy) = getDirection key
    sel <- use currentSelection
    forM_ sel $ \e ->
        inner . uiElements . ix e . ur . loc += (quantum*dx, quantum*dy)
    handleDefault

-- Use key binding.
handleDefault' (EventKey key Down mods _) = do
    W.undoPoint
    matcher <- use keyMatcher
    let (mBinds, matcher') = updateKeyMatcher (key, mods) matcher
    liftIO $ print (key, mods)
    F.forM_ mBinds $ \script ->
            execScript "scripts" script
    keyMatcher .= matcher'
    handleDefault

handleDefault' _ = handleDefault

handleTextBox :: UiId -> MoodlerM Zero
handleTextBox selectedTextBox = do
    oldText <- use (inner . uiElements . ix selectedTextBox . boxText)
    newText <- handleGetString [] oldText "" "textbox: "
    case newText of
        Nothing -> return ()
        Just txt -> do
            W.undoPoint
            W.synthSetString selectedTextBox txt
    handleDefault

selectEverythingInRegion :: (MonadIO m, MonadState GlossWorld m) =>
                            Point -> Point -> m ()
selectEverythingInRegion p0 p1 = do
    selectionPlane <- use (planeInfo . planes)
    s <- everythingInRegion selectionPlane p0 p1
    currentSelection .= s
    unhighlightEverything
    forM_ s highlightElement

handleDraggingRegion :: Point -> Point ->
                           MoodlerM Zero
handleDraggingRegion p1 p2 = do
    e <- getEvent
    handleDraggingRegion' p1 p2 e

-- Mouse motion during region drag
handleDraggingRegion' :: Point -> Point -> Event ->
                         MoodlerM Zero
handleDraggingRegion' f z (EventMotion p) = do
    gadget .= \xform -> pictureTransformer xform $ color black (rect z p)
    selectEverythingInRegion f p
    handleDraggingRegion f z

-- Finished dragging
handleDraggingRegion' f _
    (EventKey (MouseButton LeftButton) Up _ p) = do
    if f == p
        then do
            unhighlightEverything
            currentSelection .= []
        else selectEverythingInRegion f p
    gadget .= const blank
    handleDefault

handleDraggingRegion' a b _ = handleDraggingRegion a b

handleDraggingSlider :: UiId -> Point ->
                        MoodlerM Zero
handleDraggingSlider selectedSlider (_, y0) = do
    elt <- getElementById "handleDraggingSlider" selectedSlider
    let sliderLoc = elt ^. ur . loc . _2 :: Float
    let v = unUiAngle (_knobMin elt) (_knobMax elt) ((y0-sliderLoc)/15.0) :: Float
    void $ W.synthSet selectedSlider v
    e <- getEvent
    handleDraggingSlider' selectedSlider e

sliderGadget :: (Float, Float) -> Float -> B.Transform -> Picture
sliderGadget sliderLoc v1 xform = 
     pictureTransformer xform $
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
    let v1 = clampToRange lowLimit highLimit newV
    gadget .= sliderGadget sliderLoc v1
    void $ W.synthSet selectedSlider v1
    handleDraggingSlider selectedSlider p

handleDraggingSlider' selectedSlider
    (EventKey (MouseButton LeftButton) Up _ _) = do
    gadget .= const blank
    doSelection selectedSlider
    handleDefault

handleDraggingSlider' _ e = handleDefault' e
