{-|
Module      : Command
Description : Interpreter for plugin DSL
Maintainer  : dpiponi@gmail.com

The plugin DSL uses an AST build with a free monad. This module provides
the interpreter.
-}

{-# LANGUAGE FlexibleContexts #-}

module Command(execScript,
               execCommand,
               evalUi) where

import Control.Applicative
import Control.Exception
import Control.Lens
import Control.Monad.State
import Graphics.Gloss.Data.Picture
import Graphics.Gloss.Data.Color
import qualified Language.Haskell.Interpreter as I
import qualified Data.Map as M
import qualified Data.Set as S
import System.Directory
import Data.Attoparsec.Text
import qualified Data.Text as T
import Control.Monad.Error

import Sound.MoodlerLib.Symbols
import Sound.MoodlerLib.Quantise
import Sound.MoodlerLib.UiLib as U

import qualified NanoHaskell as N
import Check
import Wiring
import ContainerTree
import Save
import UIElement
import World
import UISupport
import qualified ContainerTree as T
import qualified Box as B
import KeyMatcher
import KeyStrokes
import ServerState
import WorldSupport

alertGadget :: String -> B.Transform -> Picture
alertGadget alt _ = 
    B.textInBox (makeColor 1.0 0.1 0.1 0.8) white alt

doAlert :: (MonadIO m, MonadState World m) =>
           String -> m ()
doAlert alt = do
    gadget .= alertGadget alt
    liftIO $ putStrLn alt

commandImportList :: [String]
commandImportList = 
        [ "Prelude",
          "Control.Monad",
          "Text.Read",
          "System.Directory",
          "Sound.MoodlerLib.Symbols",
          "Sound.MoodlerLib.UiLib",
          "Sound.MoodlerLib.UiLibElement",
          "Sound.MoodlerLib.Quantise"]

execCommand :: (InputHandler m, Functor m, MonadIO m,
                MonadState World m) =>
               String -> m ()
execCommand cmd = case parseOnly N.nanoParser (T.pack cmd) of
    Right r -> do
        liftIO $ putStrLn "Using nanoInterpreter"
        let a = runErrorT (N.interpret r)
        b <- evalUi a
        case b of
            Left e -> liftIO $ putStrLn ("Error: " ++ e)
            Right () -> return ()
    Left x -> do
        liftIO $ putStrLn ("not using nanoInterpreter: " ++ x)
--         liftIO $ putStrLn cmd
        commandResult <- liftIO $ I.runInterpreter $ do
            I.set [I.searchPath I.:= ["src"]]
            I.setImports commandImportList
            I.interpret cmd (I.as :: Ui ())
        case commandResult of
            Left err -> doAlert $ case err of
                I.UnknownError e -> "Unknown error: " ++ e
                I.WontCompile es -> show (map I.errMsg es)
                I.NotAllowed e   -> "Not allowed: " ++ e
                I.GhcException e -> "GHC exception: " ++ e
            Right commandTree -> evalUi commandTree

safeReadFile :: String -> IO (Either String String)
safeReadFile f = 
   catch (Right <$> readFile f) $ \exception -> do
        let err = show (exception :: IOException)
        return $ Left err

-- | Execute plugin script from a .hs file
execScript :: (InputHandler m, Functor m, MonadIO m,
               MonadState World m) =>
               String      -- ^ Execute script from this directory...
               -> String   -- ^ ...called by this name (leaving out the .hs)...
               -> m String -- ^ ...returning full filename of script
execScript dir f = do -- use proper dir API XXX
    let fileName = dir ++ "/" ++ f ++ ".hs"
    cmds <- liftIO $ safeReadFile fileName
    case cmds of
        Left err  -> do
            liftIO $ putStrLn err
            gadget .= alertGadget err
        Right cmd -> execCommand cmd
    return fileName

evalUi :: (Functor m, MonadIO m, MonadState World m,
          InputHandler m) =>
          Ui a -> m a
evalUi (Return a) = return a

evalUi (CurrentPlane cfn) = do
    p <- use (planeInfo . planes)
    evalUi (cfn p)

evalUi (Switch p cfn) =
    planeInfo . planes .= p >> evalUi cfn

evalUi (Echo t cfn) =
    doAlert t >> evalUi cfn

evalUi (Hide t h cfn) =
    serverState . uiElements . ix t . ur . hidden .= h >> evalUi cfn

evalUi (ToggleHidden cfn) =
    showHidden %= not >> evalUi cfn

evalUi (Delete t cfn) =
    T.deleteElement t >> evalUi cfn

evalUi (New s1 s2 cfn) =
    synthNew s1 s2 >> evalUi cfn

evalUi (Run dir t cfn) =
    execScript dir t >> evalUi cfn

evalUi (Load dir t cfn) = do
    fileName <- execScript dir t
    projectFile .= fileName
    evalUi cfn

evalUi (SendBack t cfn) =
    sendToBack t >> evalUi cfn

evalUi (BringFront t cfn) =
    bringToFront t >> evalUi cfn

evalUi (PlugIn n t p creationParent cfn) = do
    (_, hi) <- depthExtent
    let e = In (UrElement creationParent False (hi+1) False p t) "#sample" t []
    createdInParent n e creationParent
    evalUi (cfn n)

evalUi (PlugOut n t p creationPlane cfn) = do
    (_, hi) <- depthExtent
    let e = Out (UrElement creationPlane False (hi+1) False p t) "#sample"
    createdInParent n e creationPlane
    evalUi (cfn n)

evalUi (U.Knob n t p creationParent cfn) = do
    (_, hi) <- depthExtent
    let e = UIElement.Knob (UrElement creationParent False (hi+1) False
                                p t) "#control" t 0.0 Nothing Nothing
    createdInParent n e creationParent
    evalUi (cfn n)

evalUi (U.Selector n t p opts creationParent cfn) = do
    --liftIO $ print "Selector"
    (_, hi) <- depthExtent
    let e = UIElement.Selector (UrElement creationParent False (hi+1) False p t) "#control" 0.0 opts
    createdInParent n e creationParent
    evalUi (cfn n)

evalUi (U.TextBox n t p creationParent cfn) = do
    --liftIO $ print "Selector"
    (_, hi) <- depthExtent
    let e = UIElement.TextBox (UrElement creationParent False (hi+1) False p t) "(0, 0, 1)" ""
    createdInParent n e creationParent
    evalUi (cfn n)

evalUi (U.Proxy n proxyName p planeItsOn cfn) = do
    --liftIO $ print "Proxy"
    (_, hi) <- depthExtent
    let e = UIElement.Container { _ur = UrElement planeItsOn False (hi+1) False p proxyName
                                , _pic = "panel_proxy.png"
                                , _imageWidth = 40
                                , _imageHeight = 40
                                , _inside = S.empty
                                , _outside = S.empty }
    createdInParent n e planeItsOn
    evalUi (cfn n)

-- evalUi (U.Image n bmpName p creationPlane cfn) = do
--     (_, hi) <- depthExtent
--     maybePic <- getPic bmpName
--     case maybePic of
--         Right (width, height) -> do
--             let e = UIElement.Image (UrElement creationPlane False (hi+1) False
--                     p bmpName) bmpName width height
--             createdInParent n e creationPlane
--         Left e -> doAlert e
--     evalUi (cfn n)

evalUi (U.Container n bmpName p creationPlane cfn) = do
    (_, hi) <- depthExtent
    maybePic <- getPic bmpName
    case maybePic of
        Right (width, height) -> do
            let e = UIElement.Container { _ur = UrElement creationPlane False (hi+1) False p (unUiId n)
                                        , _pic = bmpName
                                        , _imageWidth = width
                                        , _imageHeight = height
                                        , _inside = S.empty
                                        , _outside = S.empty }
            createdInParent n e creationPlane
        Left e -> doAlert e
    evalUi (cfn n)

evalUi (U.SetPicture uiId pictureFileName cfn) = do
    maybePic <- getPic pictureFileName
    case maybePic of
        Right (width, height) -> do
            serverState . uiElements . ix uiId . pic .= pictureFileName
            serverState . uiElements . ix uiId . UIElement.imageWidth .= width
            serverState . uiElements . ix uiId . UIElement.imageHeight .= height
        Left e -> doAlert e
    evalUi cfn

evalUi (U.Label n labelText p creationPlane cfn) = do
    (_, hi) <- depthExtent
    let e = UIElement.Label (UrElement creationPlane False (hi+1) False p labelText)
    createdInParent n e creationPlane
    evalUi (cfn n)

evalUi (U.Cable s1 s2 cfn) =
    synthConnect s1 s2 >> evalUi cfn

evalUi (U.UnCable dest cfn) =
    deleteCable dest >> evalUi cfn

evalUi (U.Recompile cfn) =
    synthRecompile "Recompile command" >> evalUi cfn

evalUi (U.Restart cfn) =
    synthReset "Restart command" >> evalUi cfn

evalUi (U.Quit cfn) = synthQuit >> evalUi cfn

evalUi (U.Check cfn) = do
    liftIO $ putStrLn "Consistency check..."
    result1 <- checkEverythingAccessibleFromRoot
    result2 <- checkChildrenHaveCorrectParent
    liftIO $ putStrLn $ if result1 && result2
        then "No inconsistency found"
        else "Consistency problem"
    evalUi cfn

-- Set command doesn't check
evalUi (Set t v cfn) = do
    succeeded <- synthSet t v
    evalUi (cfn succeeded)

evalUi (SetString t v cfn) =
    synthSetString t v >> evalUi cfn

evalUi (SetLow t v cfn) =
    serverState . uiElements . ix t . UIElement.knobMin .= v >> evalUi cfn

evalUi (SetName t n cfn) =
    serverState . uiElements . ix t . ur . UIElement.name .= n >> evalUi cfn

evalUi (SetHigh t v cfn) =
    serverState . uiElements . ix t . UIElement.knobMax .= v >> evalUi cfn

evalUi (SetColour t v cfn) =
    serverState . uiElements . ix t . UIElement.dataColour .= v >> evalUi cfn

evalUi (Mouse cfn) = do
    p <- use mouseLoc
    evalUi (cfn p)

{-
evalUi (Args cfn) = do
    a <- use cmdArgs
    evalUi (cfn a)
-}

evalUi (GetValue s1 cfn) = do
    elts <- use (serverState . uiElements)
    let a = case M.lookup s1 elts of
            Nothing -> error "No value"
            Just e  -> UIElement._setting (e::UIElement)
    evalUi (cfn (a::Float))

evalUi (GetType s1 cfn) = do
    t <- getElementTypeById s1
    evalUi (cfn t)

-- Is this right? XXX
evalUi (GetParent s1 cfn) = do
    elts <- use (serverState . uiElements)
    root <- use (planeInfo . rootPlane)
    if s1 == root
        then evalUi (cfn (Inside root))
        else let a = case M.lookup s1 elts of
                        Nothing -> error "No value"
                        Just e  -> UIElement._parent (_ur e)
             in evalUi (cfn a)

evalUi (GetRoot cfn) = do
    root <- use (planeInfo . rootPlane)
    evalUi (cfn (root::UiId))

{-
-- Should use current project name
evalUi (Save t cfn) = do
    if null t
        then do
            fileName <- use projectFile
            saveWorld fileName
        else do
            projectFile .= "saves/" + t + ".hs"
            saveWorld t
    evalUi cfn
-}

evalUi (Parent s1 s2 cfn) =
    T.reparent s1 s2 >> evalUi cfn

evalUi (Rename namedTo toBeNamed cfn) =
    serverState . uiElements . ix toBeNamed . displayName .= namedTo >> evalUi cfn

evalUi (Unparent s1 cfn) =
    T.unparent s1 >> evalUi cfn

evalUi (Write t cfn) = do
    --liftIO $ print "Write selection"
    p <- use mouseLoc
    code <- saveSelection (Just (quantise2 quantum p))
    liftIO $ writeFile ("scripts/" ++ t ++ ".hs") code
    --liftIO $ putStrLn $ "----- save selection: " ++ t
    --liftIO $ putStrLn code
    --liftIO $ putStrLn "-----"
    evalUi cfn

-- XXX
evalUi (NewId s1 cfn) = do
    newN <- use newName
    newName %= (+ 1)
    let n = UiId (s1 ++ show newN)
    elts <- use (serverState . uiElements)
    evalUi $ if n `M.member` elts
        then NewId s1 cfn
        else cfn n

evalUi (Selection cfn) = do
    a <- use currentSelection
    --liftIO $ putStrLn $ "selection = " ++ show a
    evalUi (cfn a)

evalUi (Bind c t cfn) =
    keyMatcher %= addKey (interpretKeys c) t >> evalUi cfn

-- Deprecate? XXX
evalUi (Move c p cfn) =
    serverState . uiElements . ix c . ur . loc .= p >> evalUi cfn

evalUi (GetName c cfn) = do
    elts <- use (serverState . uiElements)
    evalUi (cfn (_name . _ur <$> M.lookup c elts))

-- Not everything has a colour XXX
evalUi (GetColour c cfn) = do
    elts <- use (serverState . uiElements)
    evalUi (cfn (_dataColour <$> M.lookup c elts))

evalUi (Location c cfn) = do
    elt <- getElementById "Location" c
    evalUi (cfn (elt ^. ur . loc))

evalUi (Input prompt cfn) = do
    inp <- getInput "" [] prompt
    evalUi (cfn inp)

-- Supply list of filenames
evalUi (InputFile prompt directory cfn) = do
    filenames <- liftIO $ getDirectoryContents directory
    inp <- getInput "" filenames prompt
    evalUi (cfn inp)

evalUi (GetCableSource destId cfn) = do
    src <- cableSrc destId
    evalUi (cfn src)

evalUi (Alias aliasName synthName cfn) = do
    synthAlias aliasName synthName
    evalUi cfn

evalUi (UnAlias aliasName cfn) = do
    synthUnAlias aliasName
    evalUi cfn

evalUi (SetOutput i cfn) = do
    outputId .= i
    evalUi cfn
