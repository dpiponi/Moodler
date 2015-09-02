{-# LANGUAGE Rank2Types, FlexibleContexts #-}

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

-- paren :: String -> String
-- paren s = "(" ++ s ++ ")"

uVar :: UiId -> N.UiIdExpr
uVar = N.UVar . unUiId

-- relativeShow :: Maybe Point -> Point -> String
-- relativeShow Nothing p = N.unParse (N.PLit p)
-- relativeShow (Just r) s = N.unParse (N.AddV (N.PVar "p") (s-r))

relativeShow2 :: Maybe Point -> Point -> N.PointExpr
relativeShow2 Nothing p = N.PLit p
relativeShow2 (Just r) s = N.AddV (N.PVar "p") (s-r)

saveCable :: MonadWriter (Multi String [N.Statement]) m =>
                            S.Set UiId -> UiId -> Cable -> m ()
saveCable everythingSaved dst (Cable src) = 
    when (src `S.member` everythingSaved &&
          dst `S.member` everythingSaved) $
            multiTellLn2 "cables" [N.Statement Nothing (N.Cable (uVar src) (uVar dst))]

-- showParent :: Location -> String
-- showParent (Inside i) = paren (N.unParse (N.Inside (N.UVar (unUiId i))))
-- showParent (Outside i) = paren (N.unParse (N.Outside (N.UVar (unUiId i))))

rewriteConnection2 :: String -> N.StringExpr
rewriteConnection2 s1 =
    let (a, b) = splitDot s1
    in N.SVar a N.:! b

showParent2 :: Location -> N.LocationExpr
showParent2 (Inside i) = N.Inside (N.UVar (unUiId i))
showParent2 (Outside i) = N.Outside (N.UVar (unUiId i))

elementLine :: (Functor m, MonadIO m, MonadState World m) =>
               S.Set UiId ->
               Location ->
               Maybe Point -> UiId -> UIElement ->
               StateT (S.Set UiId) (WriterT (Multi String [N.Statement]) m) ()

elementLine _ parentId maybeMouseLocn eltName Label { _ur = UrElement { _name = n
                                                  , _loc = p } } =
    multiTellLn2 "module" [N.Statement (Just (unUiId eltName))
                                                    (N.Label (N.SLit n) (relativeShow2 maybeMouseLocn p) (showParent2 parentId))]

elementLine _ parentId maybeMouseLocn eltName Knob { _ur = UrElement { _name = n
                                                 , _loc = p }
                                                 , _displayName = d
                                                 , _setting = s
                                                 , _knobMin = a
                                                 , _knobMax = b} = do
    multiTellLn2 "module" [N.Statement (Just (unUiId eltName))
                                                    (N.Knob (rewriteConnection2 n) (relativeShow2 maybeMouseLocn p)
                                                            (showParent2 parentId))]
    multiTellLn2 "settings" [N.Statement Nothing (N.Set (uVar eltName) s)]
    when (d /= n) $ multiTellLn2 "module" [N.Statement Nothing (N.Rename (N.SLit d) (uVar eltName))]
    withJust a $ \a' ->
            multiTellLn2 "module" [N.Statement Nothing (N.SetLow (uVar eltName) (Just a'))]
    withJust b $ \b' ->
            multiTellLn2 "module" [N.Statement Nothing (N.SetHigh (uVar eltName) (Just b'))]

elementLine _ parentId maybeMouseLocn eltName Selector { _ur = UrElement { _name = n
                                                     , _loc = p }
                                                     , _options = opts
                                                     , _setting = s} = do
    multiTellLn2 "module" [N.Statement (Just (unUiId eltName))
                                          (N.Selector (rewriteConnection2 n) (relativeShow2 maybeMouseLocn p)
                                                     opts (showParent2 parentId))]
    multiTellLn2 "settings" [N.Statement Nothing (N.Set (uVar eltName) s)]

elementLine _ parentId maybeMouseLocn eltName TextBox { _ur = UrElement { _name = n
                                                     , _loc = p }
                                                     , _boxText = txt} = do
    multiTellLn2 "module" [N.Statement (Just (unUiId eltName))
                                                    (N.TextBox (rewriteConnection2 n) (relativeShow2 maybeMouseLocn p)
                                                              (showParent2 parentId))]
    multiTellLn2 "settings" [N.Statement Nothing (N.SetString (uVar eltName) (N.SLit txt))]

elementLine everythingSaved parentId maybeMouseLocn eltId
    In { _ur = UrElement { _name = n
                         , _loc = p }
       , _cablesIn = c
       , _displayName = d
       , _dataColour = col } = do
    multiTellLn2 "module" [N.Statement (Just (unUiId eltId))
                                                    (N.Plugin (rewriteConnection2 n) (relativeShow2 maybeMouseLocn p)
                                                              (showParent2 parentId))]
    multiTellLn2 "module" [N.Statement Nothing (N.SetColour (uVar eltId) (N.SLit col))]
    when (d /= n) $ multiTellLn2 "module" [N.Statement Nothing (N.Rename (N.SLit d) (uVar eltId))]
    unless (null c) $ saveCable everythingSaved eltId (head c)

elementLine _ parentId maybeMouseLocn eltName
    Out { _ur = UrElement { _name = n
        , _loc = p }
        , _dataColour = col } = do
    multiTellLn2 "module" [N.Statement (Just (unUiId eltName))
                                                    (N.Plugout (rewriteConnection2 n) (relativeShow2 maybeMouseLocn p)
                                                               (showParent2 parentId))]
    multiTellLn2 "module" [N.Statement Nothing (N.SetColour (uVar eltName) (N.SLit col))]
                                                  

elementLine _ parentId maybeMouseLocn eltName Container { _ur = UrElement { _loc = p }
                                                      , _pic = picture} =
    multiTellLn2 "module" [N.Statement (Just (unUiId eltName))
                                                    (N.Container (N.SLit picture) (relativeShow2 maybeMouseLocn p)
                                                                 (showParent2 parentId))]

saveElement :: (Functor m, MonadIO m, MonadState World m)
                  => Location -> S.Set UiId -> Maybe Point ->
                     UiId -> UIElement ->
                     StateT (S.Set UiId)
                            (WriterT (Multi String [N.Statement]) m) ()
saveElement parentId everythingSaved maybeMouseLocn eltName elt = do
    elementLine everythingSaved parentId maybeMouseLocn eltName elt
    when (elt ^. ur . hidden) $ multiTellLn2 "module" [N.Statement Nothing (N.Hide (uVar eltName))]

saveItem :: (Functor m, MonadIO m, MonadState World m)
                  => Location -> S.Set UiId -> Maybe Point -> UiId ->
                                        StateT (S.Set UiId) (
                                          WriterT (Multi String [N.Statement]) m) ()
saveItem parentId everythingSaved maybeMouseLocn item = do
--     liftIO $ putStrLn $ "Saving: " ++ show item
    modify (S.insert item)
    itemElt <- lift $ getElementById "saveItem" item
    saveElement parentId everythingSaved maybeMouseLocn item itemElt -- Relativeshow xxx
    case itemElt of
        Container { _inside = insideCts, _outside = outsideCts } -> do
            saveItems (Inside item) everythingSaved Nothing (S.toList insideCts)
            saveItems (Outside item) everythingSaved maybeMouseLocn (S.toList outsideCts)
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
                      StateT (S.Set UiId) ( WriterT (Multi String [N.Statement]) m) ()
saveSelection' everythingSaved maybeMouseLocn curSel aliasesToSave mOutId = do
--     multiTellLn "postamble" 4 "return ()"
    multiTellLn2 "midamble" [N.Statement Nothing N.Recompile]
    saveItems (Inside (UiId "root")) everythingSaved maybeMouseLocn curSel
    forM_ (M.toList aliasesToSave) $ \(aliasName, synthName) ->
        multiTellLn2 "aliases" [N.Statement Nothing (N.Alias (N.SLit aliasName) (N.SLit synthName))]
    case mOutId of
        Nothing -> return ()
        Just outId -> multiTellLn2 "output" [N.Statement Nothing (N.SetOutput (uVar outId))]

selectionCode :: (Functor m, MonadIO m, MonadState World m) =>
                 Maybe Point -> [UiId] -> StateT (S.Set UiId) (
                                      WriterT (Multi String [N.Statement]) m) ()
selectionCode maybeMouseLocn sel = do
--     multiTellLn "preamble" 0 "do"
    multiTellLn2 "preamble" [N.Statement (Just "p") N.Mouse]
    multiTellLn2 "preamble" [N.Statement (Just "root") N.CurrentPlane]
    everythingSaved <- lift $ getAllContainerProxyDescendants sel
    needsSaving <- lift $ getMinimalParents everythingSaved sel
    synths <- lift $ synthsUsedInItems everythingSaved
    allAliases <- lift $ use (serverState . aliases)
    let aliasesToSave = M.filter (`elem` synths) allAliases
    sList <- lift $ use (serverState . synthList)

    forM_ synths $ \synthName -> do
        let synthType = unJust ("saveSelection: " ++ synthName) $ lookup synthName (map swap sList)
        multiTellLn2 "synth" [N.Statement (Just synthName) (N.New (N.SLit synthType))]
    saveSelection' (S.fromList everythingSaved) maybeMouseLocn needsSaving aliasesToSave Nothing

saveSelection :: (Functor m, MonadIO m, MonadState World m)
                 => Maybe Point -> m String
saveSelection maybeMouseLocn = do
    curSel <- use currentSelection
    sections <- execWriterT (evalStateT (
            selectionCode maybeMouseLocn curSel
        ) S.empty)
    return $ N.unParse (N.Do (collate codeSections sections))

codeWorld' ::
    (Functor m, MonadIO m, MonadState World m) =>
    S.Set UiId -> [String] -> [UiId] -> M.Map String String
    -> StateT (S.Set UiId) (WriterT (Multi String [N.Statement]) m) ()
codeWorld' everythingSaved synths needsSaving aliasesToSave = do
--         multiTellLn "preamble" 0 "do"
        multiTellLn2 "preamble" [N.Statement Nothing N.Restart]
        multiTellLn2 "preamble" [N.Statement (Just "root") N.GetRoot]
        multiTellLn2 "preamble" [N.Let "out" (N.SLit "out")]

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
    allAliases <- use (serverState . aliases)
    let aliasesToSave = M.filter (`S.member` S.fromList synths) allAliases
    sections <- execWriterT (evalStateT (
            codeWorld' everythingSavedSet synths needsSaving aliasesToSave
        ) S.empty)
    return $ N.unParse (N.Do (collate codeSections sections))

-- rewriteConnection :: String -> String
-- rewriteConnection s1 =
--     let (a, b) = splitDot s1
--     in paren (unwords [a, "!", show b])

saveWorld :: (Functor m, MonadIO m, MonadState World m) =>
             String -> m ()
saveWorld t = do
    code <- codeWorld
    --liftIO $ writeFile ("saves" ++ "/" ++ t ++ ".hs") code
    liftIO $ writeFile t code
    liftIO $ putStrLn $ "----- save: " ++ t
