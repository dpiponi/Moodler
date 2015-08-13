{-# LANGUAGE Rank2Types, FlexibleContexts #-}

import Graphics.Gloss.Interface.IO.Game
import Control.Monad.State
import System.Environment
import Control.Lens
import Control.Monad.Trans.Free
import qualified Data.Map as M
import qualified Data.Set as S
import Sound.OSC
import Control.Concurrent
import Control.Monad.STM
import Control.Concurrent.STM.TChan

import Sound.MoodlerLib.Symbols

import World
import Draw
import UIElement
import HandleEvent
import Command
import Box
import KeyMatcher
import ParseUIOpts

ipAddress :: String
ipAddress = "127.0.0.1"
socket :: Int
socket = 7777

-- Zero elimination
magic :: Zero -> a
magic _ = undefined

handleMousePosition :: GlossWorld -> MoodlerM Zero -> Point ->
                       IO GlossWorld
handleMousePosition world m p = (`execStateT` world) $ do
    (cont .=) =<< runFreeT m
    mouseLoc .= p

handleNoMousePosition :: GlossWorld -> MoodlerM Zero -> IO GlossWorld
handleNoMousePosition world m = (`execStateT` world) $
    (cont .=) =<< runFreeT m

-- XXX Mouse position may be off by one event in time.
eventHandler :: TChan Message -> Event -> GlossWorld -> IO GlossWorld
eventHandler oscQueue (EventKey a1 a2 a3 p) world@GlossWorld { _cont = m } = 
    case m of
        Pure a -> magic a

        Free (GetEvent handler) ->
            let xform = world ^. planeInfo . rootTransform
                p' = applyTransform (inverse xform) p
            in handleMousePosition world
                         (handler (EventKey a1 a2 a3 p')) p'

eventHandler oscQueue (EventMotion p) world@GlossWorld { _cont = m } =
    case m of
        Pure a -> magic a

        Free (GetEvent handler) -> 
            let xform = world ^. planeInfo . rootTransform
                p' = applyTransform (inverse xform) p
            in handleMousePosition world
                            (handler (EventMotion p')) p'

eventHandler oscQueue event@(EventResize _) world@GlossWorld { _cont = m } =
    case m of
        Pure a -> magic a

        Free (GetEvent handler) ->
            handleNoMousePosition world (handler event)


simulate :: Float -> GlossWorld -> IO GlossWorld
simulate _ = return

emptyWorld :: UiId -> UIElement -> World
emptyWorld rootID root =
    World { _uiElements = M.fromList [(rootID, root)]
          , _synthList = []
          , _aliases = M.empty
          }

emptyUndo :: World -> UndoInfo
emptyUndo world = UndoInfo { _innerHistory = [world]
                           , _undoHistory = [([], [])]
                           , _innerFuture = []
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

emptyGlossWorld :: GlossWorld
emptyGlossWorld = 
    let root = Container { _ur = emptyUr, _pic = "panel_proxy.png", _imageWidth = 40, _imageHeight = 40, _inside = S.empty, _outside = S.empty }
        rootID = UiId "root"
        innerWorld = emptyWorld rootID root
    in GlossWorld { _inner = innerWorld
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
                  , _cont = Free (GetEvent handleDefault')
                  , _undoInfo = emptyUndo innerWorld
                  , _outputId = undefined
                  }

launchGUI :: GlossWorld -> IO ()
launchGUI world = do
    print "Starting OSC thread..."
    let transport = udpServer ipAddress socket
    oscQueue <- newTChanIO
    void $ forkIO $ withTransport transport $ forever $ do
        msg <- waitMessage
        liftIO $ print msg
        liftIO $ atomically $ writeTChan oscQueue msg
        
    print "Starting..."
    playIO (InWindow "Moodler"
                     (1200, 1000) (100, 100))
                     white 1 world
                     renderWorld (eventHandler oscQueue) simulate

main :: IO ()
main = do
    opts <- parseUIOpts =<< getArgs
    void $ flip runStateT emptyGlossWorld $ do
        ipAddr .= opts ^. optIpAddress
        filename <- case opts ^. optFilename of
                      Nothing -> runWorldMonad
                                    (execScript "." "moodlerrc" >> execScript "saves" "startup" >> return "saves/Untitled.hs")
                      Just scr -> runWorldMonad
                                    (execScript "." "moodlerrc" >> execScript "saves" scr)
        projectFile .= filename
        world'' <- get
        lift $ when (opts ^. optGUI) $ launchGUI world''
