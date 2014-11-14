do
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    audio_saw0 <- new' "audio_saw"
    audio_sin1 <- new' "audio_sin"
    audio_square2 <- new' "audio_square"
    audio_triangle3 <- new' "audio_triangle"
    delay4 <- new' "delay"
    id10 <- new' "id"
    id11 <- new' "id"
    id12 <- new' "id"
    id5 <- new' "id"
    id6 <- new' "id"
    id7 <- new' "id"
    id8 <- new' "id"
    id9 <- new' "id"
    input13 <- new' "input"
    input14 <- new' "input"
    input15 <- new' "input"
    input16 <- new' "input"
    input17 <- new' "input"
    input18 <- new' "input"
    input19 <- new' "input"
    input20 <- new' "input"
    input21 <- new' "input"
    input22 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    ladder23 <- new' "ladder"
    lfo24 <- new' "lfo"
    lfo25 <- new' "lfo"
    noise26 <- new' "noise"
    sample_and_hold27 <- new' "sample_and_hold"
    sum28 <- new' "sum"
    sum29 <- new' "sum"
    sum30 <- new' "sum"
    sum31 <- new' "sum"
    new "input" "trigger"
    let trigger = "trigger"
    vca32 <- new' "vca"
    vca33 <- new' "vca"
    vca34 <- new' "vca"
    vca35 <- new' "vca"
    container125 <- container' "panel_3x1.bmp" (-108.0,276.0) root
    in126 <- plugin' (sample_and_hold27 ++ "." ++ "trigger") (-132.0,300.0) container125
    in127 <- plugin' (sample_and_hold27 ++ "." ++ "signal") (-132.0,252.0) container125
    label128 <- label' "sample_and_hold" (-132.0,348.0) container125
    out129 <- plugout' (sample_and_hold27 ++ "." ++ "result") (-96.0,276.0) container125
    container130 <- container' "panel_lfo.bmp" (-312.0,264.0) root
    in131 <- plugin' (lfo25 ++ "." ++ "sync") (-300.0,288.0) container130
    in132 <- plugin' (lfo25 ++ "." ++ "rate") (-307.0,308.0) container130
    hide in132
    knob133 <- knob' (input19 ++ "." ++ "result") (-300.0,336.0) container130
    out134 <- plugout' (lfo25 ++ "." ++ "triangle") (-324.0,144.0) container130
    out135 <- plugout' (lfo25 ++ "." ++ "saw") (-264.0,144.0) container130
    out136 <- plugout' (lfo25 ++ "." ++ "sin_result") (-324.0,180.0) container130
    out137 <- plugout' (lfo25 ++ "." ++ "square_result") (-264.0,180.0) container130
    container138 <- container' "panel_3x1.bmp" (-192.0,276.0) root
    label139 <- label' "noise" (-216.0,360.0) container138
    out140 <- plugout' (noise26 ++ "." ++ "result") (-168.0,276.0) container138
    container141 <- container' "panel_3x1.bmp" (-24.0,276.0) root
    in142 <- plugin' (vca35 ++ "." ++ "cv") (-51.0,272.0) container141
    hide in142
    in143 <- plugin' (vca35 ++ "." ++ "signal") (-48.0,252.0) container141
    knob144 <- knob' (input22 ++ "." ++ "result") (-48.0,300.0) container141
    label145 <- label' "vca" (-60.0,348.0) container141
    out146 <- plugout' (vca35 ++ "." ++ "result") (-12.0,276.0) container141
    container36 <- container' "panel_ladder.bmp" (168.0,-48.0) root
    in37 <- plugin' (ladder23 ++ "." ++ "signal") (120.0,-168.0) container36
    in38 <- plugin' (sum28 ++ "." ++ "signal1") (217.0,-1.0) container36
    hide in38
    in39 <- plugin' (sum28 ++ "." ++ "signal2") (168.0,24.0) container36
    in40 <- plugin' (ladder23 ++ "." ++ "freq") (191.0,-47.0) container36
    hide in40
    in41 <- plugin' (ladder23 ++ "." ++ "res") (214.0,-84.0) container36
    hide in41
    knob42 <- knob' (input13 ++ "." ++ "result") (216.0,-36.0) container36
    knob43 <- knob' (input14 ++ "." ++ "result") (216.0,24.0) container36
    out44 <- plugout' (ladder23 ++ "." ++ "result") (216.0,-168.0) container36
    out45 <- plugout' (sum28 ++ "." ++ "result") (133.0,-44.0) container36
    hide out45
    container46 <- container' "panel_delay.bmp" (324.0,-48.0) root
    in47 <- plugin' (sum29 ++ "." ++ "signal1") (276.0,-168.0) container46
    in48 <- plugin' (sum29 ++ "." ++ "signal2") (257.0,-186.0) container46
    hide in48
    in49 <- plugin' (vca32 ++ "." ++ "cv") (297.0,-180.0) container46
    hide in49
    in50 <- plugin' (vca32 ++ "." ++ "signal") (281.0,-190.0) container46
    hide in50
    in51 <- plugin' (vca33 ++ "." ++ "signal") (300.0,-162.0) container46
    hide in51
    in52 <- plugin' (delay4 ++ "." ++ "delay") (348.0,36.0) container46
    in53 <- plugin' (delay4 ++ "." ++ "signal") (297.0,-190.0) container46
    hide in53
    knob54 <- knob' (input15 ++ "." ++ "result") (348.0,-12.0) container46
    knob55 <- knob' (input16 ++ "." ++ "result") (348.0,-60.0) container46
    out56 <- plugout' (delay4 ++ "." ++ "result") (279.0,-157.0) container46
    hide out56
    out57 <- plugout' (sum29 ++ "." ++ "result") (265.0,-163.0) container46
    hide out57
    out58 <- plugout' (vca32 ++ "." ++ "result") (261.0,-159.0) container46
    hide out58
    out59 <- plugout' (vca33 ++ "." ++ "result") (372.0,-168.0) container46
    container60 <- container' "panel_lfo.bmp" (-312.0,-48.0) root
    in61 <- plugin' (lfo24 ++ "." ++ "sync") (-300.0,-24.0) container60
    in62 <- plugin' (lfo24 ++ "." ++ "rate") (-315.0,7.0) container60
    hide in62
    knob63 <- knob' (input17 ++ "." ++ "result") (-300.0,24.0) container60
    out64 <- plugout' (lfo24 ++ "." ++ "triangle") (-324.0,-168.0) container60
    out65 <- plugout' (lfo24 ++ "." ++ "saw") (-264.0,-168.0) container60
    out66 <- plugout' (lfo24 ++ "." ++ "sin_result") (-324.0,-132.0) container60
    out67 <- plugout' (lfo24 ++ "." ++ "square_result") (-264.0,-132.0) container60
    container68 <- container' "panel_3x1.bmp" (-192.0,-48.0) root
    in69 <- plugin' (vca34 ++ "." ++ "cv") (-217.0,-44.0) container68
    hide in69
    in70 <- plugin' (vca34 ++ "." ++ "signal") (-216.0,-72.0) container68
    knob71 <- knob' (input21 ++ "." ++ "result") (-216.0,-24.0) container68
    label72 <- label' "vca" (-216.0,36.0) container68
    out73 <- plugout' (vca34 ++ "." ++ "result") (-168.0,-48.0) container68
    container74 <- container' "panel_3x1.bmp" (-108.0,-48.0) root
    in75 <- plugin' (sum30 ++ "." ++ "signal1") (-130.0,-46.0) container74
    hide in75
    in76 <- plugin' (sum30 ++ "." ++ "signal2") (-132.0,-72.0) container74
    knob77 <- knob' (input20 ++ "." ++ "result") (-132.0,-24.0) container74
    label78 <- label' "sum" (-132.0,24.0) container74
    out79 <- plugout' (sum30 ++ "." ++ "result") (-84.0,-48.0) container74
    container80 <- container' "panel_vco2.bmp" (12.0,-48.0) root
    in81 <- plugin' (id7 ++ "." ++ "signal") (48.0,-12.0) container80
    in82 <- plugin' (id8 ++ "." ++ "signal") (25.0,3.0) container80
    hide in82
    in83 <- plugin' (id9 ++ "." ++ "signal") (48.0,-48.0) container80
    in84 <- plugin' (id10 ++ "." ++ "signal") (48.0,-84.0) container80
    knob85 <- knob' (input18 ++ "." ++ "result") (48.0,24.0) container80
    out86 <- plugout' (id6 ++ "." ++ "result") (-12.0,-132.0) container80
    out87 <- plugout' (id11 ++ "." ++ "result") (60.0,-132.0) container80
    out88 <- plugout' (id12 ++ "." ++ "result") (-12.0,-168.0) container80
    out89 <- plugout' (id5 ++ "." ++ "result") (60.0,-168.0) container80
    proxy90 <- proxy' (-35.0,5.0) container80
    hide proxy90
    container101 <- container' "panel_3x1.bmp" (-663.0,433.0) proxy90
    in102 <- plugin' (audio_sin1 ++ "." ++ "freq") (-684.0,458.0) container101
    in103 <- plugin' (audio_sin1 ++ "." ++ "sync") (-684.0,408.0) container101
    label104 <- label' "audio_sin" (-688.0,508.0) container101
    out105 <- plugout' (audio_sin1 ++ "." ++ "result") (-643.0,433.0) container101
    container106 <- container' "panel_3x1.bmp" (-798.0,179.0) proxy90
    in107 <- plugin' (audio_square2 ++ "." ++ "freq") (-819.0,229.0) container106
    in108 <- plugin' (audio_square2 ++ "." ++ "pwm") (-819.0,179.0) container106
    in109 <- plugin' (audio_square2 ++ "." ++ "sync") (-819.0,129.0) container106
    label110 <- label' "audio_square" (-823.0,254.0) container106
    out111 <- plugout' (audio_square2 ++ "." ++ "result") (-778.0,179.0) container106
    container112 <- container' "panel_3x1.bmp" (-787.0,419.0) proxy90
    in113 <- plugin' (sum31 ++ "." ++ "signal2") (-808.0,394.0) container112
    in114 <- plugin' (sum31 ++ "." ++ "signal1") (-808.0,444.0) container112
    label115 <- label' "sum" (-812.0,494.0) container112
    out116 <- plugout' (sum31 ++ "." ++ "result") (-767.0,419.0) container112
    container91 <- container' "panel_3x1.bmp" (-406.0,400.0) proxy90
    in92 <- plugin' (audio_triangle3 ++ "." ++ "freq") (-427.0,425.0) container91
    in93 <- plugin' (audio_triangle3 ++ "." ++ "sync") (-427.0,375.0) container91
    label94 <- label' "audio_triangle" (-431.0,475.0) container91
    out95 <- plugout' (audio_triangle3 ++ "." ++ "result") (-386.0,400.0) container91
    container96 <- container' "panel_3x1.bmp" (-290.0,271.0) proxy90
    in97 <- plugin' (audio_saw0 ++ "." ++ "freq") (-311.0,296.0) container96
    in98 <- plugin' (audio_saw0 ++ "." ++ "sync") (-311.0,246.0) container96
    label99 <- label' "audio_saw" (-315.0,346.0) container96
    out100 <- plugout' (audio_saw0 ++ "." ++ "result") (-270.0,271.0) container96
    in117 <- plugin' (id11 ++ "." ++ "signal") (-725.0,178.0) proxy90
    in118 <- plugin' (id12 ++ "." ++ "signal") (-332.0,402.0) proxy90
    in119 <- plugin' (id5 ++ "." ++ "signal") (-219.0,272.0) proxy90
    in120 <- plugin' (id6 ++ "." ++ "signal") (-528.0,429.0) proxy90
    out121 <- plugout' (id7 ++ "." ++ "result") (-863.0,393.0) proxy90
    out122 <- plugout' (id8 ++ "." ++ "result") (-864.0,449.0) proxy90
    out123 <- plugout' (id9 ++ "." ++ "result") (-866.0,179.0) proxy90
    out124 <- plugout' (id10 ++ "." ++ "result") (-865.0,126.0) proxy90
    in147 <- plugin' (vca33 ++ "." ++ "cv") (141.0,-353.0) root
    hide in147
    in148 <- plugin' (out ++ "." ++ "value") (474.0,90.0) root
    out149 <- plugout' (keyboard ++ "." ++ "result") (-496.0,130.0) root
    out150 <- plugout' (trigger ++ "." ++ "result") (-495.0,23.0) root
    cable out137 in126
    cable out140 in127
    cable knob133 in132
    cable knob144 in142
    cable out129 in143
    cable out89 in37
    cable knob43 in38
    cable out146 in39
    cable out45 in40
    cable knob42 in41
    cable out44 in47
    cable out58 in48
    cable knob54 in49
    cable out56 in50
    cable out56 in51
    cable out79 in52
    cable out57 in53
    cable knob63 in62
    cable knob71 in69
    cable out66 in70
    cable knob77 in75
    cable out73 in76
    cable knob85 in82
    cable out116 in102
    cable out124 in103
    cable out116 in107
    cable out123 in108
    cable out124 in109
    cable out121 in113
    cable out122 in114
    cable out116 in92
    cable out124 in93
    cable out116 in97
    cable out124 in98
    cable out111 in117
    cable out95 in118
    cable out100 in119
    cable out105 in120
    cable knob55 in147
    cable out59 in148
    recompile
    set knob133 (8.172212)
    set knob144 (0.37464958)
    set knob42 (3.5380738)
    set knob43 (0.140201)
    set knob54 (0.72483045)
    set knob55 (0.43321165)
    set knob63 (7.1241476e-2)
    set knob71 (1.0266387e-2)
    set knob77 (9.9748135e-2)
    set knob85 (0.0)
    return ()
    bind '#' "sharpen"
    bind '-' "setmin"
    bind '0' "setzero"
    bind '1' "setone"
    bind '<' "setmin"
    bind '=' "setvalue"
    bind '>' "setmax"
    bind 'A' "noteA"
    bind 'B' "noteB"
    bind 'C' "noteC"
    bind 'D' "noteD"
    bind 'E' "noteE"
    bind 'F' "noteF"
    bind 'G' "noteG"
    bind 'H' "unhide"
    bind 'P' "unparent"
    bind '\\' "nolimits"
    bind 'a' "addknob"
    bind 'b' "flatten"
    bind 'd' "delete"
    bind 'h' "hide"
    bind 'm' "relocate"
    bind 'n' "rename"
    bind 'p' "up"
    bind 'u' "hide"
    bind 'z' "check"
    bind '|' "quantise"
