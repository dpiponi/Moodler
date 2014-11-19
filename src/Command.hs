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
--import Data.Monoid

import Check
import Wiring
import ContainerTree
import Save
import UIElement
import UiLib
import World
import UISupport
import qualified ContainerTree as T
import qualified Box as B

alertGadget :: String -> B.Transform -> Picture
alertGadget alt _ = 
    B.textInBox (makeColor 1.0 0.1 0.1 0.8) white alt

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
            I.WontCompile es -> doAlert $ show (map I.errMsg es)
            I.NotAllowed e   -> doAlert $ "Not allowed: " ++ e
            I.GhcException e -> doAlert $ "GHC exception: " ++ e
        Right y -> evalUi y

safeReadFile :: String -> IO (Either String String)
safeReadFile f = 
   catch (Right <$> readFile f) $ \e -> do
        let err = show (e :: IOException)
        return $ Left err

execScript :: (InputHandler m, Functor m, MonadIO m,
               MonadState GlossWorld m) =>
               String -> String -> [String] -> m String
execScript dir f arguments = do -- use proper dir API XXX
    --liftIO $ putStrLn $ "Exec: " ++ dir ++ "/" ++ f ++ ".hs"
    let fileName = dir ++ "/" ++ f ++ ".hs"
    cmds <- liftIO $ safeReadFile fileName
    case cmds of
        Left err  -> do
            liftIO $ putStrLn err
            gadget .= alertGadget err
        Right cmd -> do
            cmdArgs .= arguments
            execCommand cmd
    return fileName

evalUi :: (Functor m, MonadIO m, MonadState GlossWorld m,
          InputHandler m) =>
          Ui () -> m ()
evalUi (Return a) = return a

evalUi (CurrentPlane cfn) = do
    p <- use planes
    evalUi (cfn p)

evalUi (Switch p cfn) =
    planes .= p >> evalUi cfn

evalUi (Echo t cfn) =
    doAlert t >> evalUi cfn

evalUi (Hide t h cfn) =
    inner . uiElements . ix t . hidden .= h >> evalUi cfn

evalUi (Delete t cfn) =
    T.deleteElement t >> evalUi cfn

evalUi (New s1 s2 cfn) =
    synthNew s1 s2 >> evalUi cfn

evalUi (Run dir t ss cfn) =
    execScript dir t ss >> evalUi cfn

{-
evalUi (Load dir t cfn) = do
    fileName <- execScript dir t []
    projectFile .= fileName
    evalUi cfn
-}

evalUi (SendBack t cfn) =
    sendToBack t >> evalUi cfn

evalUi (BringFront t cfn) =
    bringToFront t >> evalUi cfn

evalUi (PlugIn n t p creationParent cfn) = do
    (_, hi) <- depthExtent
    let e = In creationParent False (hi+1) False p t "#sample" t []
    createdInParent n e creationParent
    evalUi (cfn n)

evalUi (PlugOut n t p creationPlane cfn) = do
    (_, hi) <- depthExtent
    let e = Out creationPlane False (hi+1) False p t "#sample"
    createdInParent n e creationPlane
    evalUi (cfn n)

evalUi (UiLib.Knob n t p creationParent cfn) = do
    (_, hi) <- depthExtent
    let e = UIElement.Knob creationParent False (hi+1) False
                                p t "#control" t 0.0 Nothing Nothing
    createdInParent n e creationParent
    evalUi (cfn n)

evalUi (UiLib.Selector n t p opts creationParent cfn) = do
    --liftIO $ print "Selector"
    (_, hi) <- depthExtent
    let e = UIElement.Selector creationParent False (hi+1) False p t 0.0 opts
    createdInParent n e creationParent
    evalUi (cfn n)

evalUi (UiLib.Proxy n proxyName p planeItsOn cfn) = do
    --liftIO $ print "Proxy"
    (_, hi) <- depthExtent
    let e = UIElement.Proxy planeItsOn False (hi+1) False p proxyName S.empty
    createdInParent n e planeItsOn
    evalUi (cfn n)

evalUi (UiLib.Image n bmpName p creationPlane cfn) = do
    (_, hi) <- depthExtent
    (width, height) <- getPic bmpName
    let e = UIElement.Image creationPlane False (hi+1) False
            p bmpName bmpName width height
    createdInParent n e creationPlane
    evalUi (cfn n)

evalUi (UiLib.Container n bmpName p creationPlane cfn) = do
    (_, hi) <- depthExtent
    (width, height) <- getPic bmpName
    let e = UIElement.Container creationPlane False (hi+1) False p
                                bmpName bmpName width height S.empty
    createdInParent n e creationPlane
    evalUi (cfn n)

evalUi (UiLib.Label n labelText p creationPlane cfn) = do
    (_, hi) <- depthExtent
    let e = UIElement.Label creationPlane False (hi+1) False p labelText
    createdInParent n e creationPlane
    evalUi (cfn n)

evalUi (UiLib.Cable s1 s2 cfn) =
    synthConnect s1 s2 >> evalUi cfn

evalUi (UiLib.Recompile cfn) =
    synthRecompile "Recompile command" >> evalUi cfn

evalUi (UiLib.Reset cfn) =
    synthReset "Reset command" >> evalUi cfn

evalUi (UiLib.Quit cfn) = synthQuit >> evalUi cfn

evalUi (UiLib.Check cfn) = do
    liftIO $ putStrLn "Consistency check..."
    result1 <- checkEverythingAccessibleFromRoot
    result2 <- checkChildrenHaveCorrectParent
    liftIO $ putStrLn $ if result1 && result2
        then "No inconsistency found"
        else "Consistency problem"
    evalUi cfn

evalUi (Set t v cfn) =
    synthSet t v >> evalUi cfn

evalUi (SetLow t v cfn) =
    inner . uiElements . ix t . UIElement.knobMin .= v >> evalUi cfn

evalUi (SetName t n cfn) =
    inner . uiElements . ix t . UIElement.name .= n >> evalUi cfn

evalUi (SetHigh t v cfn) =
    inner . uiElements . ix t . UIElement.knobMax .= v >> evalUi cfn

evalUi (SetColour t v cfn) =
    inner . uiElements . ix t . UIElement.dataColour .= v >> evalUi cfn

evalUi (Mouse cfn) = do
    p <- use mouseLoc
    evalUi (cfn p)

evalUi (Args cfn) = do
    a <- use cmdArgs
    evalUi (cfn a)

evalUi (GetValue s1 cfn) = do
    elts <- use (inner . uiElements)
    let a = case M.lookup s1 elts of
            Nothing -> error "No value"
            Just e  -> UIElement._setting (e::UIElement)
    evalUi (cfn (a::Float))

evalUi (GetType s1 cfn) = do
    t <- getElementTypeById s1
    evalUi (cfn t)

evalUi (GetParent s1 cfn) = do
    elts <- use (inner . uiElements)
    root <- use rootPlane
    if s1 == root
        then evalUi (cfn root)
        else let a = case M.lookup s1 elts of
                        Nothing -> error "No value"
                        Just e  -> UIElement._parent e
             in evalUi (cfn a)

evalUi (GetRoot cfn) = do
    root <- use rootPlane
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
    inner . uiElements . ix toBeNamed . displayName .= namedTo >> evalUi cfn

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
    elts <- use (inner . uiElements)
    evalUi $ if n `M.member` elts
        then NewId s1 cfn
        else cfn n

evalUi (Selection cfn) = do
    a <- use currentSelection
    --liftIO $ putStrLn $ "selection = " ++ show a
    evalUi (cfn a)

evalUi (Bind c t cfn) =
    bindings %= M.insert c t >> evalUi cfn

evalUi (Move c p cfn) =
    inner . uiElements . ix c . loc .= p >> evalUi cfn

evalUi (GetName c cfn) = do
    elts <- use (inner . uiElements)
    evalUi (cfn (_name <$> M.lookup c elts))

-- Not everything has a colour XXX
evalUi (GetColour c cfn) = do
    elts <- use (inner . uiElements)
    evalUi (cfn (_dataColour <$> M.lookup c elts))

evalUi (Location c cfn) = do
    elt <- getElementById "Location" c
    evalUi (cfn (elt ^. loc))

evalUi (Input prompt cfn) = do
    inp <- getInput "" prompt
    evalUi (cfn inp)
