{-# LANGUAGE Rank2Types, FlexibleContexts #-}
{-# LANGUAGE MultiParamTypeClasses, GeneralizedNewtypeDeriving #-}
{-# LANGUAGE DeriveFunctor #-}
{-# LANGUAGE TypeSynonymInstances, FlexibleInstances #-}

module WorldSupport where

import Control.Lens
import Control.Monad.State
import Control.Monad.Trans.Free
import Control.Applicative
import Data.Monoid
import Graphics.Gloss.Interface.IO.Game
import qualified Data.Map as M

import Sound.MoodlerLib.Symbols
import Sound.MoodlerLib.UiLibElement

import Text
import UIElement
import qualified Box as B
import ServerState
import World
import Box hiding (translate)

getEvent :: MoodlerM Event
getEvent = liftF $ GetEvent id

handleGetString :: [String] -> FString -> String ->
                   MoodlerM (Maybe String)
handleGetString completions zipper prompt = handleGetString''' zipper
    where
    handleGetString''' :: FString -> MoodlerM (Maybe String)
    handleGetString''' zipper = do
        e <- getEvent
        let longestCompletion = if null (postcursor zipper)
            then longestMatchingPrefix completions (precursor zipper)
            else precursor zipper
        gadget .= stringGadget longestCompletion zipper
        handleGetString' e zipper

    continueGetString :: FString -> MoodlerM (Maybe String)
    continueGetString zipper = do
        let longestCompletion = if null (postcursor zipper)
            then longestMatchingPrefix completions (precursor zipper)
            else precursor zipper
        gadget .= stringGadget longestCompletion zipper
        handleGetString''' zipper

    handleGetString'' :: String -> FString -> MoodlerM (Maybe String)
    handleGetString'' inputString zipper' = do
        let longestCompletion = if null (postcursor zipper')
            then longestMatchingPrefix completions (precursor zipper')
            else inputString
        gadget .= stringGadget longestCompletion zipper'
        handleGetString''' zipper'

    -- Put event at beginning XXX
    handleGetString' :: Event -> FString ->
                        MoodlerM (Maybe String)
    handleGetString' (EventKey (SpecialKey KeyEnter) Down _ _) zipper = do
        gadget .= const blank
        if null (postcursor zipper)
            then do
                let longestCompletion = longestMatchingPrefix completions (precursor zipper)
                return (Just longestCompletion)
            else
                return (Just (unzipper zipper))

    handleGetString' (EventKey (SpecialKey KeyEsc) Down _ _) _ = do
        gadget .= const blank
        return Nothing

    -- Delete key during command entry
    handleGetString' (EventKey (SpecialKey KeyDelete) Down _ _) zipper =
        continueGetString (deleteChar zipper)

    handleGetString' (EventKey (SpecialKey KeyTab) Down _ _) zipper =
        if null (postcursor zipper)
            then do
                let longestCompletion = longestMatchingPrefix completions (precursor zipper)
                gadget .= stringGadget longestCompletion zipper
                handleGetString''' (toFString longestCompletion)
            else do
                gadget .= stringGadget (precursor zipper) zipper
                handleGetString''' zipper

    handleGetString' (EventKey (SpecialKey KeyLeft) Down _ _) zipper@(R "", _) = handleGetString''' zipper

    handleGetString' (EventKey (SpecialKey KeyLeft) Down _ _) zipper = do
        let zipper' = cursorLeft zipper
        gadget .= stringGadget (precursor zipper) zipper'
        handleGetString''' zipper'

    handleGetString' (EventKey (SpecialKey KeyRight) Down _ _) zipper@(_, "") =
        handleGetString''' zipper

    handleGetString' (EventKey (SpecialKey KeyRight) Down _ _) zipper =
        handleGetString'' (precursor zipper) (cursorRight zipper)

    handleGetString' (EventKey (SpecialKey KeyHome) Down _ _) zipper = 
        handleGetString'' (precursor zipper) (cursorHome zipper)

    handleGetString' (EventKey (SpecialKey KeyEnd) Down _ _) zipper = do
        let zipper' = cursorEnd zipper
        let longestCompletion = longestMatchingPrefix completions (precursor zipper')
        gadget .= stringGadget longestCompletion zipper'
        handleGetString''' zipper'

    -- Space key during command entry
    handleGetString' (EventKey (SpecialKey KeySpace) Down _ _) zipper =
        continueGetString (insertChar ' ' zipper)

    -- Command key entry
    handleGetString' (EventKey (Char c) Down _ _) zipper =
        continueGetString (insertChar c zipper)

    -- XXX Need to think about this
    handleGetString' _ zipper = handleGetString''' zipper

    stringGadget :: String -> FString -> B.Transform -> Picture
    stringGadget completion zipper _ =
        let displayedString = prompt ++ unzipper (insertChar '|' zipper)
            displayedCompletion = if null (postcursor zipper)
                then prompt ++ precursor zipper ++ "|" ++ drop (length (precursor zipper)) completion
                else ""
        in
            translate 0 10 (color (B.transparentBlack 0.8) (rectangleSolid 600 50)) <>
            write (-300, 0) 0.3 grey50 displayedCompletion <>
            write (-300, 0) 0.3 white displayedString

class InputHandler m where
    getInput :: String -> [String] -> String -> m (Maybe String)

instance InputHandler MoodlerM where
    getInput inputString completions = handleGetString completions (toFString inputString)

grey50 :: Color
grey50 = makeColor 0.5 0.5 0.5 1.0

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

currentPlane :: (MonadIO m, MonadState World m) => m UiId
currentPlane = use (planeInfo . planes)
