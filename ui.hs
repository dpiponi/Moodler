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

import Symbols
import World
import Options
import Draw
import UISupport
import UIElement
import HandleEvent
import Command
import Box

-- Zero elimination
magic :: Zero -> a
magic _ = undefined

handleMousePosition :: GlossWorld -> MoodlerM Zero -> Point -> IO GlossWorld
handleMousePosition world m p = do
    (newContinuation, newWorld) <- runStateT (runFreeT (runMoodlerM m)) world
    return $ newWorld & inner . mouseLoc .~ p & cont .~ newContinuation -- <- XXX elim fmap?

handleNoMousePosition :: GlossWorld -> MoodlerM Zero -> IO GlossWorld
handleNoMousePosition world m = do
    (newContinuation, newWorld) <- runStateT (runFreeT (runMoodlerM m)) world
    return $ newWorld & cont .~ newContinuation

-- XXX Mouse position may be off by one event in time.
eventHandler :: Event -> GlossWorld -> IO GlossWorld
eventHandler (EventKey a1 a2 a3 p) world@GlossWorld { _cont = m } = 
    case m of
        Pure a -> magic a

        Free (GetEvent handler) ->
            let xform = world ^. inner . rootTransform
                p' = applyTransform (inverse xform) p
            in handleMousePosition world
                             (MoodlerM (handler (EventKey a1 a2 a3 p'))) p'

eventHandler (EventMotion p) world@GlossWorld { _cont = m } =
    case m of
        Pure a -> magic a

        Free (GetEvent handler) -> 
            let xform = world ^. inner . rootTransform
                p' = applyTransform (inverse xform) p
            in handleMousePosition world
                            (MoodlerM (handler (EventMotion p'))) p'

eventHandler event@(EventResize _) world@GlossWorld { _cont = m } =
    case m of
        Pure a -> magic a

        Free (GetEvent handler) ->
            handleNoMousePosition world (MoodlerM (handler event))


simulate :: Float -> GlossWorld -> IO GlossWorld
simulate _ = return

emptyWorld :: World
emptyWorld =
    let root = Proxy { _parent = error "Root parent shouldn't be visible"
                     , _highlighted = False
                     , _hidden = False
                     , _loc = (0, 0)
                     , _name = "root"
                     , _contents = S.empty }
        rootID = UiId "root"
    in World { _uiElements = M.fromList [(rootID, root)]
          , _previousSelection = Nothing
          , _newName = 0
          , _ipAddr = ""
          , _showHidden = False
          , _synthList = []
          , _mouseLoc = (0, 0)
          , _cmdArgs = []
          , _currentSelection = []
          , _bindings = M.empty
          , _pics = M.empty
          , _connections = []
          , _values = []
          , _planes = rootID
          , _rootPlane = rootID
          , _gadget = const blank
          , _rootTransform = Transform (0, 0) 1 }

emptyGlossWorld :: GlossWorld
emptyGlossWorld = 
   GlossWorld { _inner = emptyWorld
              , _cont = Free (GetEvent (runMoodlerM . handleDefault')) }

launchGUI :: GlossWorld -> IO ()
launchGUI world = do
  print "Starting..."
  playIO (InWindow "Moodler"
                   (1200, 1000) (100, 100))
                   white
                   1
                   world
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
          let initialWorld = emptyGlossWorld & inner . ipAddr .~ ipAddress
          void $ lift $ execStateT (runWorldMonad installWorld) initialWorld
          world' <- lift $ case script of
                          Nothing -> return initialWorld
                          Just scr -> execStateT (runWorldMonad
                                        (execScript scr [])) initialWorld

          let gui = case showGUI of
                Nothing -> True
                Just a -> a == "False"

          when gui (lift $ launchGUI world')
    case result of
        Left err -> putStrLn err
        Right _ -> return ()
