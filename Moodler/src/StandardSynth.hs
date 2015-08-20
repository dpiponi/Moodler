module StandardSynth where

import qualified Data.Map as M
import Control.Monad.State
import Control.Monad.Trans.Error
import Data.Maybe

import Synth
import Module
import MoodlerSymbols

standardSynth :: M.Map String NodeType ->
                 ErrorT String (State Synth) ()
standardSynth synthTypes = do
        let outSynth = fromJust $ M.lookup "out" synthTypes
        let outModuleMaker = Module (ModuleName "out") outSynth (M.fromList [(InName "value", Disconnected), (InName "left", Disconnected), (InName "right", Disconnected)])
        lift $ addSynth (ModuleName "out") outModuleMaker
                 
