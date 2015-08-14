{-# LANGUAGE FlexibleContexts #-}

module Check where

import Control.Applicative
import Control.Monad.Trans
import Control.Monad.State
import Control.Lens
import qualified Data.Map as M
import qualified Data.Set as S

import Sound.MoodlerLib.Symbols

import World
import ContainerTree
import UIElement

checkEverythingAccessibleFromRoot :: (Functor m, MonadIO m,
                                     MonadState World m) =>
                                     m Bool
checkEverythingAccessibleFromRoot = do
    root <- use (planeInfo . rootPlane)
    everything <- S.fromList <$> getAllContainerProxyDescendants [root]
    elts <- use (serverState . uiElements)
    let k = M.keys elts
    accessible <- forM k $ \key ->
        if key `S.notMember` everything
            then do
                liftIO $ putStrLn $ unUiId key ++ " not accessible from root"
                return False
            else
                return True
    return $ and accessible

checkChildrenHaveCorrectParent' :: (Functor m, MonadIO m, MonadState World m) =>
                                   Location -> S.Set UiId -> m Bool
checkChildrenHaveCorrectParent' parentId childrenIds = do
    result <- forM (S.toList childrenIds) $ \childId -> do
        childElt <- getElementById "checkChildrenHaveCorrectParent'" childId
        if parentId /= _parent (_ur childElt)
            then do
                liftIO $ putStrLn $
                    show childId ++ " should have parent " ++
                    show parentId ++ " not " ++ show (_parent (_ur childElt))
                return False
            else case childElt of
                Container { _inside = insideCts, _outside = outsideCts } -> do
                    inResult <- checkChildrenHaveCorrectParent' (Inside childId) insideCts
                    outResult <- checkChildrenHaveCorrectParent' (Outside childId) outsideCts
                    return $ inResult && outResult
                _ -> return True
    return $ and result

        
checkChildrenHaveCorrectParent :: (Functor m, MonadIO m, MonadState World m) =>
                                  m Bool
checkChildrenHaveCorrectParent = do
    root <- use (planeInfo . rootPlane)
    rootElt <- getElementById "checkChildrenHaveCorrectParent" root
    case rootElt of
        Container { _inside = insideCts, _outside = outsideCts} -> do
            inResult <- checkChildrenHaveCorrectParent' (Inside root) insideCts
            return $ S.null outsideCts && inResult
        _ -> return True
