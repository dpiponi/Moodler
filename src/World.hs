{-# LANGUAGE Rank2Types, TemplateHaskell, FlexibleContexts #-}
{-# LANGUAGE MultiParamTypeClasses, GeneralizedNewtypeDeriving #-}
{-# LANGUAGE EmptyDataDecls, DeriveFunctor #-}

module World where

import Control.Lens
import Control.Monad.State
import Control.Monad.Trans.Free
import Control.Applicative
import Data.Monoid
import Graphics.Gloss.Interface.IO.Game
import qualified Data.Map as M

import Text
import UIElement
import Symbols
import qualified Box as B

data MoodlerF a = GetEvent (Event -> a) deriving Functor

--instance Functor MoodlerF where
--    fmap f (GetEvent c) = GetEvent (f . c)

data Zero

data World = World { _uiElements :: M.Map UiId UIElement
                   , _previousSelection :: Maybe String
                   , _newName :: Int
                   , _ipAddr :: String
                   , _showHidden :: Bool
                   , _synthList :: [(String, String)]
                   , _mouseLoc :: (Float, Float)
                   , _cmdArgs :: [String]
                   , _currentSelection :: [UiId]
                   , _bindings :: M.Map Char String
                   , _pics :: M.Map String (Picture, Int, Int)
                   , _connections :: [(String, String)]
                   , _values :: [(String, Float)]
                   , _planes :: UiId
                   , _rootPlane :: UiId
                   , _gadget :: B.Transform -> Picture
                   , _rootTransform :: B.Transform }

data GlossWorld = GlossWorld { _inner :: World
                             , _cont :: FreeF MoodlerF Zero
                                (FreeT MoodlerF (StateT GlossWorld IO) Zero) }

$(makeLenses ''GlossWorld)

newtype MoodlerM a = MoodlerM {
                        runMoodlerM :: FreeT MoodlerF (StateT GlossWorld IO) a }
                        deriving Functor

instance Monad MoodlerM where
    return = MoodlerM . return
    MoodlerM m >>= f = MoodlerM (m >>= (runMoodlerM . f))

--instance Functor MoodlerM where
--    fmap f (MoodlerM m) = MoodlerM (fmap f m)

instance Applicative MoodlerM where
    pure = return
    (<*>) = ap

instance MonadState GlossWorld MoodlerM where
    get = MoodlerM (lift get)
    put a = MoodlerM (lift $ put a)

instance MonadIO MoodlerM where
    liftIO m = MoodlerM (liftIO m)

class InputHandler m where
    getInput :: String -> String -> m (Maybe String)

$(makeLenses ''World)

--innerGadget = inner . gadget

handleGetString :: String -> String -> MoodlerM (Maybe String)
handleGetString inputString prompt = do
    e <- MoodlerM (liftF $ GetEvent id)
    inner . gadget .= stringGadget inputString prompt
    handleGetString' inputString prompt e

handleGetString' :: String -> String -> Event -> MoodlerM (Maybe String)
-- Actually execute command XXX
handleGetString' inputString _ (EventKey (SpecialKey KeyEnter)
                                              Down _ _) = do
    inner . gadget .= const blank
    return (Just inputString)

handleGetString' _ _ (EventKey (SpecialKey KeyEsc)
                                              Down _ _) = do
    inner . gadget .= const blank
    return Nothing

-- Delete key during command entry
handleGetString' inputString prompt (EventKey (SpecialKey KeyDelete)
                                              Down _ _) = do
    let inputString' = deleteLastChar inputString
    inner . gadget .= stringGadget inputString prompt
    handleGetString inputString' prompt

-- Space key during command entry
handleGetString' inputString prompt (EventKey
                                     (SpecialKey KeySpace)
                                     Down _ _) = do
    let inputString' = inputString ++ " "
    inner . gadget .= stringGadget inputString prompt
    handleGetString inputString' prompt

-- Command key entry
handleGetString' inputString prompt (EventKey (Char c) Down _ _) = do
    let inputString' = inputString ++ [c]
    inner . gadget .= stringGadget inputString prompt
    handleGetString inputString' prompt

-- XXX Need to think about this
handleGetString' x y _ = handleGetString x y

instance InputHandler MoodlerM where
    getInput = handleGetString

stringGadget :: String -> String -> B.Transform -> Picture
stringGadget inputString prompt _ =
    translate 0 20 (color (B.transparentBlack 0.8) (rectangleSolid 500 60)) <>
    translate (-250) 0 (scale 0.4 0.4 (color white $ text (prompt ++ inputString)))

locById :: GlossWorld -> UiId -> (Float, Float)
locById w e =
    let elt = M.findWithDefault (error "locById") e
                                          (_uiElements (_inner w))
    in _loc elt

newtype WorldMonad a = WorldMonad { runWorldMonad :: StateT GlossWorld IO a }
                        deriving (Monad, MonadState GlossWorld,
                                  MonadIO, Functor)

instance InputHandler WorldMonad where
    getInput _ _ = return Nothing

instance Applicative WorldMonad where
    pure = return
    (<*>) = ap

getElementById :: MonadState GlossWorld m => String -> UiId -> m UIElement
getElementById msg i = do
    w <- use (inner . uiElements)
    let l = M.lookup i w
    case l of
        Just elt -> return elt
        Nothing -> error $ msg ++ ": can't find:" ++ show i

getElementTypeById :: MonadState GlossWorld m => UiId -> m ElementType
getElementTypeById i = do
    elt <- getElementById "getElementTypeById" i
    return $ elementType elt

getElementsById :: MonadState GlossWorld m => String -> [UiId] -> m [UIElement]
getElementsById msg = mapM (getElementById msg)
