{-# LANGUAGE Rank2Types, FlexibleContexts #-}
{-# LANGUAGE OverloadedStrings #-}

module Save(saveSelection,
            saveWorld) where

import Control.Applicative
import Control.Lens
import Control.Monad.State
import Control.Monad.Writer
import Data.Tuple
import Graphics.Gloss.Interface.IO.Game
import qualified Data.List as L
import qualified Data.Map as M
import qualified Data.Set as S
import Data.Maybe

import Sound.MoodlerLib.Symbols

import Cable
import ContainerTree
import Multi
import Text
import UIElement
import Utils
import World
import WorldSupport
import ServerState
import qualified NanoHaskell as N

synthUsedInElement :: UIElement -> S.Set String
synthUsedInElement In { _ur = UrElement { _name = n } } = S.singleton (base n)
synthUsedInElement Out { _ur = UrElement { _name = n } } = S.singleton (base n)
synthUsedInElement Knob { _ur = UrElement { _name = n } } = S.singleton (base n)
synthUsedInElement Selector { _ur = UrElement { _name = n } } = S.singleton (base n)
synthUsedInElement TextBox { _ur = UrElement { _name = n } } = S.singleton (base n)
synthUsedInElement _ = S.empty

synthUsedInItem :: (Functor m, MonadState World m) =>
                   UiId -> m (S.Set String)
synthUsedInItem item = synthUsedInElement <$>
                        getElementById "synthUsedInItem" item

synthsUsedInItems :: (Functor m, MonadState World m) =>
                     [UiId] -> m [String]
synthsUsedInItems items = do
    synthsUsed <- mapM synthUsedInItem items
    return $ S.toList $ foldr S.union S.empty synthsUsed

uVar :: UiId -> N.UiIdExpr
uVar = N.UVar . unUiId

relativeShow2 :: Maybe Point -> Point -> N.PointExpr
relativeShow2 Nothing p = N.PLit p
relativeShow2 (Just r) s = N.AddV (N.PVar "p") (s-r)

discard :: N.Command -> N.Statement
discard = N.Statement Nothing

store :: UiId -> N.Command -> N.Statement
store (UiId u) = N.Statement (Just u)

saveCable :: MonadWriter (Multi String [N.Statement]) m =>
                            S.Set UiId -> UiId -> Cable -> m ()
saveCable everythingSaved dst (Cable src) = 
    when (src `S.member` everythingSaved &&
          dst `S.member` everythingSaved) $
            multiTellLn2 "cables" [discard (N.Cable (uVar src) (uVar dst))]

rewriteConnection2 :: String -> N.StringExpr
rewriteConnection2 s1 =
    let (a, b) = splitDot s1
    in N.SVar a N.:! b

showParent2 :: Location -> N.LocationExpr
showParent2 (Inside i) = N.Inside (N.UVar (unUiId i))
showParent2 (Outside i) = N.Outside (N.UVar (unUiId i))

commonLine :: (Functor m, MonadIO m, MonadState World m) =>
              Location ->
              Maybe Point -> UiId -> UIElement ->
              (N.StringExpr -> N.PointExpr -> N.LocationExpr -> N.Command)
              -> StateT (S.Set UiId) (WriterT (Multi String [N.Statement]) m) ()
commonLine parentId mMouse eltName elt c =
    let p = elt ^. ur . loc
        n = elt ^. ur . name
    in multiTellLn2 "module" [store eltName (c (N.SLit n)
                                               (relativeShow2 mMouse p)
                                               (showParent2 parentId))]

elementLine :: (Functor m, MonadIO m, MonadState World m) =>
               S.Set UiId ->
               Location ->
               Maybe Point -> UiId -> UIElement ->
               StateT (S.Set UiId) (WriterT (Multi String [N.Statement]) m) ()

elementLine _ parentId mMouse eltName elt@Label {} =
    commonLine parentId mMouse eltName elt N.Label

elementLine _ parentId mMouse eltName elt@Knob { _ur = UrElement { _name = n }
                                                       , _displayName = d
                                                       , _setting = s
                                                       , _knobMin = a
                                                       , _knobMax = b} = do
    commonLine parentId mMouse eltName elt N.Knob
    multiTellLn2 "settings" [discard (N.Set (uVar eltName) s)]
    unless (d == n) $ multiTellLn2 "module" [discard (N.Rename (N.SLit d) (uVar eltName))]
    unless (isNothing a) $ multiTellLn2 "module" [discard (N.SetLow (uVar eltName) a)]
    unless (isNothing b) $ multiTellLn2 "module" [discard (N.SetHigh (uVar eltName) b)]

elementLine _ parentId mMouse eltName Selector { _ur = UrElement { _name = n
                                                     , _loc = p }
                                                     , _options = opts
                                                     , _setting = s} = do
    multiTellLn2 "module" [store eltName (N.Selector (rewriteConnection2 n) (relativeShow2 mMouse p)
                                                     opts (showParent2 parentId))]
    multiTellLn2 "settings" [discard (N.Set (uVar eltName) s)]

elementLine _ parentId mMouse eltName elt@TextBox { _boxText = txt} = do
    commonLine parentId mMouse eltName elt N.TextBox
    multiTellLn2 "settings" [discard (N.SetString (uVar eltName) (N.SLit txt))]

elementLine everythingSaved parentId mMouse eltId
    elt@In { _ur = UrElement { _name = n }
           , _cablesIn = c
           , _displayName = d
           , _dataColour = col } = do
    commonLine parentId mMouse eltId elt N.Plugin
    multiTellLn2 "module" [discard (N.SetColour (uVar eltId) (N.SLit col))]
    when (d /= n) $ multiTellLn2 "module" [discard (N.Rename (N.SLit d) (uVar eltId))]
    unless (null c) $ saveCable everythingSaved eltId (head c)

elementLine _ parentId mMouse eltName
    elt@Out { _dataColour = col } = do
    commonLine parentId mMouse eltName elt N.Plugout
    multiTellLn2 "module" [discard (N.SetColour (uVar eltName) (N.SLit col))]
                                                  

-- Not using commonLine. XXX
elementLine _ parentId mMouse eltName Container { _ur = UrElement { _loc = p }
                                                , _pic = picture} =
    multiTellLn2 "module" [store eltName (N.Container (N.SLit picture) (relativeShow2 mMouse p)
                                                    (showParent2 parentId))]

saveElement :: (Functor m, MonadIO m, MonadState World m)
                  => Location -> S.Set UiId -> Maybe Point ->
                     UiId -> UIElement ->
                     StateT (S.Set UiId)
                            (WriterT (Multi String [N.Statement]) m) ()
saveElement parentId everythingSaved mMouse eltName elt = do
    elementLine everythingSaved parentId mMouse eltName elt
    when (elt ^. ur . hidden) $ multiTellLn2 "module" [discard (N.Hide (uVar eltName))]

saveItem :: (Functor m, MonadIO m, MonadState World m)
                  => Location -> S.Set UiId -> Maybe Point -> UiId ->
                                        StateT (S.Set UiId) (
                                          WriterT (Multi String [N.Statement]) m) ()
saveItem parentId everythingSaved mMouse item = do
    modify (S.insert item)
    itemElt <- lift $ getElementById "saveItem" item
    saveElement parentId everythingSaved mMouse item itemElt -- Relativeshow xxx
    case itemElt of
        Container { _inside = insideCts, _outside = outsideCts } -> do
            saveItems (Inside item) everythingSaved Nothing (S.toList insideCts)
            saveItems (Outside item) everythingSaved mMouse (S.toList outsideCts)
        _ -> return ()

-- Shouldn't need doneAlready test. XXX
saveItems :: (Functor m, MonadIO m, MonadState World m)
                  => Location -> S.Set UiId -> Maybe Point -> [UiId] ->
                                StateT (S.Set UiId) (
                                      WriterT (Multi String [N.Statement]) m) ()
saveItems parentId everythingSaved mouseLocn curSel =
    forM_ curSel $ \item -> do
        doneAlready <- get
        when (item `S.notMember` doneAlready) $
            saveItem parentId everythingSaved mouseLocn item

saveSelection' :: (Functor m, MonadIO m, MonadState World m)
                  => S.Set UiId -> Maybe Point -> [UiId] ->
                      M.Map String String -> Maybe UiId ->
                      StateT (S.Set UiId) (WriterT (Multi String [N.Statement]) m) ()
saveSelection' everythingSaved mMouse curSel aliasesToSave mOutId = do
    multiTellLn2 "midamble" [discard N.Recompile]
    saveItems (Inside (UiId "root")) everythingSaved mMouse curSel
    forM_ (M.toList aliasesToSave) $ \(aliasName, synthName) ->
        multiTellLn2 "aliases" [discard (N.Alias (N.SLit aliasName) (N.SLit synthName))]
    case mOutId of
        Nothing -> return ()
        Just outId -> multiTellLn2 "output" [discard (N.SetOutput (uVar outId))]

selectionCode :: (Functor m, MonadIO m, MonadState World m) =>
                 Maybe Point -> [UiId] -> StateT (S.Set UiId) (
                                      WriterT (Multi String [N.Statement]) m) ()
selectionCode mMouse sel = do
    multiTellLn2 "preamble" [N.Statement (Just "p") N.Mouse,
                             N.Statement (Just "root") N.CurrentPlane]
    everythingSaved <- lift $ getAllContainerProxyDescendants sel
    needsSaving <- lift $ getMinimalParents everythingSaved sel
    synths <- lift $ synthsUsedInItems everythingSaved
    allAliases <- lift $ use (serverState . aliases)
    let aliasesToSave = M.filter (`elem` synths) allAliases
    sList <- lift $ use (serverState . synthList)

    forM_ synths $ \synthName -> do
        let synthType = unJust ("selectionCode: " ++ synthName) $ lookup synthName (map swap sList)
        multiTellLn2 "synth" [N.Statement (Just synthName) (N.New (N.SLit synthType))]
    saveSelection' (S.fromList everythingSaved) mMouse needsSaving aliasesToSave Nothing

saveSelection :: (Functor m, MonadIO m, MonadState World m)
                 => Maybe Point -> m String
saveSelection mMouse = do
    curSel <- use currentSelection
    sections <- execWriterT (evalStateT (
            selectionCode mMouse curSel
        ) S.empty)
    return $ N.unParse (N.Do (collate codeSections sections))

codeWorld' ::
    (Functor m, MonadIO m, MonadState World m) =>
    S.Set UiId -> [String] -> [UiId] -> M.Map String String
    -> StateT (S.Set UiId) (WriterT (Multi String [N.Statement]) m) ()
codeWorld' everythingSaved synths needsSaving aliasesToSave = do
        multiTellLn2 "preamble" [discard N.Restart,
                                 N.Statement (Just "root") N.GetRoot,
                                 N.Let "out" (N.SLit "out")]

        sList <- lift $ use (serverState . synthList)

        forM_ synths $ \synthName -> do
            let maybeSynthType = lookup synthName (map swap sList)
            let synthType = unJust ("Don't know synth " ++ show synthName)
                                        maybeSynthType

            unless (synthName == "out") $
                multiTellLn2 "synth" [N.Statement (Just synthName) (N.New (N.SLit synthType))]

        outId <- lift $ use outputId
        saveSelection' everythingSaved Nothing needsSaving aliasesToSave (Just outId)

codeSections :: [String]
codeSections = ["preamble", "synth", "module",
                "cables", "midamble", "settings",
                "aliases", "output", "postamble"]

-- Need more effort on saving aliases XXX
codeWorld :: (Functor m, MonadIO m, MonadState World m)
             => m String
codeWorld = do
    root <- use (planeInfo . rootPlane)
    everything <- getAllContainerProxyDescendants [root]
    let everythingSaved = L.delete root everything

    synths <- synthsUsedInItems everythingSaved

    -- XXX I think this is just a silly long-winded way to get the
    -- contents of root.
    selElts <- getElementsById "codeWorld" everythingSaved
    let everythingSavedSet = S.fromList everythingSaved
    let needsSaving = [item | (item, elt) <- zip everythingSaved selElts,
                              inOrOutParent (elt ^. ur . parent) `S.notMember` everythingSavedSet]
    aliasesToSave <- M.filter (`S.member` S.fromList synths) <$> use (serverState . aliases)
    sections <- execWriterT (codeWorld' everythingSavedSet synths needsSaving aliasesToSave `evalStateT` S.empty)
    return $ N.unParse (N.Do (collate codeSections sections))

saveWorld :: (Functor m, MonadIO m, MonadState World m) =>
             String -> m ()
saveWorld filename = do
    code <- codeWorld
    liftIO $ writeFile filename code
    liftIO $ putStrLn $ "Saved as: '" ++ filename ++ "'"
