{-# LANGUAGE FlexibleContexts #-}

module Command where

import Codec.BMP
import Control.Applicative
import Control.Exception
import Control.Lens
import Control.Monad.State
import Graphics.Gloss.Data.Picture
import Graphics.Gloss.Data.Color
import qualified Language.Haskell.Interpreter as I
import qualified Data.Map as M
import qualified Data.Set as S
import Data.Monoid

--import Cable
import Check
import Wiring
import ContainerTree
import Save
import Text
import UIElement
import UiLib
import World
import qualified ContainerTree as T
import qualified Box as B

alertGadget :: String -> B.Transform -> Picture
alertGadget alt _ = 
    let w = 2.8*0.20*estimateTextWidth alt
    in translate 0 0 (
        translate 0 0 (color (makeColor 1.0 0.1 0.1 0.8)
                              (rectangleSolid w 48))
        <>
        translate (-w/2) (-9) (scale 0.20 0.20 (
                color white (text alt)))
        )

doAlert :: (MonadIO m, MonadState GlossWorld m) =>
           String -> m ()
doAlert alt = do
    gadget .= alertGadget alt
    liftIO $ putStrLn alt

getPic :: (MonadIO m, MonadState GlossWorld m) => String -> m (Int, Int)
getPic bmpName = do
    Right bmp <- liftIO $ readBMP ("assets/" ++ bmpName)
    let b = bitmapOfBMP bmp
    let (width, height) = bmpDimensions bmp
    --b <- liftIO $ loadBMP bmpName
    pics %= M.insert bmpName (b, width, height)
    return (width, height)

execCommand :: (InputHandler m, Functor m, MonadIO m,
                MonadState GlossWorld m) =>
               String -> m ()
execCommand cmd = do
    x <- liftIO $ I.runInterpreter $ do
        I.set [I.searchPath I.:= ["src"]]
        I.loadModules ["src/UiLibWrapper.hs"]
        I.setTopLevelModules ["UiLibWrapper"]
        I.interpret cmd (I.as :: Ui ())
    case x of
        Left err -> case err of
            I.UnknownError e -> doAlert $ "Unknown error: " ++ e
            I.WontCompile es ->
                --forM_ es (putStrLn . errMsg)
                doAlert $ show (map I.errMsg es)
            I.NotAllowed e -> doAlert $ "Not allowed: " ++ e
            I.GhcException e -> doAlert $ "GHC exception: " ++ e
        Right y -> evalUi y

safeReadFile :: String -> IO (Either String String)
safeReadFile f = 
   catch (Right <$> readFile f) $ \e -> do
        let err = show (e :: IOException)
        return $ Left err

execScript :: (InputHandler m, Functor m, MonadIO m,
               MonadState GlossWorld m) =>
              String -> String -> [String] -> m ()
execScript dir f arguments = do -- use proper dir API XXX
    cmds <- liftIO $ safeReadFile $ dir ++ "/" ++ f ++ ".hs"
    case cmds of
        Left err -> do
            liftIO $ putStrLn err
            gadget .= alertGadget err
        Right cmd -> do
            cmdArgs .= arguments
            execCommand cmd

evalUi :: (Functor m, MonadIO m, MonadState GlossWorld m,
          InputHandler m) =>
          Ui () -> m ()
evalUi (Return a) = return a

evalUi (CurrentPlane cfn) = do
    p <- use planes
    evalUi (cfn p)

evalUi (Switch p cfn) = do
    planes .= p
    evalUi cfn

evalUi (Echo t cfn) = do
    --liftIO $ putStrLn t
    doAlert t
    evalUi cfn

evalUi (Hide t h cfn) = do
    inner . uiElements . ix t . hidden .= h
    evalUi cfn

evalUi (Delete t cfn) = do
    T.deleteElement t
    evalUi cfn

-- New synth
evalUi (New s1 s2 cfn) = do
    synthNew s1 s2
    evalUi cfn

evalUi (Run t ss cfn) = do
    liftIO $ print "Run"
    execScript "scripts" t ss
    liftIO $ print "Ran"
    evalUi cfn

evalUi (Load t cfn) = do
    liftIO $ print $ "Load " ++ show t
    execScript "scripts" t []
    liftIO $ print $ "Command Loaded " ++ show t
    evalUi cfn

evalUi (PlugIn n t p creationParent cfn) = do
    --liftIO $ print "PlugIn"
    let e = In creationParent False False p t t []
    createdInParent n e creationParent
    evalUi (cfn n)

evalUi (PlugOut n t p creationPlane cfn) = do
    --liftIO $ print "PlugOut"
    let e = Out creationPlane False False p t
    createdInParent n e creationPlane
    evalUi (cfn n)

evalUi (UiLib.Knob n t p creationParent cfn) = do
    --liftIO $ print "Knob"
    let e = UIElement.Knob creationParent False False
                                p t t 0.0 Nothing Nothing
    createdInParent n e creationParent
    evalUi (cfn n)

evalUi (UiLib.Selector n t p opts creationParent cfn) = do
    liftIO $ print "Selector"
    let e = UIElement.Selector creationParent False False p t 0.0 opts
    createdInParent n e creationParent
    evalUi (cfn n)

evalUi (UiLib.Proxy n proxyName p planeItsOn cfn) = do
    liftIO $ print "Proxy"
    let e = UIElement.Proxy planeItsOn False False p proxyName S.empty
    createdInParent n e planeItsOn
    evalUi (cfn n)

evalUi (UiLib.Image n bmpName p creationPlane cfn) = do
    (width, height) <- getPic bmpName
    let e = UIElement.Image creationPlane False False
            p bmpName bmpName width height
    createdInParent n e creationPlane
    evalUi (cfn n)

evalUi (UiLib.Container n bmpName p creationPlane cfn) = do
    (width, height) <- getPic bmpName
    let e = UIElement.Container creationPlane False False p
                                bmpName bmpName width height S.empty
    createdInParent n e creationPlane
    evalUi (cfn n)

evalUi (UiLib.Label n labelText p creationPlane cfn) = do
    let e = UIElement.Label creationPlane False False p labelText
    createdInParent n e creationPlane
    evalUi (cfn n)

evalUi (UiLib.Cable s1 s2 cfn) = do
    synthConnect s1 s2
    evalUi cfn

evalUi (UiLib.Recompile cfn) = do
    --liftIO $ print "Recompile"
    -- Comms
    synthRecompile
    evalUi cfn

evalUi (UiLib.Quit cfn) = do
    --liftIO $ print "Recompile"
    -- Comms
    synthQuit
    evalUi cfn
    --liftIO $ exitImmediately ExitSuccess

evalUi (UiLib.Check cfn) = do
    liftIO $ putStrLn "Consistency check..."
    result1 <- checkEverythingAccessibleFromRoot
    result2 <- checkChildrenHaveCorrectParent
    liftIO $ putStrLn $ if result1 && result2
        then "No inconsistency found"
        else "Consistency problem"
    evalUi cfn

evalUi (Set t v cfn) = do
    --liftIO $ print "Set"
    synthSet t v
    evalUi cfn

evalUi (SetLow t v cfn) = do
    liftIO $ print "SetLow"
    inner . uiElements . ix t . UIElement.knobMin .= v
    evalUi cfn

evalUi (SetHigh t v cfn) = do
    liftIO $ print "SetHigh"
    inner . uiElements . ix t . UIElement.knobMax .= v
    evalUi cfn

evalUi (Mouse cfn) = do
    liftIO $ print "Mouse"
    p <- use mouseLoc
    evalUi (cfn p)

evalUi (Args cfn) = do
    liftIO $ print "Args"
    a <- use cmdArgs
    evalUi (cfn a)

evalUi (GetValue s1 cfn) = do
    liftIO $ print "GetValue"
    elts <- use (inner . uiElements)
    let a = case M.lookup s1 elts of
            Nothing -> error "No value"
            Just e -> UIElement._setting (e::UIElement)
    evalUi (cfn (a::Float))

evalUi (GetType s1 cfn) = do
    t <- getElementTypeById s1
    evalUi (cfn t)

evalUi (GetParent s1 cfn) = do
    liftIO $ print "GetParent"
    elts <- use (inner . uiElements)
    root <- use rootPlane
    if s1 == root
        then evalUi (cfn root)
        else
            let a = case M.lookup s1 elts of
                    Nothing -> error "No value"
                    Just e -> UIElement._parent (e::UIElement)
            in evalUi (cfn a)

evalUi (GetRoot cfn) = do
    liftIO $ print "GetRoot"
    root <- use rootPlane
    evalUi (cfn (root::UiId))

-- Should use current project name
evalUi (Save t cfn) = do
    saveWorld t
    evalUi cfn

evalUi (Parent s1 s2 cfn) = do
    T.reparent s1 s2
    evalUi cfn

evalUi (Rename namedTo toBeNamed cfn) = do
    inner . uiElements . ix toBeNamed . displayName .= namedTo
    evalUi cfn

evalUi (Unparent s1 cfn) = do
    liftIO $ putStrLn $ "unparenting " ++ show s1
    T.unparent s1
    evalUi cfn

evalUi (Write t cfn) = do
    liftIO $ print "Write selection"
    p <- use mouseLoc
    code <- saveSelection (Just p)
    liftIO $ writeFile ("scripts/" ++ t ++ ".hs") code
    liftIO $ putStrLn $ "----- save selection: " ++ t
    liftIO $ putStrLn code
    liftIO $ putStrLn "-----"
    evalUi cfn

-- XXX
evalUi (NewId s1 cfn) = do
    newN <- use newName
    newName %= (+ 1)
    let n = UiId (s1 ++ show newN)
    elts <- use (inner . uiElements)
    evalUi $ if n `M.member` elts
        then NewId s1 cfn
        else cfn n

evalUi (Selection cfn) = do
    a <- use currentSelection
    liftIO $ putStrLn $ "selection = " ++ show a
    evalUi (cfn a)

evalUi (Bind c t cfn) = do
    bindings %= M.insert c t
    evalUi cfn

evalUi (Move c p cfn) = do
    inner . uiElements . ix c . loc .= p
    evalUi cfn

evalUi (Name c cfn) = do
    elts <- use (inner . uiElements)
    evalUi (cfn (_name <$> M.lookup c elts))

evalUi (Location c cfn) = do
    elts <- use (inner . uiElements)
    evalUi (cfn (_loc <$> M.lookup c elts))

evalUi (Input prompt cfn) = do
    inp <- getInput "" prompt
    evalUi (cfn inp)
