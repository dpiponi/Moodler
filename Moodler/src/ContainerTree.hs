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
checkExists :: (Functor m, MonadState GlossWorld m) =>
               UiId -> m Bool
checkExists i = M.member i <$> use (inner . uiElements)

createdInsideParent :: MonadState GlossWorld m =>
                   UiId -> UIElement -> UiId -> m ()
createdInsideParent n e q = do
    inner . uiElements %= M.insert n e
    assignElementToInside n q

createdOutsideParent :: MonadState GlossWorld m =>
                   UiId -> UIElement -> UiId -> m ()
createdOutsideParent n e q = do
    inner . uiElements %= M.insert n e
    assignElementToOutside n q

createdInParent :: MonadState GlossWorld m =>
                   UiId -> UIElement -> Location -> m ()
createdInParent n e (Inside q) = createdInsideParent n e q
createdInParent n e (Outside q) = createdOutsideParent n e q

assignElementToInside :: MonadState GlossWorld m => UiId -> UiId -> m ()
assignElementToInside e newPlane' = do
    inner . uiElements . ix newPlane' . inside %= S.insert e
    inner . uiElements . ix e . ur . UIElement.parent .= Inside newPlane'

assignElementToOutside :: MonadState GlossWorld m => UiId -> UiId -> m ()
assignElementToOutside e newPlane' = do
    inner . uiElements . ix newPlane' . outside %= S.insert e
    inner . uiElements . ix e . ur . UIElement.parent .= Outside newPlane'

withContaining :: Monad m => UIElement -> (S.Set UiId -> m ()) -> m ()
withContaining elt f = 
    case elt of
        Container { _inside = insideCts, _outside = outsideCts } ->
            f (S.union insideCts outsideCts)
        _ -> return () -- XXX Come back to this. Be explicit.

deleteElement :: (Functor m, MonadIO m,
                 MonadState GlossWorld m) => UiId -> m ()
deleteElement t = do
    removeAllCablesFrom t
    elt <- getElementById "UISupport.hs" t
    withContaining elt $ \ids -> mapM_ deleteElement (S.toList ids)
    removeFromParent t
    inner . uiElements %= M.delete t
    currentSelection %= L.delete t

isContainer :: UiId -> MoodlerM Bool
isContainer i = do
    elt <- getElementById "UISupport.hs" i
    return $ case elt of
        Container {} -> True
        _ -> False

unparent :: MonadState GlossWorld m => UiId -> m ()
unparent childId = do
    currentPlane <- use planes
    reparent (Inside currentPlane) childId

reparent :: MonadState GlossWorld m => Location -> UiId -> m ()
reparent (Outside newParentId) childId = do
    removeFromParent childId
    inner . uiElements . ix newParentId . outside %= S.insert childId
    inner . uiElements . ix childId . ur . parent .= Outside newParentId
reparent (Inside newParentId) childId = do
    removeFromParent childId
    inner . uiElements . ix newParentId . inside %= S.insert childId
    inner . uiElements . ix childId . ur . parent .= Inside newParentId

inOrOutParent :: Location -> UiId
inOrOutParent (Inside i) = i
inOrOutParent (Outside o) = o

removeFromParent :: MonadState GlossWorld m => UiId -> m ()
removeFromParent childId = do
    childElt <- getElementById "UISupport.hs" childId
    let currentParentId = inOrOutParent (_parent (_ur childElt))
    -- XXX Bit of a hack deleting from both
    inner . uiElements . ix currentParentId . outside %= S.delete childId
    inner . uiElements . ix currentParentId . inside %= S.delete childId

-- Includes argument in result
getDescendants :: MonadState GlossWorld w =>
                  (UIElement -> [UiId]) -> UiId -> w [UiId]
getDescendants getChildren i = do
    e <- getElementById "UISupport.hs" i
    let f = getChildren e
    descendants <- mapM (getDescendants getChildren) f
    return (uniq (i : concat descendants))

getAllDescendants :: (Functor w, MonadState GlossWorld w) =>
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
                                   MonadState GlossWorld w) =>
                                   [UiId] -> w [UiId]
getAllContainerProxyDescendants = getAllDescendants
                                    getContainerProxyChildren

getAllContainerDescendants :: (Functor w, MonadState GlossWorld w) =>
                              [UiId] -> w [UiId]
getAllContainerDescendants = getAllDescendants getContainerChildren

moveElementToPlane :: MonadState GlossWorld m => UiId -> Location -> m ()
moveElementToPlane = flip reparent

-- Find selements of second list whose parents are not in first.
-- Avoids selections containing both parents and their children.
getMinimalParents :: (Functor m, MonadState GlossWorld  m) =>
                     [UiId] -> [UiId] -> m [UiId]
getMinimalParents everything sel = do
    selElts <- getElementsById "getMinimalParents" sel
    return [item | (item, elt) <- zip sel selElts,
                   inOrOutParent (elt ^. ur . parent) `notElem` everything]
