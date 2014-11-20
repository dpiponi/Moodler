{-# LANGUAGE FlexibleContexts #-}

module Check where

import Control.Applicative
import Control.Monad.Trans
import Control.Monad.State
import Control.Lens
import qualified Data.Map as M
import qualified Data.Set as S

import World
import ContainerTree
import Symbols
import UIElement

checkEverythingAccessibleFromRoot :: (Functor m, MonadIO m,
                                     MonadState GlossWorld m) =>
                                     m Bool
checkEverythingAccessibleFromRoot = do
    root <- use rootPlane
    everything <- S.fromList <$> getAllContainerProxyDescendants [root]
    elts <- use (inner . uiElements)
    let k = M.keys elts
    accessible <- forM k $ \key ->
        if key `S.notMember` everything
            then do
                liftIO $ putStrLn $ unUiId key ++ " not accessible from root"
                return False
            else
                return True
    return $ and accessible

checkChildrenHaveCorrectParent' :: (Functor m, MonadIO m, MonadState GlossWorld m) =>
                                   UiId -> S.Set UiId -> m Bool
checkChildrenHaveCorrectParent' parentId childrenIds = do
    result <- forM (S.toList childrenIds) $ \childId -> do
        childElt <- getElementById "checkChildrenHaveCorrectParent'" childId
        if parentId /= _parent (_ur childElt)
            then do
                liftIO $ putStrLn $
                    unUiId childId ++ " should have parent " ++
                    unUiId parentId ++ " not " ++ unUiId (_parent (_ur childElt))
                return False
            else case childElt of
                Container { _contents = cts } ->
                    checkChildrenHaveCorrectParent' childId cts
                Proxy { _contents = cts } ->
                    checkChildrenHaveCorrectParent' childId cts
                _ -> return True
    return $ and result

        
checkChildrenHaveCorrectParent :: (Functor m, MonadIO m, MonadState GlossWorld m) =>
                                  m Bool
checkChildrenHaveCorrectParent = do
    root <- use rootPlane
    rootElt <- getElementById "checkChildrenHaveCorrectParent" root
    case rootElt of
        Container { _contents = cts} ->
            checkChildrenHaveCorrectParent' root cts
        Proxy     { _contents = cts} ->
            checkChildrenHaveCorrectParent' root cts
        _ -> return True
