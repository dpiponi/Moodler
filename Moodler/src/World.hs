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

handleGetString :: [String] -> (RString, String) -> String ->
                   MoodlerM (Maybe String)
handleGetString completions zipper@(inputString, afterCursor) prompt = do
    e <- getEvent
    let longestCompletion = if null afterCursor
        then longestMatchingPrefix completions (fromRString inputString)
        else fromRString inputString
    gadget .= stringGadget longestCompletion zipper prompt
    handleGetString' completions zipper prompt e

continueGetString :: String -> [String] -> (RString, String) ->
                     MoodlerM (Maybe String)
continueGetString prompt completions zipper@(inputString, afterCursor) = do
    let longestCompletion = if null afterCursor
        then longestMatchingPrefix completions (fromRString inputString)
        else fromRString inputString
    gadget .= stringGadget longestCompletion zipper prompt
    handleGetString completions zipper prompt

newtype RString = R { unR :: String }

toRString :: String -> RString
toRString = R . reverse

fromRString :: RString -> String
fromRString = reverse . unR

rnull :: RString -> Bool
rnull = null . fromRString

rlength :: RString -> Int
rlength = length . fromRString

cursorLeft :: (RString, String) -> (RString, String)
cursorLeft (R (b : before), after) = (R before, b : after)
cursorLeft (R [], _) = error "Can't cursor left"

cursorRight :: (RString, String) -> (RString, String)
cursorRight (R before, a : after) = (R (a : before), after)
cursorRight (R _, []) = error "Can't cursor right"

cursorEnd :: (RString, String) -> (RString, String)
cursorEnd (R before, after) = (R (before ++ reverse after), "")

cursorHome :: (RString, String) -> (RString, String)
cursorHome (R before, after) = (R "", reverse before ++ after)

deleteChar :: (RString, String) -> (RString, String)
deleteChar (R "", after) = (R "", after)
deleteChar (R (_ : before), after) = (R before, after)

insertChar :: Char -> (RString, String) -> (RString, String)
insertChar a (R b, c) = (R (a : b), c)

unzipper :: (RString, String) -> String
unzipper (R before, after) = reverse before ++ after

-- XXX Wrong! It's inputString' that goes into pair
handleGetString'' :: [String] -> String -> String -> (RString, String) ->
                     MoodlerM (Maybe String)
handleGetString'' completions inputString prompt zipper'@(inputString', afterCursor') = do
    let longestCompletion = if null afterCursor'
        then longestMatchingPrefix completions (fromRString inputString')
        else inputString
    gadget .= stringGadget longestCompletion zipper' prompt
    handleGetString completions zipper' prompt

-- Put event at beginning XXX
handleGetString' :: [String] -> (RString, String) -> String -> Event ->
                    MoodlerM (Maybe String)
handleGetString' _ zipper@(inputString, afterCursor) _ (EventKey (SpecialKey KeyEnter)
                                              Down _ _) = do
    gadget .= const blank
    return (Just (unzipper zipper))

handleGetString' _ _ _ (EventKey (SpecialKey KeyEsc)
                                              Down _ _) = do
    gadget .= const blank
    return Nothing

-- Delete key during command entry
handleGetString' completions zipper prompt
                    (EventKey (SpecialKey KeyDelete)
                              Down _ _) = do
    continueGetString prompt completions (deleteChar zipper)

-- Space key during command entry
handleGetString' completions zipper prompt (EventKey
                                     (SpecialKey KeySpace)
                                     Down _ _) = do
    continueGetString prompt completions (insertChar ' ' zipper)

-- XXX sort out reverse bug XXX
handleGetString' completions zipper@(inputString, afterCursor) prompt
                    (EventKey (SpecialKey KeyTab)
                    Down _ _) = do
    let longestCompletion = if null afterCursor
        then longestMatchingPrefix completions (fromRString inputString)
        else fromRString inputString
    gadget .= stringGadget longestCompletion zipper prompt
    handleGetString completions (toRString longestCompletion, afterCursor) prompt

handleGetString' completions zipper@(R "", _) prompt
                    (EventKey (SpecialKey KeyLeft)
                    Down _ _) = handleGetString completions zipper prompt

handleGetString' completions zipper@(inputString, _) prompt
                    (EventKey (SpecialKey KeyLeft)
                    Down _ _) = do
    let zipper' = cursorLeft zipper
    gadget .= stringGadget (fromRString inputString) zipper' prompt
    handleGetString completions zipper' prompt

handleGetString' completions zipper@(_, "") prompt
                    (EventKey (SpecialKey KeyRight)
                    Down _ _) =
    handleGetString completions zipper prompt

handleGetString' completions zipper@(inputString, _) prompt
                    (EventKey (SpecialKey KeyRight)
                    Down _ _) =
    handleGetString'' completions (fromRString inputString) prompt (cursorRight zipper)

handleGetString' completions zipper@(inputString, _) prompt
                    (EventKey (SpecialKey KeyHome)
                    Down _ _) = 
    handleGetString'' completions (fromRString inputString) prompt (cursorHome zipper)

handleGetString' completions zipper prompt
                    (EventKey (SpecialKey KeyEnd)
                    Down _ _) = do
    let zipper'@(inputString', _) = cursorEnd zipper
    let longestCompletion = longestMatchingPrefix completions (fromRString inputString')
    gadget .= stringGadget longestCompletion zipper' prompt
    handleGetString completions zipper' prompt

-- Command key entry
handleGetString' completions zipper prompt
                        (EventKey (Char c) Down _ _) = do
    continueGetString prompt completions (insertChar c zipper)

-- XXX Need to think about this
handleGetString' c x z _ = handleGetString c x z

instance InputHandler MoodlerM where
    getInput inputString completions = handleGetString completions (toRString inputString, "")

grey50 :: Color
grey50 = makeColor 0.5 0.5 0.5 1.0

stringGadget :: String -> (RString, String) -> String -> B.Transform -> Picture
stringGadget completion (inputString, afterCursor) prompt _ =
    let displayedString = prompt ++ fromRString inputString ++ "|" ++ afterCursor
        displayedCompletion = if null afterCursor
            then prompt ++ fromRString inputString ++ "|" ++ drop (rlength inputString) completion
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
