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

--instance Functor MoodlerF where
--    fmap f (GetEvent c) = GetEvent (f . c)

data Zero

-- Need to make args consistent XXX
data SendCommand = SendConnect String String
                 | SendDisconnect String
                 | SendSet String Float
                 | SendSetString String String
                 deriving Show

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

handleGetString :: [String] -> (String, String) -> String ->
                   MoodlerM (Maybe String)
handleGetString completions zipper@(inputString, afterCursor) prompt = do
    e <- getEvent
    let longestCompletion = if null afterCursor
        then longestMatchingPrefix completions inputString
        else inputString
    gadget .= stringGadget longestCompletion zipper prompt
    handleGetString' completions zipper prompt e

continueGetString :: String -> [String] -> (String, String) ->
                     MoodlerM (Maybe String)
continueGetString prompt completions zipper@(inputString, afterCursor) = do
    let longestCompletion = if null afterCursor
        then longestMatchingPrefix completions inputString
        else inputString
    gadget .= stringGadget longestCompletion zipper prompt
    handleGetString completions zipper prompt

{-
data RList a = RNil | RList a :- a
type RString = RList Char

toRList :: RList a -> [a]
toRList [] = RNil
toRList (a : as) = toRList 
-}

cursorLeft :: (String, String) -> (String, String)
cursorLeft (before, after) = 
    let after' = last before : after
        before' = init before
    in (before', after')

cursorRight :: (String, String) -> (String, String)
cursorRight (before, after) = 
    let before' = before ++ [head after]
        after' = tail after
    in (before', after')

cursorEnd :: (String, String) -> (String, String)
cursorEnd (before, after) = (before ++ after, "")

cursorHome :: (String, String) -> (String, String)
cursorHome (before, after) = ("", before ++ after)

-- XXX Wrong! It's inputString' that goes into pair
handleGetString'' :: [String] -> String -> String -> (String, String) ->
                     MoodlerM (Maybe String)
handleGetString'' completions inputString prompt zipper'@(inputString', afterCursor') = do
    let longestCompletion = if null afterCursor'
        then longestMatchingPrefix completions inputString'
        else inputString
    gadget .= stringGadget longestCompletion zipper' prompt
    handleGetString completions zipper' prompt

handleGetString' :: [String] -> (String, String) -> String -> Event ->
                    MoodlerM (Maybe String)
handleGetString' _ (inputString, afterCursor) _ (EventKey (SpecialKey KeyEnter)
                                              Down _ _) = do
    gadget .= const blank
    return (Just (inputString ++ afterCursor))

handleGetString' _ _ _ (EventKey (SpecialKey KeyEsc)
                                              Down _ _) = do
    gadget .= const blank
    return Nothing

-- Delete key during command entry
handleGetString' completions (inputString, afterCursor) prompt
                    (EventKey (SpecialKey KeyDelete)
                              Down _ _) = do
    let inputString' = deleteLastChar inputString
    continueGetString prompt completions (inputString', afterCursor)

-- Space key during command entry
handleGetString' completions (inputString, afterCursor) prompt (EventKey
                                     (SpecialKey KeySpace)
                                     Down _ _) = do
    let inputString' = inputString ++ " "
    continueGetString prompt completions (inputString', afterCursor)

handleGetString' completions zipper@(inputString, afterCursor) prompt
                    (EventKey (SpecialKey KeyTab)
                    Down _ _) = do
    let longestCompletion = if null afterCursor
        then longestMatchingPrefix completions inputString
        else inputString
    gadget .= stringGadget longestCompletion zipper prompt
    handleGetString completions (longestCompletion, afterCursor) prompt

handleGetString' completions zipper@(inputString, _) prompt
                    (EventKey (SpecialKey KeyLeft)
                    Down _ _) =
    if not (null inputString)
        then do
            let zipper' = cursorLeft zipper
            gadget .= stringGadget inputString zipper' prompt
            handleGetString completions zipper' prompt
        else handleGetString completions zipper prompt

handleGetString' completions zipper@(inputString, afterCursor) prompt
                    (EventKey (SpecialKey KeyRight)
                    Down _ _) =
    if not (null afterCursor)
        then handleGetString'' completions inputString prompt (cursorRight zipper)
        else handleGetString completions zipper prompt

handleGetString' completions zipper@(inputString, _) prompt
                    (EventKey (SpecialKey KeyHome)
                    Down _ _) = 
    handleGetString'' completions inputString prompt (cursorHome zipper)

handleGetString' completions zipper prompt
                    (EventKey (SpecialKey KeyEnd)
                    Down _ _) = do
    let zipper'@(inputString', _) = cursorEnd zipper
    let longestCompletion = longestMatchingPrefix completions inputString'
    gadget .= stringGadget longestCompletion zipper' prompt
    handleGetString completions zipper' prompt

-- Command key entry
handleGetString' completions (inputString, afterCursor) prompt
                        (EventKey (Char c) Down _ _) = do
    let inputString' = inputString ++ [c]
    continueGetString prompt completions (inputString', afterCursor)

-- XXX Need to think about this
handleGetString' c x z _ = handleGetString c x z

instance InputHandler MoodlerM where
    getInput inputString completions = handleGetString completions (inputString, "")

grey50 :: Color
grey50 = makeColor 0.5 0.5 0.5 1.0

stringGadget :: String -> (String, String) -> String -> B.Transform -> Picture
stringGadget completion (inputString, afterCursor) prompt _ =
    let displayedString = prompt ++ inputString ++ "|" ++ afterCursor
        displayedCompletion = if null afterCursor
            then prompt ++ inputString ++ "|" ++ drop (length inputString) completion
            else ""
    in
        translate 0 10 (color (B.transparentBlack 0.8) (rectangleSolid 600 50)) <>
        translate (-300) 0 (scale 0.3 0.3 (color grey50 $ text displayedCompletion)) <>
        translate (-300) 0 (scale 0.3 0.3 (color white $ text displayedString))

locById :: World -> UiId -> (Float, Float)
locById w e =
    let elt = M.findWithDefault (error "locById") e
                                          (_uiElements (_serverState w))
    in _loc (_ur elt)

colourById :: World -> UiId -> String
colourById w e =
    let elt = M.findWithDefault (error "colourById") e
                                          (_uiElements (_serverState w))
    in _dataColour elt

newtype WorldMonad a = WorldMonad { runWorldMonad :: StateT World IO a }
                        deriving (Monad, MonadState World,
                                  MonadIO, Functor)

-- This prevents splitting out handleGetString
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
