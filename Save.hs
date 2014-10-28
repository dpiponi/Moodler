{-# LANGUAGE Rank2Types, FlexibleContexts #-}

module Save where

import Data.Tuple
import Control.Lens
import Control.Monad.State
import Control.Applicative
import Graphics.Gloss.Interface.IO.Game
import qualified Data.Map as M
import qualified Data.Set as S
import qualified Data.List as L
import Control.Monad.Writer

import UIElement
import Cable
import Text
import Symbols
import World
--import UISupport
import Multi
import Utils
import ContainerTree

synthUsedInElement :: UIElement -> S.Set String
synthUsedInElement In { _name = n } = S.singleton (base n)
synthUsedInElement Out { _name = n } = S.singleton (base n)
synthUsedInElement Knob { _name = n } = S.singleton (base n)
synthUsedInElement Selector { _name = n } = S.singleton (base n)
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

elementLine :: (Functor m, MonadIO m, MonadState GlossWorld m) =>
               String ->
               Maybe Point -> UiId -> UIElement ->
               StateT (S.Set UiId) (WriterT (Multi String String) m) ()
elementLine parentId maybeMouseLocn eltName Image { _name = _
                                                  , _loc = p
                                                  , _pic = picture} =
    multiTellLn "module" 4 $ unwords [unUiId eltName,
                             "<- image'", show picture,
                             relativeShow maybeMouseLocn p, parentId]

elementLine parentId maybeMouseLocn eltName Label { _name = n
                                                  , _loc = p } =
    multiTellLn "module" 4 $ unwords [unUiId eltName,
                                      "<-", "label'", show n,
                                      relativeShow maybeMouseLocn p, parentId]

elementLine parentId maybeMouseLocn eltName Knob { _name = n
                                                 , _displayName = d
                                                 , _loc = p
                                                 , _setting = s
                                                 , _knobMin = a
                                                 , _knobMax = b} = do
    multiTellLn "module" 4 $ unwords [unUiId eltName,
                             "<- knob'", rewriteConnection n,
                             relativeShow maybeMouseLocn p, parentId]
    multiTellLn "settings" 4 $ unwords ["set", unUiId eltName,
                                                  "(" ++ show s ++ ")"]
    when (d /= n) $ multiTellLn "module" 4 $
                        unwords ["rename", show d, unUiId eltName]
    case a of
        Nothing -> return ()
        Just a' ->
            multiTellLn "module" 4 $ "setLow " ++ unUiId eltName ++
                                     " (Just (" ++ show a' ++ "))"
    case b of
        Nothing -> return ()
        Just b' ->
            multiTellLn "module" 4 $
                unwords ["setHigh ", unUiId eltName,
                  paren (unwords ["Just", paren (show b')])]

elementLine parentId maybeMouseLocn eltName Selector { _name = n
                                                     , _loc = p
                                                     , _options = opts
                                                     , _setting = s} = do
    multiTellLn "module" 4 $ unwords [unUiId eltName, "<-", "selector'",
                             rewriteConnection n, relativeShow maybeMouseLocn p, show opts,
                             parentId]
    multiTellLn "settings" 4 $ unwords ["set", unUiId eltName,
                                        "(" ++ show s ++ ")"]

elementLine parentId maybeMouseLocn eltName In { _name = n
                                               , _loc = p
                                               , _cables = c
                                               , _displayName = d } = do
    multiTellLn "module" 4 $ unwords [unUiId eltName,
                                      "<-", "plugin'", rewriteConnection n,
                                      relativeShow maybeMouseLocn p, parentId]
    when (d /= n) $ multiTellLn "module" 4 $
                        unwords ["rename", show d, unUiId eltName]
    unless (null c) $
          let Cable src dst : _ = c
          in multiTellLn "cables" 4 $ unwords ["cable",
                                               unUiId src, unUiId dst]

elementLine parentId maybeMouseLocn eltName Out { _name = n
                                        , _loc = p } =
    multiTell "module" $ "    " ++ unUiId eltName ++
              " <- plugout' " ++ rewriteConnection n ++
              " " ++ relativeShow maybeMouseLocn p ++ " " ++ parentId ++ "\n"

elementLine parentId maybeMouseLocn eltName Container { _name = _
                                                      , _loc = p
                                                      , _pic = picture} =
    multiTellLn "module" 4 $ unwords [unUiId eltName,
                  "<-", "container'", show picture,
                  relativeShow maybeMouseLocn p, parentId]

elementLine parentId maybeMouseLocn eltName Proxy { _name = _
                                                  , _loc = p } =
    multiTellLn "module" 4 $ unwords [unUiId eltName,
                              "<-", "proxy'", relativeShow maybeMouseLocn p,
                              parentId]

saveElement :: (Functor m, MonadIO m, MonadState GlossWorld m)
                  => String -> Maybe Point ->
                     UiId -> UIElement ->
                     StateT (S.Set UiId) (WriterT (Multi String String) m) ()
saveElement parentId maybeMouseLocn eltName elt = do
    elementLine parentId maybeMouseLocn eltName elt
    when (elt ^. hidden) $ multiTellLn "module" 4 $
                    unwords ["hide", unUiId eltName]

saveItem :: (Functor m, MonadIO m, MonadState GlossWorld m)
                  => String -> Maybe Point -> UiId -> StateT (S.Set UiId) (
                                      WriterT (Multi String String) m) ()
saveItem parentId maybeMouseLocn item = do
    liftIO $ putStrLn $ "Saving: " ++ show item
    modify (S.insert item)
    itemElt <- lift $ getElementById "saveItem" item
    saveElement parentId maybeMouseLocn item itemElt -- Relativeshow xxx
    case itemElt of
        Container { _contents = cts } ->
            saveItems (unUiId item) maybeMouseLocn (S.toList cts)
        Proxy { _contents = cts } ->
            saveItems (unUiId item) Nothing (S.toList cts)
        _ -> return ()
    return ()

saveItems :: (Functor m, MonadIO m, MonadState GlossWorld m)
                  => String -> Maybe Point -> [UiId] -> StateT (S.Set UiId) (
                                      WriterT (Multi String String) m) ()
saveItems parentId mouseLocn curSel = do
    forM_ curSel $ \item -> do
        doneAlready <- get
        when (item `S.notMember` doneAlready) $
            saveItem parentId mouseLocn item
    return ()

saveSelection' :: (Functor m, MonadIO m, MonadState GlossWorld m)
                  => Maybe Point -> [UiId] -> StateT (S.Set UiId) (
                                      WriterT (Multi String String) m) ()
saveSelection' maybeMouseLocn curSel = do
    multiTellLn "postamble" 4 "return ()"
    multiTellLn "midamble" 4 "recompile"
    saveItems "root" maybeMouseLocn curSel

selectionCode :: (Functor m, MonadIO m, MonadState GlossWorld m) =>
                 Maybe Point -> [UiId] -> StateT (S.Set UiId) (
                                      WriterT (Multi String String) m) ()
selectionCode maybeMouseLocn sel = do
    everythingSaved <- lift $ getAllContainerProxyDescendants sel
    needsSaving <- lift $ getMinimalParents everythingSaved sel
    synths <- lift $ synthsUsedInItems everythingSaved
    sList <- lift $ use (inner . synthList)

    forM_ synths $ \synthName -> do
        let synthType = unJust "saveSelection" $
                    lookup synthName (map swap sList)
        multiTellLn "synth" 4 $
                unwords [synthName,
                " <- ", "new'", show synthType]
    multiTellLn "preamble" 0 "do"
    multiTellLn "preamble" 4 "(x, y) <- mouse"
    multiTellLn "preamble" 4 "root <- currentPlane" -- XXX getPlane ??
    saveSelection' maybeMouseLocn needsSaving

saveSelection :: (Functor m, MonadIO m, MonadState GlossWorld m)
                 => Maybe Point -> m String
saveSelection maybeMouseLocn = do
    curSel <- use (inner . currentSelection)
    sections <- execWriterT (evalStateT (
            selectionCode maybeMouseLocn curSel
        ) S.empty)
    return $ collate [
        "preamble", "synth", "module", "cables",
        "midamble", "settings", "postamble"] sections

codeWorld :: (Functor m, MonadIO m, MonadState GlossWorld m)
                 => m String
codeWorld = do
    root <- use (inner . rootPlane)
    everything <- getAllContainerProxyDescendants [root]
    let everythingSaved = L.delete root everything

    synths <- synthsUsedInItems everythingSaved
    sList <- use (inner . synthList)

    -- XXX I think this is just a silly long-winded way to get the
    -- contents of root.
    selElts <- getElementsById "codeWorld" everythingSaved
    let needsSaving = [item | (item, elt) <- zip everythingSaved selElts,
                              (elt ^. parent) `notElem` everythingSaved]
    sections <- execWriterT (evalStateT (do
            multiTellLn "preamble" 0 "do"
            --multiTellLn "preamble" 4 "let (x, y) = (0, 0)"
            multiTellLn "preamble" 4 "root <- getRoot"
            multiTellLn "preamble" 4 "let out = \"out\""
            multiTellLn "preamble" 4 "let keyboard = \"keyboard\""
            multiTellLn "preamble" 4 "let trigger = \"trigger\""

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

            saveSelection' Nothing needsSaving
            saveBindings
        ) S.empty)
    liftIO $ putStrLn $ "sections=" ++ show sections
    return $ collate [
        "preamble", "synth", "module",
        "cables", "midamble", "settings",
        "postamble", "bindings"] sections

saveBindings :: (Functor m, MonadIO m, MonadState GlossWorld m) =>
                StateT (S.Set UiId)
                                     (WriterT (Multi String String) m) ()
saveBindings = do
    bs <- lift $ use (inner . bindings)
    forM_ (M.toList bs) $ \(key, cmd) ->
        multiTellLn "bindings" 4 $
                unwords ["bind", show key, show cmd]

rewriteConnection :: String -> String
rewriteConnection s1 =
    let (a, b) = splitDot s1
    in paren (unwords [a, "++ \".\" ++", show b])
