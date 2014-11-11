module StandardSynth where

import qualified Data.Map as M
import Control.Monad.State
import Language.C.Data.Node

import Synth
import Module

standardSynth :: M.Map String (NodeType NodeInfo) -> Synth
standardSynth synthTypes = flip execState M.empty $ do
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
        addSynth "zero" $ Module "zero"
                 (getSynth synthTypes "zero") M.empty
        addSynth "out" $ Module "out"
                 (getSynth synthTypes "out")
                 (M.fromList [("value", Out "zero" "result")])
