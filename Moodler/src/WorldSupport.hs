{-# LANGUAGE Rank2Types, FlexibleContexts #-}
{-# LANGUAGE MultiParamTypeClasses, GeneralizedNewtypeDeriving #-}
{-# LANGUAGE DeriveFunctor #-}
{-# LANGUAGE TypeSynonymInstances, FlexibleInstances #-}

module WorldSupport(getElementById,
                    getElementsById,
                    locById,
                    getEvent,
                    colourById,
                    getElementTypeById,
                    currentPlane,
                    handleGetString,
                    runWorldMonad,
                    InputHandler(..)) where

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

-- Work on this logic XXX
handleGetString :: [String] -> FString -> String ->
                   MoodlerM (Maybe String)
handleGetString completions initialText prompt = getEvent >>= handleGetString''' initialText
    where
    handleGetString''' :: FString -> Event -> MoodlerM (Maybe String)
    handleGetString''' currentText e = do
        let longestCompletion = if null (postcursor currentText)
            then longestMatchingPrefix completions (precursor currentText)
            else precursor currentText
        gadget .= stringGadget longestCompletion currentText
        handleGetString' currentText e

    continueGetString :: FString -> MoodlerM (Maybe String)
    continueGetString currentText = do
        let longestCompletion = if null (postcursor currentText)
            then longestMatchingPrefix completions (precursor currentText)
            else precursor currentText
        gadget .= stringGadget longestCompletion currentText
        getEvent >>= handleGetString''' currentText

    handleGetString'' :: String -> FString -> MoodlerM (Maybe String)
    handleGetString'' inputString currentText' = do
        let longestCompletion = if null (postcursor currentText')
            then longestMatchingPrefix completions (precursor currentText')
            else inputString
        gadget .= stringGadget longestCompletion currentText'
        getEvent >>= handleGetString''' currentText'

    handleGetString' :: FString -> Event ->
                        MoodlerM (Maybe String)
    handleGetString' currentText (EventKey (SpecialKey KeyEnter) Down _ _) = do
        gadget .= const blank
        if null (postcursor currentText)
            then do
                let longestCompletion = longestMatchingPrefix completions (precursor currentText)
                let returnedString = if length longestCompletion > length (unzipper currentText)
                    then longestCompletion
                    else unzipper currentText
                liftIO $ print $ "Returning completion " ++ returnedString
                return (Just returnedString)
            else do
                liftIO $ print $ "Returning " ++ unzipper currentText
                return (Just (unzipper currentText))

    handleGetString' _ (EventKey (SpecialKey KeyEsc) Down _ _) = do
        gadget .= const blank
        return Nothing

    -- Delete key during command entry
    handleGetString' currentText (EventKey (SpecialKey KeyDelete) Down _ _) =
        continueGetString (deleteChar currentText)

    handleGetString' currentText (EventKey (SpecialKey KeyTab) Down _ _) =
        if null (postcursor currentText)
            then do
                let longestCompletion = longestMatchingPrefix completions (precursor currentText)
                gadget .= stringGadget longestCompletion currentText
                getEvent >>= handleGetString''' (toFString longestCompletion)
            else do
                gadget .= stringGadget (precursor currentText) currentText
                getEvent >>= handleGetString''' currentText

    handleGetString' currentText @(R "", _) (EventKey (SpecialKey KeyLeft) Down _ _) =
        getEvent >>= handleGetString''' currentText

    handleGetString' currentText (EventKey (SpecialKey KeyLeft) Down _ _) = do
        let currentText' = cursorLeft currentText
        gadget .= stringGadget (precursor currentText) currentText'
        getEvent >>= handleGetString''' currentText'

    handleGetString' currentText @(_, "") (EventKey (SpecialKey KeyRight) Down _ _) =
        getEvent >>= handleGetString''' currentText

    handleGetString' currentText (EventKey (SpecialKey KeyRight) Down _ _) =
        handleGetString'' (precursor currentText) (cursorRight currentText)

    handleGetString' currentText (EventKey (SpecialKey KeyHome) Down _ _) = 
        handleGetString'' (precursor currentText) (cursorHome currentText)

    handleGetString' currentText (EventKey (SpecialKey KeyEnd) Down _ _) = do
        let currentText' = cursorEnd currentText
        let longestCompletion = longestMatchingPrefix completions (precursor currentText')
        gadget .= stringGadget longestCompletion currentText'
        getEvent >>= handleGetString''' currentText'

    -- Space key during command entry
    handleGetString' currentText (EventKey (SpecialKey KeySpace) Down _ _) =
        continueGetString (insertChar ' ' currentText)

    -- Command key entry
    handleGetString' currentText (EventKey (Char c) Down _ _) =
        continueGetString (insertChar c currentText)

    -- XXX Need to think about this
    handleGetString' currentText _ = getEvent >>= handleGetString''' currentText

    stringGadget :: String -> FString -> B.Transform -> Picture
    stringGadget completion currentText _ =
        let displayedString = prompt ++ unzipper (insertChar '|' currentText)
            displayedCompletion = if null (postcursor currentText)
                then prompt ++ precursor currentText ++ "|" ++ drop (length (precursor currentText)) completion
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
