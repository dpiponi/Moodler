module StandardSynth where

import qualified Data.Map as M
import Control.Monad.State
import Control.Monad.Trans.Error
--import Control.Monad.Identity
--import Control.Monad.Morph
import Data.Maybe

import Synth
import Module
import MoodlerSymbols

standardSynth :: M.Map String NodeType ->
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
        --zeroSynth <- hoist lift $ getSynth synthTypes "zero"
        --lift $ addSynth "zero" $ Module "zero" zeroSynth M.empty
        let outSynth = fromJust $ M.lookup "out" synthTypes
        let outModuleMaker = Module (ModuleName "out") outSynth (M.fromList [(InName "value", Disconnected)])
        lift $ addSynth (ModuleName "out") outModuleMaker
                 
