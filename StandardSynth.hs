module StandardSynth where

import qualified Data.Map as M
import Control.Monad.State
import Language.C.Data.Node

import Synth
import Module

standardSynth :: M.Map String (NodeType NodeInfo) -> Synth
standardSynth synthTypes = flip execState M.empty $ do
{-
        addSynth "lfo1_freq" $ Module "lfo1_freq" (getSynth synthTypes "input") M.empty
        addSynth "lfo2_freq" $ Module "lfo2_freq" (getSynth synthTypes "input") M.empty
        addSynth "vco1_freq" $ Module "vco1_freq" (getSynth synthTypes "input") M.empty
        addSynth "vco1_pulse_width" $ Module "vco1_pulse_width" (getSynth synthTypes "input") M.empty
        addSynth "vco1_linear_fm_gain" $ Module "vco1_linear_fm_gain" (getSynth synthTypes "input") M.empty
        addSynth "vco1_fine_gain" $ Module "vco1_fine_gain" (getSynth synthTypes "input") M.empty
        addSynth "vco2_freq" $ Module "vco2_freq" (getSynth synthTypes "input") M.empty
        addSynth "vco2_pulse_width" $ Module "vco2_pulse_width" (getSynth synthTypes "input") M.empty
        addSynth "vco2_linear_fm_gain" $ Module "vco2_linear_fm_gain" (getSynth synthTypes "input") M.empty
        addSynth "vco2_fine_gain" $ Module "vco2_fine_gain" (getSynth synthTypes "input") M.empty
--        addSynth "mixer_gain1" $ Module "mixer_gain1" (getSynth synthTypes "input") M.empty
--        addSynth "mixer_gain2" $ Module "mixer_gain2" (getSynth synthTypes "input") M.empty
        addSynth "one_pole_coeff" $ Module "one_pole_coeff" (getSynth synthTypes "input") M.empty
        addSynth "exp_decay_time" $ Module "exp_decay_time" (getSynth synthTypes "input") M.empty
        addSynth "delay_time" $ Module "delay_time" (getSynth synthTypes "input") M.empty
        addSynth "ladder_freq" $ Module "ladder_freq" (getSynth synthTypes "input") M.empty
        addSynth "ladder_res" $ Module "ladder_res" (getSynth synthTypes "input") M.empty
        addSynth "ladder_gain3" $ Module "ladder_gain3" (getSynth synthTypes "input") M.empty
        addSynth "sho1_freq" $ Module "sho1_freq" (getSynth synthTypes "input") M.empty
        addSynth "sho1_damping" $ Module "sho1_damping" (getSynth synthTypes "input") M.empty
        addSynth "sho1_gain3" $ Module "sho1_gain3" (getSynth synthTypes "input") M.empty
        addSynth "sho2_freq" $ Module "sho2_freq" (getSynth synthTypes "input") M.empty
        addSynth "sho2_damping" $ Module "sho2_damping" (getSynth synthTypes "input") M.empty
        addSynth "sho2_gain3" $ Module "sho2_gain3" (getSynth synthTypes "input") M.empty
        addSynth "seq_freq1" $ Module "seq_freq1" (getSynth synthTypes "input") M.empty
        addSynth "seq_freq2" $ Module "seq_freq2" (getSynth synthTypes "input") M.empty
        addSynth "seq_freq3" $ Module "seq_freq3" (getSynth synthTypes "input") M.empty
        addSynth "seq_freq4" $ Module "seq_freq4" (getSynth synthTypes "input") M.empty
        addSynth "seq_freq5" $ Module "seq_freq5" (getSynth synthTypes "input") M.empty
        addSynth "seq_freq6" $ Module "seq_freq6" (getSynth synthTypes "input") M.empty
        addSynth "seq_freq7" $ Module "seq_freq7" (getSynth synthTypes "input") M.empty
        addSynth "seq_freq8" $ Module "seq_freq8" (getSynth synthTypes "input") M.empty
        addSynth "shaper_a" $ Module "shaper_a" (getSynth synthTypes "input") M.empty
        addSynth "shaper_aminus" $ Module "shaper_aminus" (getSynth synthTypes "input") M.empty
        addSynth "shaper_lminus" $ Module "shaper_lminus" (getSynth synthTypes "input") M.empty
        addSynth "shaper_aplus" $ Module "shaper_aplus" (getSynth synthTypes "input") M.empty
        addSynth "shaper_lplus" $ Module "shaper_lplus" (getSynth synthTypes "input") M.empty
        addSynth "trigger_delay_delay" $ Module "trigger_delay_delay" (getSynth synthTypes "input") M.empty
        addSynth "trigger_delay_length" $ Module "trigger_delay_length" (getSynth synthTypes "input") M.empty
        addSynth "offset_offset" $ Module "offset_offset" (getSynth synthTypes "input") M.empty

        addSynth "lfo1" $ Module "lfo1" (getSynth synthTypes "lfo")
                (M.fromList [("sync", out "zero.result"),
                             ("rate", out "lfo1_freq.result")])
        addSynth "lfo2" $ Module "lfo2" (getSynth synthTypes "lfo") 
                    (M.fromList [("sync", out "zero.result"),
                                 ("rate", out "lfo2_freq.result")])
        addSynth "vco1" $ Module "vco1" (getSynth synthTypes "vco") 
                    (M.fromList [
                                ("sync", out "zero.result"),
                                ("freq", out "zero.result"),
                                ("coarse", out "zero.result"),
                                ("fine_gain", out "vco1_fine_gain.result"),
                                ("fine", out "zero.result"),
                                ("linear_fm_gain", out "vco1_linear_fm_gain.result"),
                                ("linear_fm", out "zero.result"),
                                ("pulse_width", out "vco1_pulse_width.result")
                                ])
        addSynth "vco2" $ Module "vco2" (getSynth synthTypes "vco") 
                    (M.fromList [
                                ("sync", out "zero.result"),
                                ("freq", out "zero.result"),
                                ("coarse", out "zero.result"),
                                ("fine_gain", out "vco2_fine_gain.result"),
                                ("fine", out "zero.result"),
                                ("linear_fm_gain", out "vco2_linear_fm_gain.result"),
                                ("linear_fm", out "zero.result"),
                                ("pulse_width", out "vco2_pulse_width.result")
                                ])
        addSynth "mixer" $ Module "mixer" (getSynth synthTypes "mixer")
                    (M.fromList [("control1", out "zero.result"),
                                ("signal1", Out "zero" "result"),
                                ("control2", out "zero.result"),
                                ("signal2", Out "zero" "result")])
        addSynth "ladder" $ Module "ladder" (getSynth synthTypes "ladder")
                        (M.fromList [("cv1", Out "ladder_freq" "result"),
                                    ("cv2", out "zero.result"),
                                    ("gain3", out "ladder_gain3.result"),
                                    ("cv3", out "zero.result"),
                                    ("res", Out "ladder_res" "result"),
                                    ("signal", Out "zero" "result")])
        addSynth "sho1" $ Module "sho1" (getSynth synthTypes "sho")
                        (M.fromList [("cv1", Out "sho1_freq" "result"),
                                    ("cv2", out "zero.result"),
                                    ("gain3", out "sho1_gain3.result"),
                                    ("cv3", out "zero.result"),
                                    ("damping", Out "sho1_damping" "result"),
                                    ("signal", Out "zero" "result")])
        addSynth "sho2" $ Module "sho2" (getSynth synthTypes "sho")
                        (M.fromList [("cv1", Out "sho2_freq" "result"),
                                    ("cv2", out "zero.result"),
                                    ("gain3", out "sho2_gain3.result"),
                                    ("cv3", out "zero.result"),
                                    ("damping", Out "sho2_damping" "result"),
                                    ("signal", Out "zero" "result")])
        addSynth "noise" $ Module "noise" (getSynth synthTypes "noise") M.empty
        addSynth "one_pole" $ Module "one_pole" (getSynth synthTypes "one_pole")
                    (M.fromList [("coeff", Out "one_pole_coeff" "result"),
                                ("signal", Out "zero" "result")])
        addSynth "exp_decay" $ Module "exp_decay" (getSynth synthTypes "exp_decay")
                    (M.fromList [("decay_time", Out "exp_decay_time" "result"),
                                ("trigger", Out "zero" "result")])
        addSynth "vca1" $ Module "vca1" (getSynth synthTypes "vca") 
                    (M.fromList [("cv", out "zero.result"),
                                ("signal", out "zero.result")])
        addSynth "vca2" $ Module "vca2" (getSynth synthTypes "vca") 
                    (M.fromList [("cv", out "zero.result"),
                                ("signal", out "zero.result")])
        addSynth "delay" $ Module "delay" (getSynth synthTypes "delay") 
                    (M.fromList [("time", out "delay_time.result"),
                                ("signal", out "zero.result")])
        addSynth "meter" $ Module "meter" (getSynth synthTypes "meter") 
                    (M.fromList [("signal", out "zero.result")])

        addSynth "slew_rise" $ Module "slew_rise" (getSynth synthTypes "input") M.empty
        addSynth "slew_fall" $ Module "slew_fall" (getSynth synthTypes "input") M.empty
        addSynth "slew" $ Module "slew" (getSynth synthTypes "slew")
                    (M.fromList [
                        ("rise", out "slew_rise.result"),
                        ("fall", out "slew_fall.result"),
                        ("signal", out "zero.result")
                    ])

        addSynth "random_rate" $ Module "random_rate" (getSynth synthTypes "input") M.empty
        addSynth "random" $ Module "random" (getSynth synthTypes "random") (M.fromList [
                            ("rate", out "random_rate.result")
                            ])

        addSynth "sample_and_hold" $ Module "sample_and_hold" (getSynth synthTypes "sample_and_hold")
                        (M.fromList [
                            ("trigger", out "zero.result"),
                            ("signal", out "zero.result")
                            ])

        addSynth "adsr_attack" $ Module "adsr_attack" (getSynth synthTypes "input") M.empty
        addSynth "adsr_decay" $ Module "adsr_decay" (getSynth synthTypes "input") M.empty
        addSynth "adsr_sustain" $ Module "adsr_sustain" (getSynth synthTypes "input") M.empty
        addSynth "adsr_release" $ Module "adsr_release" (getSynth synthTypes "input") M.empty

        addSynth "adsr" $ Module "adsr" (getSynth synthTypes "adsr") (M.fromList [
                            ("attack", out "adsr_attack.result"),
                            ("decay", out "adsr_decay.result"),
                            ("sustain", out "adsr_sustain.result"),
                            ("release", out "adsr_release.result"),
                            ("gate", out "zero.result")
                            ])

        addSynth "seq" $ Module "seq" (getSynth synthTypes "seq") (M.fromList [
                            ("gate", out "zero.result"),
                            ("add", out "zero.result"),
                            ("freq1", out "seq_freq1.result"),
                            ("freq2", out "seq_freq2.result"),
                            ("freq3", out "seq_freq3.result"),
                            ("freq4", out "seq_freq4.result"),
                            ("freq5", out "seq_freq5.result"),
                            ("freq6", out "seq_freq6.result"),
                            ("freq7", out "seq_freq7.result"),
                            ("freq8", out "seq_freq8.result")
                            ])

        addSynth "shaper" $ Module "shaper" (getSynth synthTypes "shaper") (M.fromList [
                            ("signal", out "zero.result"),
                            ("a", out "shaper_a.result"),
                            ("aminus", out "shaper_aminus.result"),
                            ("aplus", out "shaper_aplus.result"),
                            ("lminus", out "shaper_lminus.result"),
                            ("lplus", out "shaper_lplus.result")
                            ])

        addSynth "trigger_delay" $ Module "trigger_delay" (getSynth synthTypes "trigger_delay") (M.fromList [
                            ("trigger", out "zero.result"),
                            ("delay", out "trigger_delay_delay.result"),
                            ("length", out "trigger_delay_length.result")
                            ])

        addSynth "offset" $ Module "offset" (getSynth synthTypes "offset") (M.fromList [
                            ("offset", out "offset_offset.result"),
                            ("signal", out "zero.result")
                            ])

        addSynth "allpass" $ Module "allpass" (getSynth synthTypes "allpass") (M.fromList [
                            ("r", out "zero.result"),
                            ("freq", out "zero.result"),
                            ("signal", out "zero.result")
                            ])

        addSynth "keyboard" $ Module "keyboard" (getSynth synthTypes "input") M.empty
        addSynth "trigger" $ Module "trigger" (getSynth synthTypes "input") M.empty
                                                                            
        addSynth "p8_rotary1" $ Module "p8_rotary1" (getSynth synthTypes "input") M.empty
        addSynth "p8_rotary2" $ Module "p8_rotary2" (getSynth synthTypes "input") M.empty
        addSynth "p8_rotary3" $ Module "p8_rotary3" (getSynth synthTypes "input") M.empty
        addSynth "p8_rotary4" $ Module "p8_rotary4" (getSynth synthTypes "input") M.empty
        addSynth "p8_rotary5" $ Module "p8_rotary5" (getSynth synthTypes "input") M.empty
        addSynth "p8_rotary6" $ Module "p8_rotary6" (getSynth synthTypes "input") M.empty
        addSynth "p8_rotary7" $ Module "p8_rotary7" (getSynth synthTypes "input") M.empty
        addSynth "p8_rotary8" $ Module "p8_rotary8" (getSynth synthTypes "input") M.empty
        -}

        addSynth "zero" $ Module "zero" (getSynth synthTypes "zero") M.empty
        addSynth "out" $ Module "out" (getSynth synthTypes "out")
                (M.fromList [("value", Out "zero" "result")])
