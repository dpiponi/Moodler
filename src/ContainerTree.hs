{-# LANGUAGE FlexibleContexts #-}

module ContainerTree where

import Control.Monad.State
import Control.Lens
import qualified Data.Set as S
import qualified Data.Map as M
import qualified Data.List as L
import Control.Applicative

import World
import UIElement
import Symbols
import Utils
import Wiring
--import Control.Monad.Morph

-- XXX Could be argued that it should be impossible to
-- call checkExists and get False back.
checkExists :: (Functor m, MonadState GlossWorld m) =>
               UiId -> m Bool
checkExists i = M.member i <$> use (inner . uiElements)

createdInParent :: MonadState GlossWorld m =>
                   UiId -> UIElement -> UiId -> m ()
createdInParent n e q = do
    inner . uiElements %= M.insert n e
    assignElementToPlane n q

assignElementToPlane :: MonadState GlossWorld m => UiId -> UiId -> m ()
assignElementToPlane e newPlane' = do
    inner . uiElements . ix newPlane' . contents %= S.insert e
    inner . uiElements . ix e . ur . UIElement.parent .= newPlane'

withContaining :: Monad m => UIElement -> (S.Set UiId -> m ()) -> m ()
withContaining elt f = 
    case elt of
        Container { _contents = cts } -> f cts
        Proxy { _contents = cts } -> f cts
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
    reparent currentPlane childId

reparent :: MonadState GlossWorld m => UiId -> UiId -> m ()
reparent newParentId childId = do
    -- Remove child from existing parent
    --childElt <- getElementById "UISupport.hs" childId
    --let currentParentId = _parent childElt
    --inner . uiElements . ix currentParentId . contents %= S.delete childId
    removeFromParent childId
    inner . uiElements . ix newParentId . contents %= S.insert childId
    inner . uiElements . ix childId . ur . parent .= newParentId

removeFromParent :: MonadState GlossWorld m => UiId -> m ()
removeFromParent childId = do
    -- Remove child from existing parent
    childElt <- getElementById "UISupport.hs" childId
    let currentParentId = _parent (_ur childElt)
    inner . uiElements . ix currentParentId . contents %= S.delete childId

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
getContainerProxyChildren (Container { _contents = cts }) = S.toList cts
getContainerProxyChildren (Proxy { _contents = cts }) = S.toList cts
getContainerProxyChildren _ = []

getContainerChildren :: UIElement -> [UiId]
getContainerChildren (Container { _contents = cts }) = S.toList cts
getContainerChildren _ = []

getAllContainerProxyDescendants :: (Functor w,
                                   MonadState GlossWorld w) =>
                                   [UiId] -> w [UiId]
getAllContainerProxyDescendants = getAllDescendants
                                    getContainerProxyChildren

getAllContainerDescendants :: (Functor w, MonadState GlossWorld w) =>
                              [UiId] -> w [UiId]
getAllContainerDescendants = getAllDescendants getContainerChildren

moveElementToPlane :: MonadState GlossWorld m => UiId -> UiId -> m ()
moveElementToPlane = flip reparent

-- Find selements of second list whose parents are not in first.
-- Avoids selections containing both parents and their children.
getMinimalParents :: (Functor m, MonadState GlossWorld  m) =>
                     [UiId] -> [UiId] -> m [UiId]
getMinimalParents everything sel = do
    selElts <- getElementsById "getMinimalParents" sel
    return [item | (item, elt) <- zip sel selElts,
                   elt ^. ur . parent `notElem` everything]
