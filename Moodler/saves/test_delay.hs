do
    restart
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
    container102 <- container' "panel_vco2.png" (12.0,-48.0) root
    in103 <- plugin' (id10 ++ "." ++ "signal") (48.0,-12.0) container102
    setColour in103 "#control"
    in104 <- plugin' (id11 ++ "." ++ "signal") (25.0,3.0) container102
    setColour in104 "#sample"
    hide in104
    in105 <- plugin' (id12 ++ "." ++ "signal") (48.0,-48.0) container102
    setColour in105 "#control"
    in106 <- plugin' (id5 ++ "." ++ "signal") (48.0,-84.0) container102
    setColour in106 "#control"
    knob107 <- knob' (input18 ++ "." ++ "result") (48.0,24.0) container102
    out108 <- plugout' (id9 ++ "." ++ "result") (-12.0,-132.0) container102
    setColour out108 "#sample"
    out109 <- plugout' (id6 ++ "." ++ "result") (60.0,-132.0) container102
    setColour out109 "#sample"
    out110 <- plugout' (id7 ++ "." ++ "result") (-12.0,-168.0) container102
    setColour out110 "#sample"
    out111 <- plugout' (id8 ++ "." ++ "result") (60.0,-168.0) container102
    setColour out111 "#sample"
    proxy112 <- proxy' (-35.0,5.0) container102
    hide proxy112
    container113 <- container' "panel_3x1.png" (-663.0,433.0) proxy112
    in114 <- plugin' (audio_sin1 ++ "." ++ "freq") (-684.0,458.0) container113
    setColour in114 "#sample"
    in115 <- plugin' (audio_sin1 ++ "." ++ "sync") (-684.0,408.0) container113
    setColour in115 "#sample"
    label116 <- label' "audio_sin" (-688.0,508.0) container113
    out117 <- plugout' (audio_sin1 ++ "." ++ "result") (-643.0,433.0) container113
    setColour out117 "#sample"
    container118 <- container' "panel_3x1.png" (-798.0,179.0) proxy112
    in119 <- plugin' (audio_square2 ++ "." ++ "freq") (-819.0,229.0) container118
    setColour in119 "#sample"
    in120 <- plugin' (audio_square2 ++ "." ++ "pwm") (-819.0,179.0) container118
    setColour in120 "#sample"
    in121 <- plugin' (audio_square2 ++ "." ++ "sync") (-819.0,129.0) container118
    setColour in121 "#sample"
    label122 <- label' "audio_square" (-823.0,254.0) container118
    out123 <- plugout' (audio_square2 ++ "." ++ "result") (-778.0,179.0) container118
    setColour out123 "#sample"
    container124 <- container' "panel_3x1.png" (-787.0,419.0) proxy112
    in125 <- plugin' (sum31 ++ "." ++ "signal2") (-808.0,394.0) container124
    setColour in125 "#sample"
    in126 <- plugin' (sum31 ++ "." ++ "signal1") (-808.0,444.0) container124
    setColour in126 "#sample"
    label127 <- label' "sum" (-812.0,494.0) container124
    out128 <- plugout' (sum31 ++ "." ++ "result") (-767.0,419.0) container124
    setColour out128 "#sample"
    container129 <- container' "panel_3x1.png" (-406.0,400.0) proxy112
    in130 <- plugin' (audio_triangle3 ++ "." ++ "freq") (-427.0,425.0) container129
    setColour in130 "#sample"
    in131 <- plugin' (audio_triangle3 ++ "." ++ "sync") (-427.0,375.0) container129
    setColour in131 "#sample"
    label132 <- label' "audio_triangle" (-431.0,475.0) container129
    out133 <- plugout' (audio_triangle3 ++ "." ++ "result") (-386.0,400.0) container129
    setColour out133 "#sample"
    container134 <- container' "panel_3x1.png" (-290.0,271.0) proxy112
    in135 <- plugin' (audio_saw0 ++ "." ++ "freq") (-311.0,296.0) container134
    setColour in135 "#sample"
    in136 <- plugin' (audio_saw0 ++ "." ++ "sync") (-311.0,246.0) container134
    setColour in136 "#sample"
    label137 <- label' "audio_saw" (-315.0,346.0) container134
    out138 <- plugout' (audio_saw0 ++ "." ++ "result") (-270.0,271.0) container134
    setColour out138 "#sample"
    in139 <- plugin' (id6 ++ "." ++ "signal") (-725.0,178.0) proxy112
    setColour in139 "#sample"
    in140 <- plugin' (id7 ++ "." ++ "signal") (-332.0,402.0) proxy112
    setColour in140 "#sample"
    in141 <- plugin' (id8 ++ "." ++ "signal") (-219.0,272.0) proxy112
    setColour in141 "#sample"
    in142 <- plugin' (id9 ++ "." ++ "signal") (-528.0,429.0) proxy112
    setColour in142 "#sample"
    out143 <- plugout' (id10 ++ "." ++ "result") (-863.0,393.0) proxy112
    setColour out143 "#sample"
    out144 <- plugout' (id11 ++ "." ++ "result") (-864.0,449.0) proxy112
    setColour out144 "#sample"
    out145 <- plugout' (id12 ++ "." ++ "result") (-866.0,179.0) proxy112
    setColour out145 "#sample"
    out146 <- plugout' (id5 ++ "." ++ "result") (-865.0,126.0) proxy112
    setColour out146 "#sample"
    container36 <- container' "panel_3x1.png" (-108.0,276.0) root
    in37 <- plugin' (sample_and_hold27 ++ "." ++ "trigger") (-132.0,300.0) container36
    setColour in37 "#control"
    in38 <- plugin' (sample_and_hold27 ++ "." ++ "signal") (-132.0,252.0) container36
    setColour in38 "#control"
    label39 <- label' "sample_and_hold" (-132.0,348.0) container36
    out40 <- plugout' (sample_and_hold27 ++ "." ++ "result") (-96.0,276.0) container36
    setColour out40 "#control"
    container41 <- container' "panel_lfo.png" (-312.0,264.0) root
    in42 <- plugin' (lfo25 ++ "." ++ "sync") (-300.0,288.0) container41
    setColour in42 "#control"
    in43 <- plugin' (lfo25 ++ "." ++ "rate") (-307.0,308.0) container41
    setColour in43 "#sample"
    hide in43
    knob44 <- knob' (input19 ++ "." ++ "result") (-300.0,336.0) container41
    out45 <- plugout' (lfo25 ++ "." ++ "triangle") (-324.0,144.0) container41
    setColour out45 "#control"
    out46 <- plugout' (lfo25 ++ "." ++ "saw") (-264.0,144.0) container41
    setColour out46 "#control"
    out47 <- plugout' (lfo25 ++ "." ++ "sin_result") (-324.0,180.0) container41
    setColour out47 "#control"
    out48 <- plugout' (lfo25 ++ "." ++ "square_result") (-264.0,180.0) container41
    setColour out48 "#control"
    container49 <- container' "panel_3x1.png" (-192.0,276.0) root
    label50 <- label' "noise" (-216.0,360.0) container49
    out51 <- plugout' (noise26 ++ "." ++ "result") (-168.0,276.0) container49
    setColour out51 "#control"
    container52 <- container' "panel_3x1.png" (-24.0,276.0) root
    in53 <- plugin' (vca35 ++ "." ++ "cv") (-51.0,272.0) container52
    setColour in53 "#sample"
    hide in53
    in54 <- plugin' (vca35 ++ "." ++ "signal") (-48.0,252.0) container52
    setColour in54 "#control"
    knob55 <- knob' (input22 ++ "." ++ "result") (-48.0,300.0) container52
    label56 <- label' "vca" (-60.0,348.0) container52
    out57 <- plugout' (vca35 ++ "." ++ "result") (-12.0,276.0) container52
    setColour out57 "#control"
    container58 <- container' "panel_ladder.png" (168.0,-48.0) root
    in59 <- plugin' (ladder23 ++ "." ++ "signal") (120.0,-168.0) container58
    setColour in59 "#sample"
    in60 <- plugin' (sum28 ++ "." ++ "signal1") (217.0,-1.0) container58
    setColour in60 "#sample"
    hide in60
    in61 <- plugin' (sum28 ++ "." ++ "signal2") (168.0,24.0) container58
    setColour in61 "#control"
    in62 <- plugin' (ladder23 ++ "." ++ "freq") (191.0,-47.0) container58
    setColour in62 "#sample"
    hide in62
    in63 <- plugin' (ladder23 ++ "." ++ "res") (214.0,-84.0) container58
    setColour in63 "#sample"
    hide in63
    knob64 <- knob' (input13 ++ "." ++ "result") (216.0,-36.0) container58
    knob65 <- knob' (input14 ++ "." ++ "result") (216.0,24.0) container58
    out66 <- plugout' (ladder23 ++ "." ++ "result") (216.0,-168.0) container58
    setColour out66 "#sample"
    out67 <- plugout' (sum28 ++ "." ++ "result") (133.0,-44.0) container58
    setColour out67 "#sample"
    hide out67
    container68 <- container' "panel_delay.png" (324.0,-48.0) root
    in69 <- plugin' (sum29 ++ "." ++ "signal1") (276.0,-168.0) container68
    setColour in69 "#sample"
    in70 <- plugin' (sum29 ++ "." ++ "signal2") (257.0,-186.0) container68
    setColour in70 "#sample"
    hide in70
    in71 <- plugin' (vca32 ++ "." ++ "cv") (297.0,-180.0) container68
    setColour in71 "#sample"
    hide in71
    in72 <- plugin' (vca32 ++ "." ++ "signal") (281.0,-190.0) container68
    setColour in72 "#sample"
    hide in72
    in73 <- plugin' (vca33 ++ "." ++ "signal") (300.0,-162.0) container68
    setColour in73 "#sample"
    hide in73
    in74 <- plugin' (delay4 ++ "." ++ "delay") (348.0,36.0) container68
    setColour in74 "#control"
    in75 <- plugin' (delay4 ++ "." ++ "signal") (297.0,-190.0) container68
    setColour in75 "#sample"
    hide in75
    knob76 <- knob' (input15 ++ "." ++ "result") (348.0,-12.0) container68
    knob77 <- knob' (input16 ++ "." ++ "result") (348.0,-60.0) container68
    out78 <- plugout' (delay4 ++ "." ++ "result") (279.0,-157.0) container68
    setColour out78 "#sample"
    hide out78
    out79 <- plugout' (sum29 ++ "." ++ "result") (265.0,-163.0) container68
    setColour out79 "#sample"
    hide out79
    out80 <- plugout' (vca32 ++ "." ++ "result") (261.0,-159.0) container68
    setColour out80 "#sample"
    hide out80
    out81 <- plugout' (vca33 ++ "." ++ "result") (372.0,-168.0) container68
    setColour out81 "#sample"
    container82 <- container' "panel_lfo.png" (-312.0,-48.0) root
    in83 <- plugin' (lfo24 ++ "." ++ "sync") (-300.0,-24.0) container82
    setColour in83 "#control"
    in84 <- plugin' (lfo24 ++ "." ++ "rate") (-315.0,7.0) container82
    setColour in84 "#sample"
    hide in84
    knob85 <- knob' (input17 ++ "." ++ "result") (-300.0,24.0) container82
    out86 <- plugout' (lfo24 ++ "." ++ "triangle") (-324.0,-168.0) container82
    setColour out86 "#control"
    out87 <- plugout' (lfo24 ++ "." ++ "saw") (-264.0,-168.0) container82
    setColour out87 "#control"
    out88 <- plugout' (lfo24 ++ "." ++ "sin_result") (-324.0,-132.0) container82
    setColour out88 "#control"
    out89 <- plugout' (lfo24 ++ "." ++ "square_result") (-264.0,-132.0) container82
    setColour out89 "#control"
    container90 <- container' "panel_3x1.png" (-192.0,-48.0) root
    in91 <- plugin' (vca34 ++ "." ++ "cv") (-217.0,-44.0) container90
    setColour in91 "#sample"
    hide in91
    in92 <- plugin' (vca34 ++ "." ++ "signal") (-216.0,-72.0) container90
    setColour in92 "#control"
    knob93 <- knob' (input21 ++ "." ++ "result") (-216.0,-24.0) container90
    label94 <- label' "vca" (-216.0,36.0) container90
    out95 <- plugout' (vca34 ++ "." ++ "result") (-168.0,-48.0) container90
    setColour out95 "#control"
    container96 <- container' "panel_3x1.png" (-108.0,-48.0) root
    in97 <- plugin' (sum30 ++ "." ++ "signal1") (-130.0,-46.0) container96
    setColour in97 "#sample"
    hide in97
    in98 <- plugin' (sum30 ++ "." ++ "signal2") (-132.0,-72.0) container96
    setColour in98 "#control"
    knob99 <- knob' (input20 ++ "." ++ "result") (-132.0,-24.0) container96
    label100 <- label' "sum" (-132.0,24.0) container96
    out101 <- plugout' (sum30 ++ "." ++ "result") (-84.0,-48.0) container96
    setColour out101 "#control"
    in147 <- plugin' (vca33 ++ "." ++ "cv") (141.0,-353.0) root
    setColour in147 "#sample"
    hide in147
    in148 <- plugin' (out ++ "." ++ "value") (474.0,90.0) root
    setColour in148 "#sample"
    out149 <- plugout' (keyboard ++ "." ++ "result") (-496.0,130.0) root
    setColour out149 "#sample"
    out150 <- plugout' (trigger ++ "." ++ "result") (-495.0,23.0) root
    setColour out150 "#sample"
    cable knob107 in104
    cable out128 in114
    cable out146 in115
    cable out128 in119
    cable out145 in120
    cable out146 in121
    cable out143 in125
    cable out144 in126
    cable out128 in130
    cable out146 in131
    cable out128 in135
    cable out146 in136
    cable out123 in139
    cable out133 in140
    cable out138 in141
    cable out117 in142
    cable out48 in37
    cable out51 in38
    cable knob44 in43
    cable knob55 in53
    cable out40 in54
    cable out111 in59
    cable knob65 in60
    cable out57 in61
    cable out67 in62
    cable knob64 in63
    cable out66 in69
    cable out80 in70
    cable knob76 in71
    cable out78 in72
    cable out78 in73
    cable out101 in74
    cable out79 in75
    cable knob85 in84
    cable knob93 in91
    cable out88 in92
    cable knob99 in97
    cable out95 in98
    cable knob77 in147
    cable out81 in148
    recompile
    set knob107 (0.0)
    set knob44 (8.172212)
    set knob55 (0.37464958)
    set knob64 (3.5380738)
    set knob65 (0.140201)
    set knob76 (0.72483045)
    set knob77 (0.43321165)
    set knob85 (7.1241476e-2)
    set knob93 (1.0266387e-2)
    set knob99 (9.9748135e-2)
    return ()
    bind "!" "alert"
    bind "#" "sharpen"
    bind "%" "setcolour"
    bind "-" "setmin"
    bind "0" "setzero"
    bind "1" "setone"
    bind "<" "setmin"
    bind "=" "setvalue"
    bind ">" "setmax"
    bind "A" "noteA"
    bind "B" "noteB"
    bind "C" "noteC"
    bind "D" "noteD"
    bind "E" "noteE"
    bind "F" "noteF"
    bind "G" "noteG"
    bind "H" "unhide"
    bind "P" "unparent"
    bind "\\" "nolimits"
    bind "a" "addknob"
    bind "b" "flatten"
    bind "d" "delete"
    bind "h" "hide"
    bind "m" "relocate"
    bind "n" "rename"
    bind "p" "up"
    bind "u" "hide"
    bind "z" "check"
    bind "|" "quantise"
    bind "~" "container"
