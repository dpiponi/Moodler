{-# LANGUAGE Rank2Types, FlexibleContexts #-}

import Graphics.Gloss.Interface.IO.Game
import Control.Monad.State
import System.Environment
import Control.Lens
import Control.Monad.Trans.Free

import World
import Draw
import Command
import Box
import ParseUIOpts
import WorldSupport
import Wiring
import HandleEvent

-- Zero elimination
magic :: Zero -> a
magic _ = undefined

handleMousePosition :: World -> MoodlerM Zero -> Point ->
                       IO World
handleMousePosition world m p = (`execStateT` world) $ do
    (cont .=) =<< runFreeT m
    mouseLoc .= p

handleNoMousePosition :: World -> MoodlerM Zero -> IO World
handleNoMousePosition world m = (`execStateT` world) $
    (cont .=) =<< runFreeT m

-- XXX Mouse position may be off by one event in time.
eventHandler :: Event -> World -> IO World
eventHandler (EventKey a1 a2 a3 p) world@World { _cont = m } = 
    case m of
        Pure a -> magic a

        Free (GetEvent handler) ->
            let xform = world ^. planeInfo . rootTransform
                p' = applyTransform (inverse xform) p
            in handleMousePosition world
                         (handler (EventKey a1 a2 a3 p')) p'

eventHandler (EventMotion p) world@World { _cont = m } =
    case m of
        Pure a -> magic a

        Free (GetEvent handler) -> 
            let xform = world ^. planeInfo . rootTransform
                p' = applyTransform (inverse xform) p
            in handleMousePosition world
                            (handler (EventMotion p')) p'

eventHandler event@(EventResize _) world@World { _cont = m } =
    case m of
        Pure a -> magic a

        Free (GetEvent handler) ->
            handleNoMousePosition world (handler event)


simulate :: Float -> World -> IO World
simulate _ = return

{-
emptyWorld :: World
emptyWorld = 
    let rootID = UiId "root"
        serverStateWorld = emptyServerState rootID rootContainer
    in World { _serverState = serverStateWorld
             , _ipAddr = ""
             , _projectFile = ""
             , _showHidden = False
             , _newName = 0
             , _mouseLoc = (0, 0)
             , _planeInfo = PlaneInfo { _planes = rootID
                                       , _rootPlane = rootID
                                       , _rootTransform = Transform (0, 0) 1
                                       }
             , _keyMatcher = initKeyMatcher
             , _pics = M.empty
             , _gadget = const blank
             , _currentSelection = []
             , _cont = Free (GetEvent handleDefault)
             , _undoInfo = emptyUndo serverStateWorld
             , _outputId = undefined
             }
-}

launchGUI :: World -> IO ()
launchGUI world = do
  print "Starting..."
  playIO (InWindow "Moodler"
                   (1200, 1000) (100, 100))
                   white 1 world
                   renderWorld eventHandler simulate

main :: IO ()
main = do
    opts <- parseUIOpts =<< getArgs
    void $ flip runStateT (emptyWorld' {_cont = Free (GetEvent handleDefault)}) $ do
        ipAddr .= opts ^. optIpAddress
        filename <- case opts ^. optFilename of
                      Nothing -> runWorldMonad
                                    (execScript "." "moodlerrc" >> execScript "saves" "startup" >> return "saves/Untitled.hs")
                      Just scr -> runWorldMonad
                                    (execScript "." "moodlerrc" >> execScript "saves" scr)
        projectFile .= filename
        void $ getPic "panel_plane.png"
        void $ getPic "panel_dragging_knob.png"
        void $ getPic "panel_proxy.png"
        liftIO $ print "Starting..."
        world'' <- get
        lift $ when (opts ^. optGUI) $ launchGUI world''
