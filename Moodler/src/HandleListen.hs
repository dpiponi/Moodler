module HandleListen where

import Graphics.Gloss.Interface.IO.Game
import Control.Monad.State
import Control.Monad.Trans.Free

import qualified Box as B
import Control.Lens hiding (setting)
import World
import WorldSupport
import ServerState
import Draw
import Cable
import Utils
import Comms
import UIElement
import HandleDraggingKnob

listenGadget :: Point -> B.Transform -> Picture
listenGadget (ex, ey) xform = 
     pictureTransformer xform $
        translate ex ey $ scale 0.5 0.5 $
        color (makeColor 0.3 0.8 0.3 0.8) $ thickCircle 35 15

handleListenToKnob :: Event -> MoodlerM ()
handleListenToKnob (EventKey (SpecialKey KeySpace) Up _ _) =
    gadget .= const blank

handleListenToKnob _ = handleListenToKnob =<< getEvent

handleListen :: [Cable] -> Event -> MoodlerM ()
handleListen currentCables (EventKey (SpecialKey KeySpace) Up _ _) = do
    liftIO $ print currentCables
    case currentCables of
        [] -> do
            sendDisconnectMessage "out.value"
            sendRecompileMessage "Finished listening"
        Cable o : _ ->  do
            oName <- use (serverState . uiElements . ix o . ur . name)
            sendConnectMessage oName "out.value"
            sendRecompileMessage "Finished listening"
    gadget .= const blank
    liftIO $ print "Finished listening"

handleListen currentCables _ = handleListen currentCables =<< getEvent

listenTo :: UIElement -> FreeT MoodlerF (StateT World IO) ()
listenTo elt = do
    let srcName = elt ^. ur . name
    outId <- use outputId
    currentCables <- use (serverState . uiElements . ix outId . cablesIn)
    --liftIO $ print $ "cables = " ++ show currentCables
    sendConnectMessage srcName "out.value"
    sendRecompileMessage "listen"
    handleListen currentCables =<< getEvent

listenOn :: UIElement -> MoodlerM ()

listenOn elt@Out {} = do
    gadget .= listenGadget (elt ^. ur . loc)
    listenTo elt

listenOn elt@In {} =
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
    handleListenToKnob =<< getEvent

listenOn _ = return ()
