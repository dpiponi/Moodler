{-# LANGUAGE Rank2Types, FlexibleContexts #-}

import Graphics.Gloss.Interface.IO.Game
import Control.Monad.State
import System.Environment
import Control.Lens
import Control.Monad.Trans.Free
import qualified Data.Map as M
import qualified Data.Set as S

import Sound.MoodlerLib.Symbols

import World
import Draw
import UIElement
import HandleEvent
import Command
import Box
import KeyMatcher
import ParseUIOpts
import ServerState
import WorldSupport

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

emptyUndo :: ServerState -> UndoInfo
emptyUndo world = UndoInfo { _serverStateHistory = [world]
                           , _undoHistory = [([], [])]
                           , _serverStateFuture = []
                           , _undoFuture = [([], [])]
                           }

emptyUr :: UrElement
emptyUr = UrElement { _parent = error "Root parent shouldn't be visible"
                    , _highlighted = False
                    , _depth = 0
                    , _hidden = False
                    , _loc = (0, 0)
                    , _name = "root"
                    }

emptyWorld :: World
emptyWorld = 
    let root = Container { _ur = emptyUr
                         , _pic = "panel_proxy.png"
                         , _imageWidth = 40
                         , _imageHeight = 40
                         , _inside = S.empty
                         , _outside = S.empty }
        rootID = UiId "root"
        serverStateWorld = emptyServerState rootID root
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
             , _cont = Free (GetEvent handleDefaultDash)
             , _undoInfo = emptyUndo serverStateWorld
             , _outputId = undefined
             }

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
    void $ flip runStateT emptyWorld $ do
        ipAddr .= opts ^. optIpAddress
        filename <- case opts ^. optFilename of
                      Nothing -> runWorldMonad
                                    (execScript "." "moodlerrc" >> execScript "saves" "startup" >> return "saves/Untitled.hs")
                      Just scr -> runWorldMonad
                                    (execScript "." "moodlerrc" >> execScript "saves" scr)
        projectFile .= filename
        world'' <- get
        lift $ when (opts ^. optGUI) $ launchGUI world''
