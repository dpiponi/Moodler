{-# LANGUAGE Rank2Types, FlexibleContexts #-}

module Save where

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
import Sound.MoodlerLib.UiLibElement

import Cable
import ContainerTree
import Multi
import Text
import UIElement
import Utils
import World
--import KeyMatcher
--import KeyStrokes

synthUsedInElement :: UIElement -> S.Set String
synthUsedInElement In { _ur = UrElement { _name = n } } = S.singleton (base n)
synthUsedInElement Out { _ur = UrElement { _name = n } } = S.singleton (base n)
synthUsedInElement Knob { _ur = UrElement { _name = n } } = S.singleton (base n)
synthUsedInElement Selector { _ur = UrElement { _name = n } } = S.singleton (base n)
synthUsedInElement TextBox { _ur = UrElement { _name = n } } = S.singleton (base n)
synthUsedInElement _ = S.empty

synthUsedInItem :: (Functor m, MonadState GlossWorld m) =>
                   UiId -> m (S.Set String)
synthUsedInItem item = synthUsedInElement <$>
                        getElementById "synthUsedInItem" item

synthsUsedInItems :: (Functor m, MonadState GlossWorld m) =>
                     [UiId] -> m [String]
synthsUsedInItems items = do
    synthsUsed <- mapM synthUsedInItem items
    return $ S.toList $ foldr S.union S.empty synthsUsed

functionApp :: String -> [String] -> String
functionApp f xs = unwords (f : xs)

paren :: String -> String
paren s = "(" ++ s ++ ")"

relativeShow :: Maybe Point -> Point -> String
relativeShow Nothing p = show p
relativeShow (Just (x0, y0)) (x, y) =
        "(x+(" ++ show (x-x0) ++ "), y+(" ++ show (y-y0) ++ "))"

saveCable :: MonadWriter (Multi String String) m =>
                            S.Set UiId -> UiId -> Cable -> m ()
saveCable everythingSaved dst (Cable src) = 
    when (src `S.member` everythingSaved &&
          dst `S.member` everythingSaved) $
            multiTellLn "cables" 4 $ unwords ["cable",
                                   unUiId src, unUiId dst]

showParent :: Location -> String
showParent (Inside i) = paren ("Inside " ++ unUiId i)
showParent (Outside i) = paren ("Outside " ++ unUiId i)

elementLine :: (Functor m, MonadIO m, MonadState GlossWorld m) =>
               S.Set UiId ->
               Location ->
               Maybe Point -> UiId -> UIElement ->
               StateT (S.Set UiId) (WriterT (Multi String String) m) ()
elementLine _ parentId maybeMouseLocn eltName
    Image { _ur = UrElement { _loc = p }
          , _pic = picture} =
    multiTellLn "module" 4 $ unwords [unUiId eltName,
                             "<- image'", show picture,
                             relativeShow maybeMouseLocn p, showParent parentId]

elementLine _ parentId maybeMouseLocn eltName Label { _ur = UrElement { _name = n
                                                  , _loc = p } } =
    multiTellLn "module" 4 $ unwords [unUiId eltName,
                                      "<-", "label'", show n,
                                      relativeShow maybeMouseLocn p, showParent parentId]

elementLine _ parentId maybeMouseLocn eltName Knob { _ur = UrElement { _name = n
                                                 , _loc = p }
                                                 , _displayName = d
                                                 , _knobStyle = style
                                                 , _setting = s
                                                 , _knobMin = a
                                                 , _knobMax = b} = do
    multiTellLn "module" 4 $ unwords [unUiId eltName,
                             if style == KnobStyle then "<- knob'" else "<- slider'", rewriteConnection n,
                             relativeShow maybeMouseLocn p, showParent parentId]
    multiTellLn "settings" 4 $ unwords ["set", unUiId eltName,
                                                  "(" ++ show s ++ ")"]
    when (d /= n) $ multiTellLn "module" 4 $
                        unwords ["rename", show d, unUiId eltName]
    withJust a $ \a' ->
            multiTellLn "module" 4 $ "setLow " ++ unUiId eltName ++
                                     " (Just (" ++ show a' ++ "))"
    withJust b $ \b' ->
            multiTellLn "module" 4 $
                unwords ["setHigh ", unUiId eltName,
                  paren (unwords ["Just", paren (show b')])]

elementLine _ parentId maybeMouseLocn eltName Selector { _ur = UrElement { _name = n
                                                     , _loc = p }
                                                     , _options = opts
                                                     , _setting = s} = do
    multiTellLn "module" 4 $ unwords [unUiId eltName, "<-", "selector'",
                             rewriteConnection n,
                             relativeShow maybeMouseLocn p, show opts,
                             showParent parentId]
    multiTellLn "settings" 4 $ unwords ["set", unUiId eltName,
                                        "(" ++ show s ++ ")"]

elementLine _ parentId maybeMouseLocn eltName TextBox { _ur = UrElement { _name = n
                                                     , _loc = p }
                                                     , _boxText = txt} = do
    multiTellLn "module" 4 $ unwords [unUiId eltName, "<-", "textBox'",
                             rewriteConnection n,
                             relativeShow maybeMouseLocn p,
                             showParent parentId]
    multiTellLn "settings" 4 $ unwords ["setString", unUiId eltName,
                                        "(" ++ show txt ++ ")"]

elementLine everythingSaved parentId maybeMouseLocn eltId
    In { _ur = UrElement { _name = n
       , _loc = p }
       , _cablesIn = c
       , _displayName = d
       , _dataColour = col } = do
    multiTellLn "module" 4 $ unwords [unUiId eltId,
                                      "<-", "plugin'",
                                      rewriteConnection n,
                                      relativeShow maybeMouseLocn p,
                                      showParent parentId]
    multiTellLn "module" 4 $ unwords ["setColour", unUiId eltId, show col]
    when (d /= n) $ multiTellLn "module" 4 $
                        unwords ["rename", show d, unUiId eltId]
    unless (null c) $ saveCable everythingSaved eltId (head c)

elementLine _ parentId maybeMouseLocn eltName
    Out { _ur = UrElement { _name = n
        , _loc = p }
        , _dataColour = col } = do
    multiTellLn "module" 4 $ unwords [unUiId eltName,
              "<- plugout'", rewriteConnection n,
              relativeShow maybeMouseLocn p,
              showParent parentId]
    multiTellLn "module" 4 $ unwords ["setColour", unUiId eltName, show col]

elementLine _ parentId maybeMouseLocn eltName Container { _ur = UrElement { _loc = p }
                                                      , _pic = picture} =
    multiTellLn "module" 4 $ unwords [unUiId eltName,
                              "<-", "container'", show picture,
                              relativeShow maybeMouseLocn p, showParent parentId]

saveElement :: (Functor m, MonadIO m, MonadState GlossWorld m)
                  => Location -> S.Set UiId -> Maybe Point ->
                     UiId -> UIElement ->
                     StateT (S.Set UiId)
                            (WriterT (Multi String String) m) ()
saveElement parentId everythingSaved maybeMouseLocn eltName elt = do
    elementLine everythingSaved parentId maybeMouseLocn eltName elt
    when (elt ^. ur . hidden) $ multiTellLn "module" 4 $
                        unwords ["hide", unUiId eltName]

saveItem :: (Functor m, MonadIO m, MonadState GlossWorld m)
                  => Location -> S.Set UiId -> Maybe Point -> UiId ->
                                        StateT (S.Set UiId) (
                                          WriterT (Multi String String) m) ()
saveItem parentId everythingSaved maybeMouseLocn item = do
    liftIO $ putStrLn $ "Saving: " ++ show item
    modify (S.insert item)
    itemElt <- lift $ getElementById "saveItem" item
    saveElement parentId everythingSaved maybeMouseLocn item itemElt -- Relativeshow xxx
    case itemElt of
        Container { _inside = insideCts, _outside = outsideCts } -> do
            saveItems (Inside item) everythingSaved Nothing (S.toList insideCts)
            saveItems (Outside item) everythingSaved maybeMouseLocn (S.toList outsideCts)
        _ -> return ()

-- Shouldn't need doneAlready test. XXX
saveItems :: (Functor m, MonadIO m, MonadState GlossWorld m)
                  => Location -> S.Set UiId -> Maybe Point -> [UiId] ->
                                StateT (S.Set UiId) (
                                      WriterT (Multi String String) m) ()
saveItems parentId everythingSaved mouseLocn curSel =
    forM_ curSel $ \item -> do
        doneAlready <- get
        when (item `S.notMember` doneAlready) $
            saveItem parentId everythingSaved mouseLocn item

saveSelection' :: (Functor m, MonadIO m, MonadState GlossWorld m)
                  => S.Set UiId -> Maybe Point -> [UiId] ->
                      M.Map String String ->
                      StateT (S.Set UiId) ( WriterT (Multi String String) m) ()
saveSelection' everythingSaved maybeMouseLocn curSel aliasesToSave = do
    multiTellLn "postamble" 4 "return ()"
    multiTellLn "midamble" 4 "recompile"
    saveItems (Inside (UiId "root")) everythingSaved maybeMouseLocn curSel
    forM_ (M.toList aliasesToSave) $ \(aliasName, synthName) ->
        multiTellLn "aliases" 4 $
            unwords ["alias", show aliasName, synthName]

selectionCode :: (Functor m, MonadIO m, MonadState GlossWorld m) =>
                 Maybe Point -> [UiId] -> StateT (S.Set UiId) (
                                      WriterT (Multi String String) m) ()
selectionCode maybeMouseLocn sel = do
    multiTellLn "preamble" 0 "do"
    multiTellLn "preamble" 4 "(x0, y0) <- mouse"
    multiTellLn "preamble" 4 "let (x, y) = quantise2 quantum (x0, y0)"
    multiTellLn "preamble" 4 "root <- currentPlane" -- XXX getPlane ??
    everythingSaved <- lift $ getAllContainerProxyDescendants sel
    needsSaving <- lift $ getMinimalParents everythingSaved sel
    synths <- lift $ synthsUsedInItems everythingSaved
    allAliases <- lift $ use (inner . aliases)
    let aliasesToSave = M.filter (`elem` synths) allAliases
    sList <- lift $ use (inner . synthList)

    forM_ synths $ \synthName -> do
        let synthType = unJust ("saveSelection: " ++ synthName) $
                    lookup synthName (map swap sList)
        multiTellLn "synth" 4 $
                unwords [synthName,
                " <- ", "new'", show synthType]
    saveSelection' (S.fromList everythingSaved) maybeMouseLocn needsSaving aliasesToSave

saveSelection :: (Functor m, MonadIO m, MonadState GlossWorld m)
                 => Maybe Point -> m String
saveSelection maybeMouseLocn = do
    curSel <- use currentSelection
    sections <- execWriterT (evalStateT (
            selectionCode maybeMouseLocn curSel
        ) S.empty)
    return $ collate codeSections sections

codeWorld' ::
    (Functor m, MonadIO m, MonadState GlossWorld m) =>
    S.Set UiId -> [String] -> [UiId] -> M.Map String String
    -> StateT (S.Set UiId) (WriterT (Multi String String) m) ()
codeWorld' everythingSaved synths needsSaving aliasesToSave = do
        multiTellLn "preamble" 0 "do"
        multiTellLn "preamble" 4 "restart"
        --multiTellLn "preamble" 4 "let (x, y) = (0, 0)"
        multiTellLn "preamble" 4 "root <- getRoot"
        multiTellLn "preamble" 4 "let out = \"out\""
        multiTellLn "preamble" 4 "let keyboard = \"keyboard\""
        multiTellLn "preamble" 4 "let trigger = \"trigger\""

        sList <- lift $ use (inner . synthList)

        forM_ synths $ \synthName -> do
            let maybeSynthType = lookup synthName (map swap sList)
            let synthType = unJust ("Don't know synth " ++ show synthName)
                                        maybeSynthType

            if synthName `elem` ["keyboard", "trigger"]
                then do
                    multiTellLn "synth" 4 $
                        unwords ["new", show synthType,
                                 show synthName]
                    multiTellLn "synth" 4 $
                        unwords ["let", synthName, "=", show synthName]
                else unless (synthName == "out") $
                     multiTellLn "synth" 4 $
                        unwords [synthName, "<-", "new'",
                                 show synthType]

        saveSelection' everythingSaved Nothing needsSaving aliasesToSave
        --saveBindings
--         forM_ (M.toList aliasesToSave) $ \(aliasName, synthName) ->
--             multiTellLn "aliases" 4 $
--                 unwords ["alias", show aliasName, synthName]

codeSections :: [String]
codeSections = ["preamble", "synth", "module",
                "cables", "midamble", "settings",
                "aliases", "postamble"]

-- Need more effort on saving aliases XXX
codeWorld :: (Functor m, MonadIO m, MonadState GlossWorld m)
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
    allAliases <- use (inner . aliases)
    let aliasesToSave = M.filter (`S.member` S.fromList synths) allAliases
    sections <- execWriterT (evalStateT (
            codeWorld' everythingSavedSet synths needsSaving aliasesToSave
        ) S.empty)
    return $ collate codeSections sections

{-
saveBindings :: (Functor m, MonadIO m, MonadState GlossWorld m) =>
                StateT (S.Set UiId) (WriterT (Multi String String) m) ()
saveBindings = do
    bs <- lift $ use keyMatcher
    forM_ (M.toList (bs ^. dict)) $ \(keys, cmd) ->
        multiTellLn "bindings" 4 $
                unwords ["bind", show (unInterpretKeys keys), show cmd]
-}

rewriteConnection :: String -> String
rewriteConnection s1 =
    let (a, b) = splitDot s1
    in paren (unwords [a, "!", show b])

saveWorld :: (Functor m, MonadIO m, MonadState GlossWorld m) =>
             String -> m ()
saveWorld t = do
    code <- codeWorld
    --liftIO $ writeFile ("saves" ++ "/" ++ t ++ ".hs") code
    liftIO $ writeFile t code
    liftIO $ putStrLn $ "----- save: " ++ t
