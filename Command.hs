{-# LANGUAGE FlexibleContexts #-}

module Command where

--import Debug.Trace
import Control.Monad.Trans
import Control.Lens
--import System.Eval.Haskell
--import qualified Data.Foldable as F
import qualified Data.Map as M
import qualified Data.Set as S
import Graphics.Gloss.Data.Picture
import Codec.BMP
import Control.Applicative
import Control.Monad.State
import Language.Haskell.Interpreter hiding (get, liftIO, MonadIO)

import Comms
import Cable
import World
import ContainerTree
--import qualified UISupport
import qualified ContainerTree as T
import UIElement
import UiLib
--import Symbols
import Text
import Save

getPic :: (MonadIO m, MonadState GlossWorld m) => String -> m (Int, Int)
getPic bmpName = do
    Right bmp <- liftIO $ readBMP ("assets/" ++ bmpName)
    let b = bitmapOfBMP bmp
    let (width, height) = bmpDimensions bmp
    --b <- liftIO $ loadBMP bmpName
    inner . pics %= M.insert bmpName (b, width, height)
    return (width, height)

execScript :: (InputHandler m, Functor m, MonadIO m, MonadState GlossWorld m) =>
              String -> [String] -> m ()
execScript cmd arguments = do
    cmds <- liftIO $ readFile $ "scripts/" ++ cmd ++ ".hs"
    inner . cmdArgs .= arguments
    --x <- liftIO $ eval cmds ["Control.Monad", "Control.Monad.State", "UiLib"]
    x <- liftIO $ runInterpreter $ do
        --say "Loadin' modules"
        --setImports ["Control.Monad", "Control.Monad.State"]
        loadModules ["UiLibWrapper.hs"]
        setTopLevelModules ["UiLibWrapper"]
        interpret cmds (as :: Ui ())
    case x of
        Left err -> liftIO $ case err of
            UnknownError e -> putStrLn $ "Unknown error: " ++ e
            WontCompile es -> do
                putStrLn "Won't compile because:"
                forM_ es (putStrLn . errMsg)
            NotAllowed e -> putStrLn $ "Not allowed: " ++ e
            GhcException e -> putStrLn $ "GHC exception: " ++ e
        Right y -> evalUi y

saveWorld :: (Functor m, MonadIO m, MonadState GlossWorld m) => String -> m ()
saveWorld t = do
    code <- codeWorld
    liftIO $ writeFile ("scripts/" ++ t ++ ".hs") code
    liftIO $ putStrLn $ "----- save: " ++ t
    liftIO $ putStrLn code
    liftIO $ putStrLn "-----"

evalUi :: (Functor m, MonadIO m, MonadState GlossWorld m, InputHandler m) => Ui () -> m ()
--evalUi :: Ui () -> MoodlerM ()
evalUi (Return a) = return a

{-
-- Doesn't make actual UI element
evalUi (NewPlane cfn) = do
    newN <- use World.newName
    World.newName %= (+ 1)
    let newP = Plane ("plane" ++ show newN)
    planes %= flip (++) [newP]
    evalUi (cfn newP)
-}

evalUi (CurrentPlane cfn) = do
    p : _ <- use (inner . planes)
    evalUi (cfn p)

evalUi (Switch p cfn) = do
    inner . planes %= ((p :) . removeFirst p)
    evalUi cfn

evalUi (Echo t cfn) = do
    liftIO $ putStrLn t
    evalUi cfn

evalUi (Hide t h cfn) = do
    inner . uiElements . ix t . hidden .= h
    evalUi cfn

evalUi (Delete t cfn) = do
    T.deleteElement t
    evalUi cfn

-- New synth
evalUi (New s1 s2 cfn) = do
    --liftIO $ print "New"
    inner . synthList %= (++ [(s1, s2)])
    -- Comms
    sendNewSynthMessage s1 s2
    --liftIO $ print "New1"
    evalUi cfn

evalUi (Run t ss cfn) = do
    liftIO $ print "Run"
    execScript t ss
    liftIO $ print "Ran"
    evalUi cfn

evalUi (Load t cfn) = do
    liftIO $ print $ "Load " ++ show t
    execScript t []
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
    let e = UIElement.Knob creationParent False False p t t 0.0 Nothing Nothing
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
    let e = UIElement.Container creationPlane False False p bmpName bmpName width height S.empty
    createdInParent n e creationPlane
    evalUi (cfn n)

evalUi (UiLib.Label n labelText p creationPlane cfn) = do
    let e = UIElement.Label creationPlane False False p labelText
    createdInParent n e creationPlane
    evalUi (cfn n)

evalUi (Connect s1 s2 cfn) = do
    liftIO $ print "Connect"
    inner . connections %= ((s1, s2) :)
    -- Comms
    sendConnectMessage s1 s2
    evalUi cfn

evalUi (Value t v cfn) = do
    liftIO $ print "Value"
    inner . values %= ((t, v) :)
    -- Comms
    sendSetMessage t v
    evalUi cfn

evalUi (UiLib.Cable s1 s2 cfn) = do
    --liftIO $ print "Cable"
    outName <- use (inner . uiElements . ix s1 . UIElement.name)
    inName <- use (inner . uiElements . ix s2 . UIElement.name)
    {-
    -- Computing reverse operation
    oldEndPoint <- getElementById s2
    case oldEndPoint ^. cables of
        [] -> void $ deleteCable s2
        (Cable.Cable o1 _ : _) -> do
            oldOutName <- use (uiElements . ix o1 . UISupport.name)
            sendConnectMessage oldOutName inName
    -}
    inner . uiElements . ix s2 . cables %= (Cable.Cable s1 s2:)
    -- XXX Careful. This is using fact that String is a Monoid instance.
    -- Comms
    sendConnectMessage outName inName
    evalUi cfn

evalUi (UiLib.Recompile cfn) = do
    --liftIO $ print "Recompile"
    -- Comms
    sendRecompileMessage
    evalUi cfn

evalUi (UiLib.Quit cfn) = do
    --liftIO $ print "Recompile"
    -- Comms
    sendQuitMessage
    evalUi cfn
    --liftIO $ exitImmediately ExitSuccess


evalUi (Set t v cfn) = do
    --liftIO $ print "Set"
    inner. uiElements . ix t . UIElement.setting .= v
    -- Note this is using fact that string is monoid
    -- Not correct!
    knobName <- use (inner . uiElements . ix t . UIElement.name)
    -- Comms
    sendSetMessage knobName v
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
    p <- use (inner . mouseLoc)
    evalUi (cfn p)

evalUi (Args cfn) = do
    liftIO $ print "Args"
    a <- use (inner . cmdArgs)
    evalUi (cfn a)

evalUi (GetValue s1 cfn) = do
    liftIO $ print "GetValue"
    elts <- use (inner . uiElements)
    let a = case M.lookup s1 elts of
            Nothing -> error "No value"
            Just e -> UIElement._setting (e::UIElement)
    evalUi (cfn (a::Float))

{-
evalUi (GetPlane s1 cfn) = do
    liftIO $ print "GetPlane"
    elts <- use inner . uiElements
    let a = case M.lookup s1 elts of
            Nothing -> error "No value"
            Just e -> UIElement._plane (e::UIElement)
    evalUi (cfn (a::Plane))
-}

evalUi (GetParent s1 cfn) = do
    liftIO $ print "GetParent"
    elts <- use (inner . uiElements)
    let a = case M.lookup s1 elts of
            Nothing -> error "No value"
            Just e -> UIElement._parent (e::UIElement)
    evalUi (cfn (a::UiId))

evalUi (GetRoot cfn) = do
    liftIO $ print "GetRoot"
    root <- use (inner . rootPlane)
    evalUi (cfn (root::UiId))

-- Should use current project name
evalUi (Save t cfn) = do
    saveWorld t
    evalUi cfn

evalUi (Parent s1 s2 cfn) = do
    T.reparent s1 s2
    evalUi cfn

evalUi (Rename newName toBeNamed cfn) = do
    inner . uiElements . ix toBeNamed . displayName .= newName
    evalUi cfn

evalUi (Unparent s1 cfn) = do
    liftIO $ putStrLn $ "unparenting " ++ show s1
    T.unparent s1
    evalUi cfn

evalUi (Write t cfn) = do
    liftIO $ print "Write selection"
    p <- use (inner . mouseLoc)
    code <- saveSelection (Just p)
    liftIO $ writeFile ("scripts/" ++ t ++ ".hs") code
    liftIO $ putStrLn $ "----- save selection: " ++ t
    liftIO $ putStrLn code
    liftIO $ putStrLn "-----"
    evalUi cfn

-- XXX
evalUi (NewId s1 cfn) = do
    newN <- use (inner . newName)
    inner . newName %= (+ 1)
    let n = UiId (s1 ++ show newN)
    elts <- use (inner . uiElements)
    evalUi $ if n `M.member` elts
        then NewId s1 cfn
        else cfn n

evalUi (Selection cfn) = do
    a <- use (inner . currentSelection)
    liftIO $ putStrLn $ "selection = " ++ show a
    evalUi (cfn a)

evalUi (Bind c t cfn) = do
    inner . bindings %= M.insert c t
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
    --inp <- UISupport.handleGetString prompt ""
    inp <- getInput "" prompt
    evalUi (cfn inp)

newCommand :: String -> String -> WorldMonad ()
newCommand synthType synthName = do
    liftIO $ print (synthType, synthName)
    -- Comms
    sendNewSynthMessage synthType synthName
    inner . synthList %= (++ [(synthType, synthName)])

execCommand :: (InputHandler m, Functor m, MonadIO m,
                MonadState GlossWorld m) => String -> m ()
execCommand cmd = do
    liftIO $ print $ "cmd = " ++ cmd
    --x <- liftIO $ eval cmd ["Control.Monad", "Control.Monad.State", "Tree", "UiLib"]
    x <- liftIO $ runInterpreter $ do
        --putStrLn "Loadin' modules"
        --setImports ["Control.Monad", "Control.Monad.State"]
        loadModules ["UiLibWrapper.hs"]
        setTopLevelModules ["UiLibWrapper"]
        interpret cmd (as :: Ui ())
    liftIO $ putStrLn "Evaluated"
    case x of
        Left err -> liftIO $ do
            putStrLn $ cmd ++ " failed1: " ++ show err
            error "Bye!"
        Right y -> do
            liftIO $ print "A"
            evalUi y
            liftIO $ print "B"
    liftIO $ putStrLn "----------------------------------------"
