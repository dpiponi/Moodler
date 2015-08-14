{-# LANGUAGE FlexibleContexts #-}

module ContainerTree where

import Control.Monad.State
import Control.Lens hiding (inside, outside)
import qualified Data.Set as S
import qualified Data.Map as M
import qualified Data.List as L
import Control.Applicative

import Sound.MoodlerLib.Symbols

import World
import UIElement
import Utils
import Wiring
--import Control.Monad.Morph

-- XXX Could be argued that it should be impossible to
-- call checkExists and get False back.
checkExists :: (Functor m, MonadState World m) =>
               UiId -> m Bool
checkExists i = M.member i <$> use (serverState . uiElements)

createdInsideParent :: MonadState World m =>
                   UiId -> UIElement -> UiId -> m ()
createdInsideParent n e q = do
    serverState . uiElements %= M.insert n e
    assignElementToInside n q

createdOutsideParent :: MonadState World m =>
                   UiId -> UIElement -> UiId -> m ()
createdOutsideParent n e q = do
    serverState . uiElements %= M.insert n e
    assignElementToOutside n q

createdInParent :: MonadState World m =>
                   UiId -> UIElement -> Location -> m ()
createdInParent n e (Inside q) = createdInsideParent n e q
createdInParent n e (Outside q) = createdOutsideParent n e q

assignElementToInside :: MonadState World m => UiId -> UiId -> m ()
assignElementToInside e newPlane' = do
    serverState . uiElements . ix newPlane' . inside %= S.insert e
    serverState . uiElements . ix e . ur . UIElement.parent .= Inside newPlane'

assignElementToOutside :: MonadState World m => UiId -> UiId -> m ()
assignElementToOutside e newPlane' = do
    serverState . uiElements . ix newPlane' . outside %= S.insert e
    serverState . uiElements . ix e . ur . UIElement.parent .= Outside newPlane'

withContaining :: Monad m => UIElement -> (S.Set UiId -> m ()) -> m ()
withContaining elt f = 
    case elt of
        Container { _inside = insideCts, _outside = outsideCts } ->
            f (S.union insideCts outsideCts)
        _ -> return () -- XXX Come back to this. Be explicit.

deleteElement :: (Functor m, MonadIO m,
                 MonadState World m) => UiId -> m ()
deleteElement t = do
    removeAllCablesFrom t
    elt <- getElementById "UISupport.hs" t
    withContaining elt $ \ids -> mapM_ deleteElement (S.toList ids)
    removeFromParent t
    serverState . uiElements %= M.delete t
    currentSelection %= L.delete t

isContainer :: UiId -> MoodlerM Bool
isContainer i = do
    elt <- getElementById "UISupport.hs" i
    return $ case elt of
        Container {} -> True
        _ -> False

unparent :: MonadState World m => UiId -> m ()
unparent childId = do
    currentPlane <- use (planeInfo . planes)
    reparent (Inside currentPlane) childId

reparent :: MonadState World m => Location -> UiId -> m ()
reparent (Outside newParentId) childId = do
    removeFromParent childId
    serverState . uiElements . ix newParentId . outside %= S.insert childId
    serverState . uiElements . ix childId . ur . parent .= Outside newParentId
reparent (Inside newParentId) childId = do
    removeFromParent childId
    serverState . uiElements . ix newParentId . inside %= S.insert childId
    serverState . uiElements . ix childId . ur . parent .= Inside newParentId

inOrOutParent :: Location -> UiId
inOrOutParent (Inside i) = i
inOrOutParent (Outside o) = o

removeFromParent :: MonadState World m => UiId -> m ()
removeFromParent childId = do
    childElt <- getElementById "UISupport.hs" childId
    let currentParentId = inOrOutParent (_parent (_ur childElt))
    -- XXX Bit of a hack deleting from both
    serverState . uiElements . ix currentParentId . outside %= S.delete childId
    serverState . uiElements . ix currentParentId . inside %= S.delete childId

-- Includes argument in result
getDescendants :: MonadState World w =>
                  (UIElement -> [UiId]) -> UiId -> w [UiId]
getDescendants getChildren i = do
    e <- getElementById "UISupport.hs" i
    let f = getChildren e
    descendants <- mapM (getDescendants getChildren) f
    return (uniq (i : concat descendants))

getAllDescendants :: (Functor w, MonadState World w) =>
                     (UIElement -> [UiId]) -> [UiId] -> w [UiId]
getAllDescendants getChildren = fmap (uniq . concat) .
                                    mapM (getDescendants getChildren)

getContainerProxyChildren :: UIElement -> [UiId]
getContainerProxyChildren (Container { _inside = insideCts, _outside = outsideCts }) =
    S.toList insideCts ++ S.toList outsideCts
getContainerProxyChildren _ = []

getContainerChildren :: UIElement -> [UiId]
getContainerChildren (Container { _outside = cts }) = S.toList cts
getContainerChildren _ = []

getAllContainerProxyDescendants :: (Functor w,
                                   MonadState World w) =>
                                   [UiId] -> w [UiId]
getAllContainerProxyDescendants = getAllDescendants
                                    getContainerProxyChildren

getAllContainerDescendants :: (Functor w, MonadState World w) =>
                              [UiId] -> w [UiId]
getAllContainerDescendants = getAllDescendants getContainerChildren

moveElementToPlane :: MonadState World m => UiId -> Location -> m ()
moveElementToPlane = flip reparent

-- Find selements of second list whose parents are not in first.
-- Avoids selections containing both parents and their children.
getMinimalParents :: (Functor m, MonadState World m) =>
                     [UiId] -> [UiId] -> m [UiId]
getMinimalParents everything sel = do
    selElts <- getElementsById "getMinimalParents" sel
    return [item | (item, elt) <- zip sel selElts,
                   inOrOutParent (elt ^. ur . parent) `notElem` everything]
