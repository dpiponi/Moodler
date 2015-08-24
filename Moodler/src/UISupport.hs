{-# LANGUAGE Rank2Types, FlexibleContexts #-}

module UISupport(depthExtent,
                 bringToFront,
                 sendToBack,
                 rootElementsOnPlane,
                 unhighlightEverything,
                 doSelection,
                 selectedByPoint,
                 getAllScripts,
                 unhighlightElement,
                 highlightElement,
                 everythingInRegion,
                 getDirection,
                 isDirection,
                 unUiAngle,
                 highlightJust,
                 makeGroup,
                 uiAngle) where

import Control.Lens hiding (inside, outside)
import Control.Monad.State
import Graphics.Gloss.Interface.IO.Game
--import qualified Data.Foldable as F
import qualified Data.Map as M
import qualified Data.Set as S
import System.Directory
import System.FilePath
import qualified Data.List as L
import Data.Function

import Sound.MoodlerLib.Symbols

import ContainerTree
import UIElement
import World
import WorldSupport
import ServerState

uiAngle :: Floating a => Maybe a -> Maybe a -> a -> a
uiAngle (Just lo) (Just hi) v = -1.0+2.0*(v-lo)/(hi-lo)
uiAngle (Just lo) Nothing   v = -1.0+2.0*tanh (v-lo)
uiAngle Nothing   (Just hi) v = 1.0-2.0*tanh (hi-v)
uiAngle Nothing   Nothing v   = tanh v

unUiAngle :: (Ord a, Floating a) => Maybe a -> Maybe a -> a -> a
unUiAngle (Just lo) (Just hi) v = (lo+(hi-lo)*(v+1.0)/2.0 `max` lo) `min` hi
unUiAngle (Just lo) Nothing   v = (lo+atanh ((v+1.0)/2.0)) `max` lo
unUiAngle Nothing   (Just hi) v = (hi-atanh ((1.0-v)/2.0)) `min` hi
unUiAngle Nothing   Nothing   v = atanh v

highlightElement :: MonadState World m => UiId -> m ()
highlightElement i = serverState . uiElements . ix i . ur . highlighted .= True

unhighlightElement :: MonadState World m => UiId -> m ()
unhighlightElement i = serverState . uiElements . ix i . ur . highlighted .= False

unhighlightEverything :: MonadState World m => m ()
unhighlightEverything = serverState . uiElements . traverse . ur . highlighted .=
                            False

highlightJust :: MonadState World m => UiId -> m ()
highlightJust i =
    unhighlightEverything >> serverState . uiElements . ix i . ur . highlighted .=
        True

depthExtent :: MonadState World m =>
               m (Int, Int)
depthExtent = do
    elts <- use (serverState . uiElements)
    depths <- forM (M.toList elts) $ \(_, elt) ->
        return (elt ^. ur . depth)
    let sorted = L.sort depths
    return (head sorted, last sorted)

doSelection :: MonadState World m => UiId -> m ()
doSelection i = do
    unhighlightEverything
    highlightJust i
    currentSelection .= [i]

bringToFront :: MonadState World m => UiId -> m ()
bringToFront t = do
    (_, hi) <- depthExtent
    serverState . uiElements . ix t . ur . depth .= (hi+1)

sendToBack :: MonadState World m => UiId -> m ()
sendToBack t = do
    (lo, _) <- depthExtent
    serverState . uiElements . ix t . ur . depth .= (lo-1)

{-
newUIElement :: MonadState World m => (UiId -> UIElement) -> m UiId
newUIElement elt = do
    newN <- use newName
    newName %= (+ 1)
    let n = UiId $ "elt" ++ show newN
    let e = elt n
    (serverState . uiElements) %= M.insert n e
    doSelection n
    --liftIO $ print $ "newUIElement " ++ unUiId n
    return n
-}

visitElements' :: MonadState World m =>
                  UiId -> UIElement -> m [UiId]
visitElements' e elt@Container { _outside = cts } = do
    showHiddenElements <- use showHidden
    if not (elt ^.ur ^. highlighted) && not showHiddenElements && (elt ^. ur . hidden)
        then return []
        else do
            childElements <- forM (S.toList cts) $ \c -> do
                celt <- getElementById "visitElements'" c
                visitElements' c celt
            return $ concat childElements ++ [e]
visitElements' e elt = do
    showHiddenElements <- use showHidden
    return $ if not (elt ^. ur ^. highlighted) && not showHiddenElements && (elt ^. ur . hidden)
        then []
        else [e]
    
visitElementsOnPlane :: MonadState World m => UiId -> m [UiId]
visitElementsOnPlane planeId = do
    showHiddenElements <- use showHidden
    --p <- getElementById "visitElementsOnPlane" planeId

    thingsToVisit <- rootElementsOnPlane planeId
    elementsToVisit <- getElementsById "visitElementsOnPlane" thingsToVisit
    let thingsAndelementsToVisit = L.sortBy (flip compare `on` (_depth . _ur . snd)) $
                                    zip thingsToVisit elementsToVisit
    --thingsToVisit' = map fst thingsAndelementsToVisit
    --elementsToVisit' = map snd thingsAndelementsToVisit

    lists <- forM thingsAndelementsToVisit $ \(eltId, elt) ->
        if (elt ^. ur . highlighted) || showHiddenElements || not (elt ^. ur . hidden)
            then visitElements' eltId elt
            else return []
    return $ concat lists

-- XXX Visible?
rootElementsOnPlane :: MonadState World m => UiId -> m [UiId]
rootElementsOnPlane planeId = do
    p <- getElementById "rootElementsOnPlane" planeId
    return $ S.toList (p ^. inside)

-- What UI element lies directly under point?
selectedByPoint :: MonadState World m => UiId -> (Float, Float) ->
                                         m (Maybe UiId)
selectedByPoint selectionPlane (x, y) = do
    parentsFirst <- visitElementsOnPlane selectionPlane
    poss <- flip filterM parentsFirst $ \e -> do
        elt <- getElementById "selectedByPoint" e
        return $ pointNearUIElement (x, y) elt
    return $ if null poss
        then Nothing
        else Just (head poss)

{-
newNameLike :: String -> M.Map String a -> String
newNameLike s m = if s `M.member` m
    then newNameLike (s ++ "'") m
    else s
-}

{-
anOut :: UiId -> World -> Bool
anOut n = evalState $ do
    possibleOut <- getElementById "anOut" n
    return $ case possibleOut of
        Out {} -> True
        _ -> False

anIn :: UiId -> World -> Bool
anIn n = evalState $ do
    possibleIn <- getElementById "anIn" n
    return $ case possibleIn of
        In {} -> True
        _ -> False

oneToMany :: S.Set UiId -> StateT World IO (Maybe (UiId, [UiId]))
oneToMany elts = do
    world <- get
    let (outs, rest) = S.partition (`anOut` world) elts
    guard $ S.size outs == 1
    let (ins, _) = S.partition (`anIn` world) rest
    return $ Just (head $ S.toList outs, S.toList ins)
-}

isDirection :: Key -> Bool
isDirection (SpecialKey KeyUp) = True
isDirection (SpecialKey KeyDown) = True
isDirection (SpecialKey KeyLeft) = True
isDirection (SpecialKey KeyRight) = True
isDirection _ = False

getDirection :: Key -> (Float, Float)
getDirection (SpecialKey KeyUp) = (0, 1)
getDirection (SpecialKey KeyDown) = (0, -1)
getDirection (SpecialKey KeyLeft) = (-1, 0)
getDirection (SpecialKey KeyRight) = (1, 0)
getDirection _ = (0, 0)

everythingInRegion :: MonadState World m =>
                      UiId -> Point -> Point -> m [UiId]
everythingInRegion selectionPlane p0 p1 = do
    parentsFirst <- visitElementsOnPlane selectionPlane
    flip filterM parentsFirst $ \e -> do
        elt <- getElementById "everythingInRegion" e
        return $ uiElementWithinBox (p0, p1) elt

addPlane :: MonadState World m => UiId -> m ()
addPlane plane = planeInfo . planes .= plane

-- When we make a group we may have to remove elements from their parents
-- We only remove them if the parents aren't also in the newly formed
-- group.
makeGroup :: (Functor m, MonadState World m, MonadIO m) =>
             UiId -> [UiId] -> Point -> m ()
makeGroup p sel proxyLocation = do
    liftIO $ putStrLn $ "Making group on " ++ show p
    everythingThatsMoving <- getAllContainerDescendants sel

    -- Make a name for our new group.
    newPlaneName <- use newName
    newName %= (+ 1) -- kludge XXX

    let proxyName = "proxy" ++ show newPlaneName
    let groupPlane = UiId proxyName
    let e = UIElement.Container { _ur = UrElement (Inside p) False 0 False proxyLocation proxyName
                                , _pic = "panel_proxy.png"
                                , _imageWidth = 40
                                , _imageHeight = 40
                                , _inside = S.empty
                                , _outside = S.empty }
    createdInsideParent groupPlane e p
    addPlane groupPlane

    forM_ everythingThatsMoving $ \movingId -> do
        liftIO $ print $ "considering " ++ show movingId
        movingElement <- getElementById "makeGroup" movingId
        liftIO $ putStrLn $ "parent = " ++ show (movingElement ^. ur . parent)
        let p' = movingElement ^. ur . parent
        unless (inOrOutParent p' `elem` everythingThatsMoving) $ do
            liftIO $ print $ "no parent for " ++ show p'
            --unparent movingId
            moveElementToPlane movingId (Inside groupPlane)

getAllFilesOfType :: String -> String -> IO [String]
getAllFilesOfType ext dir = do
    scriptFiles <- getDirectoryContents dir
    let scripts = filter ((== ext) . takeExtension) scriptFiles
    let scriptNames = map dropExtension scripts
    return scriptNames

getAllScripts :: String -> IO [String]
getAllScripts = getAllFilesOfType ".hs"

{-
-- Split cable going into chosen In.
-- Returns (new In, new Out)
splitCable :: (MonadState World m, MonadIO m) => UiId -> m (Maybe (UiId, UiId))
splitCable inId = do
    inElt <- getElementById "splitCable" inId
    case inElt of
        In { _cablesIn = (cable : _) } -> do
        {-
new' s1 = do
    s2 <- newId s1 -- kludge until we have SynthIds
    New s1 (unUiId s2) (return ())
    return (unUiId s2)
plugin :: UiId -> String -> (Float, Float) -> Location -> Ui UiId
plugin s1 s2 p creationParent = PlugIn s1 s2 p creationParent return

plugin' :: String -> (Float, Float) -> Location -> Ui UiId
plugin' s2 p creationParent = do
    s1 <- newId "plugin"
    PlugIn s1 s2 p creationParent return

plugout :: UiId -> String -> (Float, Float) -> Location -> Ui UiId
plugout s1 s2 p creationParent = PlugOut s1 s2 p creationParent return

plugout' :: String -> (Float, Float) -> Location -> Ui UiId
plugout' s2 p creationParent = do
    s1 <- newId "plugout"
    PlugOut s1 s2 p creationParent return
do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    id5  <-  new' "id"
    in6 <- plugin' (id5 ++ "." ++ "signal") (x+(-16.0), y+(-5.0)) (Inside root)
    setColour in6 "#control"
    out7 <- plugout' (id5 ++ "." ++ "result") (x+(25.0), y+(-5.0)) (Inside root)
    setColour out7 "#control"
    recompile
    return ()
         -}
        _ -> return Nothing
-}
