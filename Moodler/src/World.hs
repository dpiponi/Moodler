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
                   , _aliases :: M.Map String String
                   -- XXX What are connections?
                   -- , _connections :: [(String, String)]
                   }

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

data GlossWorld = GlossWorld { _inner :: World
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
                                            (FreeT MoodlerF (StateT GlossWorld IO)
                                                Zero)
                             , _undoInfo :: UndoInfo
                             , _outputId :: UiId
                             }

data UndoInfo = UndoInfo { _innerHistory :: [World]
                         , _undoHistory ::
                                    [([SendCommand], [SendCommand])]
                         , _innerFuture :: [World]
                         , _undoFuture ::
                                    [([SendCommand], [SendCommand])]
                         }

$(makeLenses ''UndoInfo)
$(makeLenses ''GlossWorld)
$(makeLenses ''PlaneInfo)

type MoodlerM = FreeT MoodlerF (StateT GlossWorld IO)

class InputHandler m where
    getInput :: String -> String -> m (Maybe String)

$(makeLenses ''World)

handleGetString :: [String] -> String -> String -> String ->
                   MoodlerM (Maybe String)
handleGetString completions inputString afterCursor prompt = do
    e <- liftF $ GetEvent id
    let longestCompletion = if null afterCursor
        then longestMatchingPrefix completions inputString
        else inputString
    gadget .= stringGadget longestCompletion inputString afterCursor prompt
    handleGetString' completions inputString afterCursor prompt e

continueGetString :: String -> [String] -> String -> String ->
                     MoodlerM (Maybe String)
continueGetString prompt completions inputString afterCursor = do
    let longestCompletion = if null afterCursor
        then longestMatchingPrefix completions inputString
        else inputString
    gadget .= stringGadget longestCompletion inputString afterCursor prompt
    handleGetString completions inputString afterCursor prompt

handleGetString'' :: String -> [String] -> String -> String -> String ->
                     MoodlerM (Maybe String)
handleGetString'' afterCursor' completions inputString' prompt inputString = do
    let longestCompletion = if null afterCursor'
        then longestMatchingPrefix completions inputString'
        else inputString
    gadget .= stringGadget longestCompletion inputString' afterCursor' prompt
    handleGetString completions inputString' afterCursor' prompt

handleGetString' :: [String] -> String -> String -> String -> Event ->
                    MoodlerM (Maybe String)
handleGetString' _ inputString afterCursor _ (EventKey (SpecialKey KeyEnter)
                                              Down _ _) = do
    gadget .= const blank
    return (Just (inputString ++ afterCursor))

handleGetString' _ _ _ _ (EventKey (SpecialKey KeyEsc)
                                              Down _ _) = do
    gadget .= const blank
    return Nothing

-- Delete key during command entry
handleGetString' completions inputString afterCursor prompt
                    (EventKey (SpecialKey KeyDelete)
                              Down _ _) = do
    let inputString' = deleteLastChar inputString
    continueGetString prompt completions inputString' afterCursor

-- Space key during command entry
handleGetString' completions inputString afterCursor prompt (EventKey
                                     (SpecialKey KeySpace)
                                     Down _ _) = do
    let inputString' = inputString ++ " "
    continueGetString prompt completions inputString' afterCursor

handleGetString' completions inputString afterCursor prompt
                    (EventKey (SpecialKey KeyTab)
                    Down _ _) = do
    let longestCompletion = if null afterCursor
        then longestMatchingPrefix completions inputString
        else inputString
    gadget .= stringGadget longestCompletion inputString afterCursor prompt
    handleGetString completions longestCompletion afterCursor prompt

handleGetString' completions inputString afterCursor prompt
                    (EventKey (SpecialKey KeyLeft)
                    Down _ _) =
    if not (null inputString)
        then do
            let afterCursor' = last inputString : afterCursor
            let inputString' = init inputString
            let longestCompletion = inputString
            gadget .= stringGadget longestCompletion inputString' afterCursor' prompt
            handleGetString completions inputString' afterCursor' prompt
        else handleGetString completions inputString afterCursor prompt

handleGetString' completions inputString afterCursor prompt
                    (EventKey (SpecialKey KeyRight)
                    Down _ _) =
    if not (null afterCursor)
        then do
            let inputString' = inputString ++ [head afterCursor]
            let afterCursor' = tail afterCursor
            handleGetString'' afterCursor' completions inputString' prompt inputString
        else handleGetString completions inputString afterCursor prompt

handleGetString' completions inputString afterCursor prompt
                    (EventKey (SpecialKey KeyHome)
                    Down _ _) = do
    let inputString' = ""
    let afterCursor' = inputString ++ afterCursor
    handleGetString'' afterCursor' completions inputString' prompt inputString

handleGetString' completions inputString afterCursor prompt
                    (EventKey (SpecialKey KeyEnd)
                    Down _ _) = do
    let inputString' = inputString ++ afterCursor
    let afterCursor' = ""
    let longestCompletion = longestMatchingPrefix completions inputString'
    gadget .= stringGadget longestCompletion inputString' afterCursor' prompt
    handleGetString completions inputString' afterCursor' prompt

-- Command key entry
handleGetString' completions inputString afterCursor prompt
                        (EventKey (Char c) Down _ _) = do
    let inputString' = inputString ++ [c]
    continueGetString prompt completions inputString' afterCursor

-- XXX Need to think about this
handleGetString' c x y z _ = handleGetString c x y z

instance InputHandler MoodlerM where
    getInput inputString = handleGetString [] inputString ""

grey50 :: Color
grey50 = makeColor 0.5 0.5 0.5 1.0

stringGadget :: String -> String -> String -> String -> B.Transform -> Picture
stringGadget completion inputString afterCursor prompt _ =
    let displayedString = prompt ++ inputString ++ "|" ++ afterCursor
        displayedCompletion = if null afterCursor
            then prompt ++ inputString ++ "|" ++ drop (length inputString) completion
            else ""
    in
        translate 0 10 (color (B.transparentBlack 0.8) (rectangleSolid 600 50)) <>
        translate (-300) 0 (scale 0.3 0.3 (color grey50 $ text displayedCompletion)) <>
        translate (-300) 0 (scale 0.3 0.3 (color white $ text displayedString))

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

newtype WorldMonad a = WorldMonad { runWorldMonad :: StateT GlossWorld IO a }
                        deriving (Monad, MonadState GlossWorld,
                                  MonadIO, Functor)

-- This prevents splitting out handleGetString
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
