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
    id10 <- new' "id"
    id11 <- new' "id"
    id12 <- new' "id"
    id13 <- new' "id"
    id14 <- new' "id"
    id15 <- new' "id"
    id16 <- new' "id"
    id23 <- new' "id"
    id24 <- new' "id"
    id25 <- new' "id"
    id26 <- new' "id"
    id27 <- new' "id"
    id28 <- new' "id"
    id29 <- new' "id"
    id4 <- new' "id"
    id5 <- new' "id"
    id6 <- new' "id"
    id7 <- new' "id"
    id8 <- new' "id"
    id9 <- new' "id"
    input30 <- new' "input"
    input31 <- new' "input"
    input32 <- new' "input"
    input33 <- new' "input"
    input34 <- new' "input"
    input35 <- new' "input"
    input36 <- new' "input"
    input37 <- new' "input"
    input38 <- new' "input"
    input45 <- new' "input"
    input46 <- new' "input"
    input47 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    ladder48 <- new' "ladder"
    lfo49 <- new' "lfo"
    sum50 <- new' "sum"
    sum51 <- new' "sum"
    sum52 <- new' "sum"
    sum53 <- new' "sum"
    new "input" "trigger"
    let trigger = "trigger"
    vca54 <- new' "vca"
    vca55 <- new' "vca"
    vca56 <- new' "vca"
    container57 <- container' "panel_mock.png" (-24.0,144.0) (Inside root)
    container112 <- container' "panel_gain.png" (348.0,72.0) (Inside container57)
    knob113 <- knob' (input30 ! "result") (324.0,72.0) (Outside container112)
    plugin114 <- plugin' (vca54 ! "cv") (324.0,72.0) (Outside container112)
    setColour plugin114 "#control"
    hide plugin114
    plugin115 <- plugin' (vca54 ! "signal") (288.0,72.0) (Outside container112)
    setColour plugin115 "#sample"
    plugout116 <- plugout' (vca54 ! "result") (408.0,72.0) (Outside container112)
    setColour plugout116 "#sample"
    container117 <- container' "panel_3x1.png" (-180.0,-252.0) (Inside container57)
    label118 <- label' "sum" (-205.0,-177.0) (Outside container117)
    plugin119 <- plugin' (sum50 ! "signal1") (-201.0,-227.0) (Outside container117)
    setColour plugin119 "#sample"
    plugin120 <- plugin' (sum50 ! "signal2") (-201.0,-277.0) (Outside container117)
    setColour plugin120 "#sample"
    plugout121 <- plugout' (sum50 ! "result") (-160.0,-252.0) (Outside container117)
    setColour plugout121 "#sample"
    container122 <- container' "panel_gain.png" (-240.0,-492.0) (Inside container57)
    knob123 <- knob' (input31 ! "result") (-264.0,-492.0) (Outside container122)
    plugin124 <- plugin' (vca55 ! "cv") (-264.0,-492.0) (Outside container122)
    setColour plugin124 "#control"
    hide plugin124
    plugin125 <- plugin' (vca55 ! "signal") (-300.0,-492.0) (Outside container122)
    setColour plugin125 "#sample"
    plugout126 <- plugout' (vca55 ! "result") (-180.0,-492.0) (Outside container122)
    setColour plugout126 "#sample"
    container127 <- container' "panel_gain.png" (-372.0,-192.0) (Inside container57)
    knob128 <- knob' (input32 ! "result") (-396.0,-192.0) (Outside container127)
    plugin129 <- plugin' (vca56 ! "cv") (-396.0,-192.0) (Outside container127)
    setColour plugin129 "#control"
    hide plugin129
    plugin130 <- plugin' (vca56 ! "signal") (-432.0,-192.0) (Outside container127)
    setColour plugin130 "#sample"
    plugout131 <- plugout' (vca56 ! "result") (-312.0,-192.0) (Outside container127)
    setColour plugout131 "#sample"
    container132 <- container' "panel_3x1.png" (-48.0,-24.0) (Inside container57)
    label133 <- label' "sum" (-73.0,51.0) (Outside container132)
    plugin134 <- plugin' (sum51 ! "signal1") (-69.0,1.0) (Outside container132)
    setColour plugin134 "#sample"
    plugin135 <- plugin' (sum51 ! "signal2") (-69.0,-49.0) (Outside container132)
    setColour plugin135 "#sample"
    plugout136 <- plugout' (sum51 ! "result") (-28.0,-24.0) (Outside container132)
    setColour plugout136 "#sample"
    container137 <- container' "panel_lfo.png" (-408.0,-384.0) (Inside container57)
    plugin138 <- plugin' (lfo49 ! "sync") (-396.0,-360.0) (Outside container137)
    setColour plugin138 "#control"
    plugin139 <- plugin' (lfo49 ! "rate") (-396.0,-312.0) (Outside container137)
    setColour plugin139 "#control"
    plugout140 <- plugout' (lfo49 ! "sin_result") (-420.0,-468.0) (Outside container137)
    setColour plugout140 "#control"
    plugout141 <- plugout' (lfo49 ! "square_result") (-360.0,-468.0) (Outside container137)
    setColour plugout141 "#control"
    plugout142 <- plugout' (lfo49 ! "triangle") (-420.0,-504.0) (Outside container137)
    setColour plugout142 "#control"
    plugout143 <- plugout' (lfo49 ! "saw") (-360.0,-504.0) (Outside container137)
    setColour plugout143 "#control"
    container144 <- container' "panel_ladder.png" (156.0,60.0) (Inside container57)
    knob145 <- knob' (input38 ! "result") (204.0,132.0) (Outside container144)
    setLow knob145 (Just (-1.0))
    setHigh  knob145 (Just (0.7))
    plugin146 <- plugin' (ladder48 ! "signal") (108.0,-60.0) (Outside container144)
    setColour plugin146 "#sample"
    plugin147 <- plugin' (sum52 ! "signal1") (193.0,131.0) (Outside container144)
    setColour plugin147 "#sample"
    hide plugin147
    plugin148 <- plugin' (sum52 ! "signal2") (156.0,132.0) (Outside container144)
    setColour plugin148 "#control"
    plugin149 <- plugin' (ladder48 ! "freq") (167.0,85.0) (Outside container144)
    setColour plugin149 "#sample"
    hide plugin149
    plugin150 <- plugin' (ladder48 ! "res") (202.0,72.0) (Outside container144)
    setColour plugin150 "#sample"
    plugout151 <- plugout' (ladder48 ! "result") (204.0,-60.0) (Outside container144)
    setColour plugout151 "#sample"
    plugout152 <- plugout' (sum52 ! "result") (109.0,88.0) (Outside container144)
    setColour plugout152 "#sample"
    hide plugout152
    container58 <- container' "panel_keyboard.png" (-600.0,24.0) (Inside container57)
    plugout59 <- plugout' (keyboard ! "result") (-540.0,48.0) (Outside container58)
    setColour plugout59 "#control"
    plugout60 <- plugout' (trigger ! "result") (-540.0,0.0) (Outside container58)
    setColour plugout60 "#control"
    container61 <- container' "panel_out.png" (492.0,-132.0) (Inside container57)
    plugin62 <- plugin' (out ! "left") (468.0,-84.0) (Outside container61)
    setColour plugin62 "#sample"
    plugin63 <- plugin' (out ! "value") (468.0,-132.0) (Outside container61)
    setOutput plugin63
    setColour plugin63 "#sample"
    plugin64 <- plugin' (out ! "right") (468.0,-180.0) (Outside container61)
    setColour plugin64 "#sample"
    container65 <- container' "panel_vco2.png" (-36.0,-360.0) (Inside container57)
    container66 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container65)
    container67 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container65)
    container68 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container65)
    container69 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container65)
    container70 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container65)
    label71 <- label' "audio_sin" (-344.0,204.0) (Inside container65)
    label72 <- label' "audio_square" (-479.0,-50.0) (Inside container65)
    label73 <- label' "sum" (-468.0,190.0) (Inside container65)
    label74 <- label' "audio_triangle" (-87.0,171.0) (Inside container65)
    label75 <- label' "audio_saw" (29.0,42.0) (Inside container65)
    plugin76 <- plugin' (audio_sin1 ! "sync") (-340.0,104.0) (Inside container65)
    setColour plugin76 "#sample"
    plugin77 <- plugin' (audio_square2 ! "pwm") (-475.0,-125.0) (Inside container65)
    setColour plugin77 "#sample"
    plugin78 <- plugin' (audio_square2 ! "sync") (-475.0,-175.0) (Inside container65)
    setColour plugin78 "#sample"
    plugin79 <- plugin' (audio_square2 ! "freq") (-475.0,-75.0) (Inside container65)
    setColour plugin79 "#sample"
    plugin80 <- plugin' (id11 ! "signal") (-381.0,-126.0) (Inside container65)
    setColour plugin80 "#sample"
    plugin81 <- plugin' (id12 ! "signal") (12.0,98.0) (Inside container65)
    setColour plugin81 "#sample"
    plugin82 <- plugin' (id13 ! "signal") (125.0,-32.0) (Inside container65)
    setColour plugin82 "#sample"
    plugin83 <- plugin' (id16 ! "signal") (-184.0,125.0) (Inside container65)
    setColour plugin83 "#sample"
    plugin84 <- plugin' (sum53 ! "signal2") (-464.0,90.0) (Inside container65)
    setColour plugin84 "#sample"
    plugin85 <- plugin' (sum53 ! "signal1") (-464.0,140.0) (Inside container65)
    setColour plugin85 "#sample"
    plugin86 <- plugin' (audio_triangle3 ! "freq") (-83.0,121.0) (Inside container65)
    setColour plugin86 "#sample"
    plugin87 <- plugin' (audio_triangle3 ! "sync") (-83.0,71.0) (Inside container65)
    setColour plugin87 "#sample"
    plugin88 <- plugin' (audio_saw0 ! "freq") (33.0,-8.0) (Inside container65)
    setColour plugin88 "#sample"
    plugin89 <- plugin' (audio_saw0 ! "sync") (33.0,-58.0) (Inside container65)
    setColour plugin89 "#sample"
    plugin90 <- plugin' (audio_sin1 ! "freq") (-340.0,154.0) (Inside container65)
    setColour plugin90 "#sample"
    plugout91 <- plugout' (audio_sin1 ! "result") (-299.0,129.0) (Inside container65)
    setColour plugout91 "#sample"
    plugout92 <- plugout' (audio_square2 ! "result") (-434.0,-125.0) (Inside container65)
    setColour plugout92 "#sample"
    plugout93 <- plugout' (id23 ! "result") (-519.0,89.0) (Inside container65)
    setColour plugout93 "#sample"
    plugout94 <- plugout' (id24 ! "result") (-520.0,145.0) (Inside container65)
    setColour plugout94 "#sample"
    plugout95 <- plugout' (id27 ! "result") (-522.0,-125.0) (Inside container65)
    setColour plugout95 "#sample"
    plugout96 <- plugout' (id6 ! "result") (-521.0,-178.0) (Inside container65)
    setColour plugout96 "#sample"
    plugout97 <- plugout' (sum53 ! "result") (-423.0,115.0) (Inside container65)
    setColour plugout97 "#sample"
    plugout98 <- plugout' (audio_triangle3 ! "result") (-42.0,96.0) (Inside container65)
    setColour plugout98 "#sample"
    plugout99 <- plugout' (audio_saw0 ! "result") (74.0,-33.0) (Inside container65)
    setColour plugout99 "#sample"
    knob100 <- knob' (input46 ! "result") (0.0,-360.0) (Outside container65)
    knob101 <- knob' (input45 ! "result") (0.0,-288.0) (Outside container65)
    plugin102 <- plugin' (id23 ! "signal") (0.0,-324.0) (Outside container65)
    setColour plugin102 "#control"
    plugin103 <- plugin' (id24 ! "signal") (-23.0,-280.0) (Outside container65)
    setColour plugin103 "#sample"
    hide plugin103
    plugin104 <- plugin' (id27 ! "signal") (-5.0,-357.0) (Outside container65)
    setColour plugin104 "#sample"
    hide plugin104
    plugin105 <- plugin' (id6 ! "signal") (0.0,-396.0) (Outside container65)
    setColour plugin105 "#control"
    plugout106 <- plugout' (id16 ! "result") (-60.0,-444.0) (Outside container65)
    setColour plugout106 "#sample"
    plugout107 <- plugout' (id11 ! "result") (12.0,-444.0) (Outside container65)
    setColour plugout107 "#sample"
    plugout108 <- plugout' (id12 ! "result") (-60.0,-480.0) (Outside container65)
    setColour plugout108 "#sample"
    plugout109 <- plugout' (id13 ! "result") (12.0,-480.0) (Outside container65)
    setColour plugout109 "#sample"
    plugin172 <- plugin' (id26 ! "signal") (-468.0,408.0) (Inside container57)
    setColour plugin172 "#control"
    plugin173 <- plugin' (id29 ! "signal") (-420.0,408.0) (Inside container57)
    setColour plugin173 "#control"
    plugin174 <- plugin' (id15 ! "signal") (-372.0,408.0) (Inside container57)
    setColour plugin174 "#control"
    plugout175 <- plugout' (id9 ! "result") (-444.0,456.0) (Inside container57)
    setColour plugout175 "#control"
    plugout176 <- plugout' (id4 ! "result") (-348.0,456.0) (Inside container57)
    setColour plugout176 "#control"
    plugout177 <- plugout' (id5 ! "result") (-252.0,456.0) (Inside container57)
    setColour plugout177 "#control"
    plugout178 <- plugout' (id7 ! "result") (-156.0,456.0) (Inside container57)
    setColour plugout178 "#control"
    plugout179 <- plugout' (id8 ! "result") (-60.0,456.0) (Inside container57)
    setColour plugout179 "#control"
    plugout180 <- plugout' (id10 ! "result") (36.0,456.0) (Inside container57)
    setColour plugout180 "#control"
    plugout181 <- plugout' (id25 ! "result") (-468.0,504.0) (Inside container57)
    setColour plugout181 "#control"
    plugout182 <- plugout' (id28 ! "result") (-420.0,504.0) (Inside container57)
    setColour plugout182 "#control"
    plugout183 <- plugout' (id14 ! "result") (-372.0,504.0) (Inside container57)
    setColour plugout183 "#control"
    knob184 <- knob' (input47 ! "result") (-264.0,240.0) (Outside container57)
    knob185 <- knob' (input33 ! "result") (-168.0,240.0) (Outside container57)
    knob186 <- knob' (input34 ! "result") (-72.0,240.0) (Outside container57)
    knob187 <- knob' (input35 ! "result") (24.0,240.0) (Outside container57)
    knob188 <- knob' (input36 ! "result") (120.0,240.0) (Outside container57)
    knob189 <- knob' (input37 ! "result") (216.0,240.0) (Outside container57)
    plugin190 <- plugin' (id25 ! "signal") (-288.0,288.0) (Outside container57)
    setColour plugin190 "#control"
    plugin191 <- plugin' (id28 ! "signal") (-240.0,288.0) (Outside container57)
    setColour plugin191 "#control"
    plugin192 <- plugin' (id14 ! "signal") (-192.0,288.0) (Outside container57)
    setColour plugin192 "#control"
    plugout193 <- plugout' (id26 ! "result") (-288.0,192.0) (Outside container57)
    setColour plugout193 "#control"
    plugout194 <- plugout' (id29 ! "result") (-240.0,192.0) (Outside container57)
    setColour plugout194 "#control"
    plugout195 <- plugout' (id15 ! "result") (-192.0,192.0) (Outside container57)
    setColour plugout195 "#control"
    plugin196 <- plugin' (id9 ! "signal") (-396.0,276.0) (Inside root)
    setColour plugin196 "#control"
    hide plugin196
    plugin197 <- plugin' (id4 ! "signal") (-348.0,276.0) (Inside root)
    setColour plugin197 "#control"
    hide plugin197
    plugin198 <- plugin' (id5 ! "signal") (-300.0,276.0) (Inside root)
    setColour plugin198 "#control"
    hide plugin198
    plugin199 <- plugin' (id7 ! "signal") (-252.0,276.0) (Inside root)
    setColour plugin199 "#control"
    hide plugin199
    plugin200 <- plugin' (id8 ! "signal") (-204.0,276.0) (Inside root)
    setColour plugin200 "#control"
    hide plugin200
    plugin201 <- plugin' (id10 ! "signal") (-156.0,276.0) (Inside root)
    setColour plugin201 "#control"
    hide plugin201
    cable knob113 plugin114
    cable plugout177 plugin115
    cable plugout175 plugin119
    cable plugout126 plugin120
    cable knob123 plugin124
    cable plugout140 plugin125
    cable knob128 plugin129
    cable plugout178 plugin130
    cable plugout176 plugin134
    cable plugout121 plugin135
    cable plugout131 plugin139
    cable plugout181 plugin146
    cable knob145 plugin147
    cable plugout136 plugin148
    cable plugout152 plugin149
    cable plugout116 plugin150
    cable plugout151 plugin63
    cable plugout96 plugin76
    cable plugout95 plugin77
    cable plugout96 plugin78
    cable plugout97 plugin79
    cable plugout92 plugin80
    cable plugout98 plugin81
    cable plugout99 plugin82
    cable plugout91 plugin83
    cable plugout93 plugin84
    cable plugout94 plugin85
    cable plugout97 plugin86
    cable plugout96 plugin87
    cable plugout97 plugin88
    cable plugout96 plugin89
    cable plugout97 plugin90
    cable plugout121 plugin102
    cable knob101 plugin103
    cable knob100 plugin104
    cable plugout109 plugin172
    cable plugout106 plugin173
    cable plugout108 plugin174
    cable knob184 plugin196
    cable knob185 plugin197
    cable knob186 plugin198
    cable knob187 plugin199
    cable knob188 plugin200
    cable knob189 plugin201
    recompile
    set knob113 (4.0)
    set knob123 (0.1)
    set knob128 (10.0)
    set knob145 (8.307368e-3)
    set knob100 (0.47877297)
    set knob101 (-0.1)
    set knob184 (1.7860383e-2)
    set knob185 (0.0)
    set knob186 (0.0)
    set knob187 (3.0e-2)
    set knob188 (0.0)
    set knob189 (0.0)
    alias "in-1" id25
    alias "in-2" id28
    alias "in-3" id14
    alias "knob-1" input47
    alias "knob-2" input33
    alias "knob-3" input34
    alias "knob-4" input35
    alias "knob-5" input36
    alias "knob-6" input37
    alias "out-13" id26
    alias "out-14" id29
    alias "out-15" id15
    return ()
