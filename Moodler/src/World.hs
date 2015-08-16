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
import ServerState

data MoodlerF a = GetEvent (Event -> a) deriving Functor

data Zero

data PlaneInfo = PlaneInfo { _planes :: UiId
                           , _rootPlane :: UiId
                           , _rootTransform :: B.Transform
                           }

data World = World { _serverState :: ServerState
                   , _mouseLoc :: (Float, Float)
                   , _planeInfo :: PlaneInfo
                   , _newName :: Int
                   , _showHidden :: Bool
                   , _pics :: M.Map String (Picture, Int, Int)
                   , _currentSelection :: [UiId]
                   , _gadget :: B.Transform -> Picture
                   , _ipAddr :: String
                   , _projectFile :: String
                   , _keyMatcher :: KeyMatcher (Key, Modifiers) String
                   , _cont :: FreeF MoodlerF Zero
                                    (FreeT MoodlerF (StateT World IO) Zero)
                   , _undoInfo :: UndoInfo
                   , _outputId :: UiId
                   }

data UndoInfo = UndoInfo { _serverStateHistory :: [ServerState]
                         , _undoHistory :: [([SendCommand], [SendCommand])]
                         , _serverStateFuture :: [ServerState]
                         , _undoFuture :: [([SendCommand], [SendCommand])]
                         }

$(makeLenses ''UndoInfo)
$(makeLenses ''World)
$(makeLenses ''PlaneInfo)

type MoodlerM = FreeT MoodlerF (StateT World IO)

class InputHandler m where
    getInput :: String -> [String] -> String -> m (Maybe String)

$(makeLenses ''ServerState)

getEvent :: MoodlerM Event
getEvent = liftF $ GetEvent id

handleGetString :: [String] -> FString -> String ->
                   MoodlerM (Maybe String)
handleGetString completions zipper prompt = do
    e <- getEvent
    let longestCompletion = if null (postcursor zipper)
        then longestMatchingPrefix completions (precursor zipper)
        else precursor zipper
    gadget .= stringGadget longestCompletion zipper prompt
    handleGetString' e completions zipper prompt

continueGetString :: String -> [String] -> FString ->
                     MoodlerM (Maybe String)
continueGetString prompt completions zipper = do
    let longestCompletion = if null (postcursor zipper)
        then longestMatchingPrefix completions (precursor zipper)
        else precursor zipper
    gadget .= stringGadget longestCompletion zipper prompt
    handleGetString completions zipper prompt

handleGetString'' :: [String] -> String -> String -> FString ->
                     MoodlerM (Maybe String)
handleGetString'' completions inputString prompt zipper' = do
    let longestCompletion = if null (postcursor zipper')
        then longestMatchingPrefix completions (precursor zipper')
        else inputString
    gadget .= stringGadget longestCompletion zipper' prompt
    handleGetString completions zipper' prompt

-- Put event at beginning XXX
handleGetString' :: Event -> [String] -> FString -> String -> 
                    MoodlerM (Maybe String)
handleGetString' (EventKey (SpecialKey KeyEnter) Down _ _) completions zipper _ = do
    gadget .= const blank
    if null (postcursor zipper)
        then do
            let longestCompletion = longestMatchingPrefix completions (precursor zipper)
            return (Just longestCompletion)
        else
            return (Just (unzipper zipper))

handleGetString' (EventKey (SpecialKey KeyEsc) Down _ _) _ _ _ = do
    gadget .= const blank
    return Nothing

-- Delete key during command entry
handleGetString' (EventKey (SpecialKey KeyDelete) Down _ _) completions zipper prompt =
    continueGetString prompt completions (deleteChar zipper)

handleGetString' (EventKey (SpecialKey KeyTab) Down _ _) completions zipper prompt =
    if null (postcursor zipper)
        then do
            let longestCompletion = longestMatchingPrefix completions (precursor zipper)
            gadget .= stringGadget longestCompletion zipper prompt
            handleGetString completions (toFString longestCompletion) prompt
        else do
            gadget .= stringGadget (precursor zipper) zipper prompt
            handleGetString completions zipper prompt

handleGetString' (EventKey (SpecialKey KeyLeft) Down _ _) completions zipper@(R "", _) prompt = handleGetString completions zipper prompt

handleGetString' (EventKey (SpecialKey KeyLeft) Down _ _) completions zipper prompt = do
    let zipper' = cursorLeft zipper
    gadget .= stringGadget (precursor zipper) zipper' prompt
    handleGetString completions zipper' prompt

handleGetString' (EventKey (SpecialKey KeyRight) Down _ _) completions zipper@(_, "") prompt =
    handleGetString completions zipper prompt

handleGetString' (EventKey (SpecialKey KeyRight) Down _ _) completions zipper prompt =
    handleGetString'' completions (precursor zipper) prompt (cursorRight zipper)

handleGetString' (EventKey (SpecialKey KeyHome) Down _ _) completions zipper prompt = 
    handleGetString'' completions (precursor zipper) prompt (cursorHome zipper)

handleGetString' (EventKey (SpecialKey KeyEnd) Down _ _) completions zipper prompt = do
    let zipper' = cursorEnd zipper
    let longestCompletion = longestMatchingPrefix completions (precursor zipper')
    gadget .= stringGadget longestCompletion zipper' prompt
    handleGetString completions zipper' prompt

-- Space key during command entry
handleGetString' (EventKey (SpecialKey KeySpace) Down _ _) completions zipper prompt =
    continueGetString prompt completions (insertChar ' ' zipper)

-- Command key entry
handleGetString' (EventKey (Char c) Down _ _) completions zipper prompt =
    continueGetString prompt completions (insertChar c zipper)

-- XXX Need to think about this
handleGetString' _ c x z = handleGetString c x z

instance InputHandler MoodlerM where
    getInput inputString completions = handleGetString completions (toFString inputString)

grey50 :: Color
grey50 = makeColor 0.5 0.5 0.5 1.0

stringGadget :: String -> FString -> String -> B.Transform -> Picture
stringGadget completion zipper prompt _ =
    let displayedString = prompt ++ unzipper (insertChar '|' zipper)
        displayedCompletion = if null (postcursor zipper)
            then prompt ++ precursor zipper ++ "|" ++ drop (length (precursor zipper)) completion
            else ""
    in
        translate 0 10 (color (B.transparentBlack 0.8) (rectangleSolid 600 50)) <>
        translate (-300) 0 (scale 0.3 0.3 (color grey50 $ text displayedCompletion)) <>
        translate (-300) 0 (scale 0.3 0.3 (color white $ text displayedString))

locById :: World -> UiId -> (Float, Float)
locById w e =
    let elt = M.findWithDefault (error "locById") e (_uiElements (_serverState w))
    in _loc (_ur elt)

colourById :: World -> UiId -> String
colourById w e =
    let elt = M.findWithDefault (error "colourById") e (_uiElements (_serverState w))
    in _dataColour elt

newtype WorldMonad a = WorldMonad { runWorldMonad :: StateT World IO a }
                        deriving (Monad, MonadState World,
                                  MonadIO, Functor)

-- XXX This prevents splitting out handleGetString
instance InputHandler WorldMonad where
    getInput _ _ _ = return Nothing

instance Applicative WorldMonad where
    pure = return
    (<*>) = ap

getElementById :: MonadState World m => String -> UiId -> m UIElement
getElementById msg i = do
    w <- use (serverState . uiElements)
    let l = M.lookup i w
    case l of
        Just elt -> return elt
        Nothing -> error $ msg ++ ": can't find:" ++ show i

getElementTypeById :: MonadState World m => UiId -> m ElementType
getElementTypeById i = do
    elt <- getElementById "getElementTypeById" i
    return $ elementType elt

getElementsById :: MonadState World m =>
                   String -> [UiId] -> m [UIElement]
getElementsById msg = mapM (getElementById msg)
