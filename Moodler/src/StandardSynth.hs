module StandardSynth where

import qualified Data.Map as M
import Control.Monad.State
import Language.C.Data.Node
import Control.Monad.Trans.Error
--import Control.Monad.Identity
import Control.Monad.Morph

import Synth
import Module

standardSynth :: M.Map String (NodeType NodeInfo) ->
                 ErrorT String (State Synth) ()
standardSynth synthTypes = {-flip execState M.empty $ -} do
{-
        addSynth "p8_rotary1" $ Module "p8_rotary1"
                 (getSynth synthTypes "input") M.empty
        addSynth "p8_rotary2" $ Module "p8_rotary2"
                 (getSynth synthTypes "input") M.empty
        addSynth "p8_rotary3" $ Module "p8_rotary3"
                 (getSynth synthTypes "input") M.empty
        addSynth "p8_rotary4" $ Module "p8_rotary4"
                 (getSynth synthTypes "input") M.empty
        addSynth "p8_rotary5" $ Module "p8_rotary5"
                 (getSynth synthTypes "input") M.empty
        addSynth "p8_rotary6" $ Module "p8_rotary6"
                 (getSynth synthTypes "input") M.empty
        addSynth "p8_rotary7" $ Module "p8_rotary7"
                 (getSynth synthTypes "input") M.empty
        addSynth "p8_rotary8" $ Module "p8_rotary8"
                 (getSynth synthTypes "input") M.empty
-}
        zeroSynth <- hoist lift $ getSynth synthTypes "zero"
        lift $ addSynth "zero" $ Module "zero" zeroSynth M.empty
        outSynth <- hoist lift $ getSynth synthTypes "out"
        lift $ addSynth "out" $ Module "out" outSynth
                 (M.fromList [("value", Out "zero" "result")])
