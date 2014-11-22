{-# LANGUAGE Rank2Types, FlexibleContexts #-}

import Graphics.Gloss.Interface.IO.Game
import Control.Monad.State
import System.Environment
import Control.Applicative
import Control.Monad.Trans.Either
import Control.Lens
import Control.Monad.Trans.Free
import qualified Data.Map as M
import qualified Data.Set as S

import Sound.MoodlerLib.Symbols

--import Symbols
import World
import Options
import Draw
--import UISupport
--import Data.Maybe
import UIElement
import HandleEvent
import Command
import Box

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

{-
applyTransformKey xform (EventKey a1 a2 a3 p) =
    EventKey a1 a2 a3 (applyTransform xform p)
-}

-- XXX Mouse position may be off by one event in time.
eventHandler :: Event -> GlossWorld -> IO GlossWorld
eventHandler (EventKey a1 a2 a3 p) world@GlossWorld { _cont = m } = 
    case m of
        Pure a -> magic a

        Free (GetEvent handler) ->
            let xform = world ^. rootTransform
                p' = applyTransform (inverse xform) p
            in handleMousePosition world
                         (handler (EventKey a1 a2 a3 p')) p'

eventHandler (EventMotion p) world@GlossWorld { _cont = m } =
    case m of
        Pure a -> magic a

        Free (GetEvent handler) -> 
            let xform = world ^. rootTransform
                p' = applyTransform (inverse xform) p
            in handleMousePosition world
                            (handler (EventMotion p')) p'

eventHandler event@(EventResize _) world@GlossWorld { _cont = m } =
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
          }

emptyGlossWorld :: GlossWorld
emptyGlossWorld = 
    let root = Proxy { _ur = UrElement { _parent = error "Root parent shouldn't be visible"
                     , _highlighted = False
                     , _depth = 0
                     , _hidden = False
                     , _loc = (0, 0)
                     , _name = "root" }
                     , _contents = S.empty
                     }
        rootID = UiId "root"
        innerWorld = emptyWorld rootID root
    in GlossWorld { _inner = innerWorld
                  , _ipAddr = ""
                  , _projectFile = ""
                  , _showHidden = False
                  , _newName = 0
                  , _mouseLoc = (0, 0)
                  , _planes = rootID
                  --, _cmdArgs = []
                  , _rootPlane = rootID
                  , _bindings = M.empty
                  , _pics = M.empty
                  , _gadget = const blank
                  , _currentSelection = []
                  --, _previousSelection = Nothing
                  , _rootTransform = Transform (0, 0) 1
                  , _cont = Free (GetEvent handleDefault')
-- UNDO
                  , _undoInfo = UndoInfo
                      { _innerHistory = [innerWorld]
                      , _undoHistory = [([], [])]
                      , _innerFuture = []
                      , _undoFuture = [([], [])]
                  }
-- END UNDO
                  }

launchGUI :: GlossWorld -> IO ()
launchGUI world = do
  print "Starting..."
  playIO (InWindow "Moodler"
                   (1200, 1000) (100, 100))
                   white 1 world
                   renderWorld eventHandler simulate

main :: IO ()
main = do
    opts <- parseOptions <$> getArgs
    result <- runEitherT $
        do
          ipAddress <- maybe (left "Missing IP address") right $
                                              lookup "IPAddress" opts
          let script = lookup "FileName" opts
          let showGUI = lookup "GUI" opts
          let initialWorld = emptyGlossWorld & ipAddr .~ ipAddress
          (filename, world') <- lift $
            case script of
--              Nothing -> return ("saves/Untitled.hs", initialWorld)
              Nothing -> runStateT (runWorldMonad
                            (execScript "saves" "startup" >> return "saves/Untitled.hs"))
                            initialWorld
              Just scr -> runStateT (runWorldMonad
                            (execScript "saves" scr))
                            initialWorld
          -- Need to get correct file name from execScript
          let world'' = world' & projectFile .~ filename

          let gui = case showGUI of
                Nothing -> True
                Just a -> a == "False"

          when gui (lift $ launchGUI world'')
    case result of
        Left err -> putStrLn err
        Right _ -> return ()
