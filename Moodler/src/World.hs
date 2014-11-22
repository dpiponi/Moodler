{-# LANGUAGE Rank2Types, TemplateHaskell, FlexibleContexts #-}
{-# LANGUAGE MultiParamTypeClasses, GeneralizedNewtypeDeriving #-}
{-# LANGUAGE EmptyDataDecls, DeriveFunctor #-}
{-# LANGUAGE TypeSynonymInstances, FlexibleInstances #-}

module World where

import Control.Lens
import Control.Monad.State
import Control.Monad.Trans.Free
import Control.Applicative
import Data.Monoid
import Graphics.Gloss.Interface.IO.Game
import qualified Data.Map as M
--import Debug.Trace

import Sound.MoodlerLib.Symbols
import Sound.MoodlerLib.UiLibElement

import Text
import UIElement
import qualified Box as B
import KeyMatcher

data MoodlerF a = GetEvent (Event -> a) deriving Functor

--instance Functor MoodlerF where
--    fmap f (GetEvent c) = GetEvent (f . c)

data Zero

-- World is intended to reflect the state of the synth on the server
data World = World { _uiElements :: M.Map UiId UIElement
                   , _synthList :: [(String, String)]
                   -- XXX What are connections?
                   -- , _connections :: [(String, String)]
                   }

-- Need to make args consistent XXX
data SendCommand = SendConnect String String
                 | SendDisconnect String
                 | SendSet String Float
                 deriving Show

data GlossWorld = GlossWorld { _inner :: World
                             , _mouseLoc :: (Float, Float)
                             , _planes :: UiId
                             , _rootPlane :: UiId
                             , _newName :: Int
                             , _showHidden :: Bool
                             , _pics :: M.Map String (Picture, Int, Int)
                             --, _bindings :: M.Map Char String
                             --, _cmdArgs :: [String]
                             , _currentSelection :: [UiId]
                             , _gadget :: B.Transform -> Picture
                             , _ipAddr :: String
                             , _projectFile :: String
                             , _rootTransform :: B.Transform
                             , _keyMatcher :: KeyMatcher (Key, Modifiers) String
                             , _cont :: FreeF MoodlerF Zero
                                (FreeT MoodlerF (StateT GlossWorld IO)
                                    Zero)
-- UNDO
                             , _undoInfo :: UndoInfo
-- END UNDO
                             }

-- UNDO
data UndoInfo = UndoInfo { _innerHistory :: [World]
                         , _undoHistory ::
                                    [([SendCommand], [SendCommand])]
                         , _innerFuture :: [World]
                         , _undoFuture ::
                                    [([SendCommand], [SendCommand])]
                         }

$(makeLenses ''UndoInfo)
-- END UNDO

$(makeLenses ''GlossWorld)

type MoodlerM = FreeT MoodlerF (StateT GlossWorld IO)

class InputHandler m where
    getInput :: String -> String -> m (Maybe String)

$(makeLenses ''World)

handleGetString :: [String] -> String -> String ->
                   MoodlerM (Maybe String)
handleGetString completions inputString prompt = do
    e <- liftF $ GetEvent id
    let longestCompletion = longestMatchingPrefix completions inputString
    gadget .= stringGadget longestCompletion inputString prompt
    handleGetString' completions inputString prompt e

continueGetString :: String -> [String] -> String ->
                     MoodlerM (Maybe String)
continueGetString prompt completions inputString = do
    let longestCompletion = longestMatchingPrefix completions inputString
    gadget .= stringGadget longestCompletion inputString prompt
    handleGetString completions inputString prompt

handleGetString' :: [String] -> String -> String -> Event ->
                    MoodlerM (Maybe String)
handleGetString' _ inputString _ (EventKey (SpecialKey KeyEnter)
                                              Down _ _) = do
    gadget .= const blank
    return (Just inputString)

handleGetString' _ _ _ (EventKey (SpecialKey KeyEsc)
                                              Down _ _) = do
    gadget .= const blank
    return Nothing

-- Delete key during command entry
handleGetString' completions inputString prompt
                    (EventKey (SpecialKey KeyDelete)
                              Down _ _) = do
    let inputString' = deleteLastChar inputString
    continueGetString prompt completions inputString'

-- Space key during command entry
handleGetString' completions inputString prompt (EventKey
                                     (SpecialKey KeySpace)
                                     Down _ _) = do
    let inputString' = inputString ++ " "
    continueGetString prompt completions inputString'

handleGetString' completions inputString prompt
                    (EventKey (SpecialKey KeyTab)
                    Down _ _) = do
    let longestCompletion = longestMatchingPrefix completions inputString
    gadget .= stringGadget longestCompletion inputString prompt
    handleGetString completions longestCompletion prompt

-- Command key entry
handleGetString' completions inputString prompt
                        (EventKey (Char c) Down _ _) = do
    let inputString' = inputString ++ [c]
    continueGetString prompt completions inputString'

-- XXX Need to think about this
handleGetString' c x y _ = handleGetString c x y

instance InputHandler MoodlerM where
    getInput = handleGetString []

grey50 :: Color
grey50 = makeColor 0.5 0.5 0.5 1.0

stringGadget :: String -> String -> String -> B.Transform -> Picture
stringGadget completion inputString prompt _ =
    translate 0 20 (color (B.transparentBlack 0.8) (rectangleSolid 500 60)) <>
    translate (-250) 0 (scale 0.4 0.4 (color grey50 $ text (prompt ++ completion))) <>
    translate (-250) 0 (scale 0.4 0.4 (color white $ text (prompt ++ inputString)))

locById :: GlossWorld -> UiId -> (Float, Float)
locById w e =
    let elt = M.findWithDefault (error "locById") e
                                          (_uiElements (_inner w))
    in _loc (_ur elt)

colourById :: GlossWorld -> UiId -> String
colourById w e =
    let elt = M.findWithDefault (error "colourById") e
                                          (_uiElements (_inner w))
    in _dataColour elt

newtype WorldMonad a = WorldMonad { runWorldMonad ::
                                            StateT GlossWorld IO a }
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

getElementsById :: MonadState GlossWorld m =>
                   String -> [UiId] -> m [UIElement]
getElementsById msg = mapM (getElementById msg)
