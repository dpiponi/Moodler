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
    id17 <- new' "id"
    id18 <- new' "id"
    id19 <- new' "id"
    id20 <- new' "id"
    id21 <- new' "id"
    id22 <- new' "id"
    id23 <- new' "id"
    id4 <- new' "id"
    id5 <- new' "id"
    id6 <- new' "id"
    id7 <- new' "id"
    id8 <- new' "id"
    id9 <- new' "id"
    input155 <- new' "input"
    input168 <- new' "input"
    input175 <- new' "input"
    input24 <- new' "input"
    input25 <- new' "input"
    input26 <- new' "input"
    input27 <- new' "input"
    input28 <- new' "input"
    input30 <- new' "input"
    input31 <- new' "input"
    input32 <- new' "input"
    input33 <- new' "input"
    input34 <- new' "input"
    input35 <- new' "input"
    input36 <- new' "input"
    input37 <- new' "input"
    input38 <- new' "input"
    input39 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    ladder42 <- new' "ladder"
    lfo43 <- new' "lfo"
    sum163 <- new' "sum"
    sum183 <- new' "sum"
    sum44 <- new' "sum"
    sum45 <- new' "sum"
    new "input" "trigger"
    let trigger = "trigger"
    vca154 <- new' "vca"
    vca167 <- new' "vca"
    vca174 <- new' "vca"
    container156 <- container' "panel_gain.png" (336.0,204.0) (Inside root)
    knob159 <- knob' (input155 ! "result") (312.0,204.0) (Outside container156)
    plugin157 <- plugin' (vca154 ! "cv") (312.0,204.0) (Outside container156)
    setColour plugin157 "#control"
    hide plugin157
    plugin158 <- plugin' (vca154 ! "signal") (276.0,204.0) (Outside container156)
    setColour plugin158 "#sample"
    plugout160 <- plugout' (vca154 ! "result") (396.0,204.0) (Outside container156)
    setColour plugout160 "#sample"
    container161 <- container' "panel_3x1.png" (-192.0,-120.0) (Inside root)
    label162 <- label' "sum" (-217.0,-45.0) (Outside container161)
    plugin164 <- plugin' (sum163 ! "signal1") (-213.0,-95.0) (Outside container161)
    setColour plugin164 "#sample"
    plugin165 <- plugin' (sum163 ! "signal2") (-213.0,-145.0) (Outside container161)
    setColour plugin165 "#sample"
    plugout166 <- plugout' (sum163 ! "result") (-172.0,-120.0) (Outside container161)
    setColour plugout166 "#sample"
    container169 <- container' "panel_gain.png" (-252.0,-360.0) (Inside root)
    knob172 <- knob' (input168 ! "result") (-276.0,-360.0) (Outside container169)
    plugin170 <- plugin' (vca167 ! "cv") (-276.0,-360.0) (Outside container169)
    setColour plugin170 "#control"
    hide plugin170
    plugin171 <- plugin' (vca167 ! "signal") (-312.0,-360.0) (Outside container169)
    setColour plugin171 "#sample"
    plugout173 <- plugout' (vca167 ! "result") (-192.0,-360.0) (Outside container169)
    setColour plugout173 "#sample"
    container176 <- container' "panel_gain.png" (-384.0,-60.0) (Inside root)
    knob179 <- knob' (input175 ! "result") (-408.0,-60.0) (Outside container176)
    plugin177 <- plugin' (vca174 ! "cv") (-408.0,-60.0) (Outside container176)
    setColour plugin177 "#control"
    hide plugin177
    plugin178 <- plugin' (vca174 ! "signal") (-444.0,-60.0) (Outside container176)
    setColour plugin178 "#sample"
    plugout180 <- plugout' (vca174 ! "result") (-324.0,-60.0) (Outside container176)
    setColour plugout180 "#sample"
    container181 <- container' "panel_3x1.png" (-72.0,324.0) (Inside root)
    label182 <- label' "sum" (-97.0,399.0) (Outside container181)
    plugin184 <- plugin' (sum183 ! "signal1") (-93.0,349.0) (Outside container181)
    setColour plugin184 "#sample"
    plugin185 <- plugin' (sum183 ! "signal2") (-93.0,299.0) (Outside container181)
    setColour plugin185 "#sample"
    plugout186 <- plugout' (sum183 ! "result") (-52.0,324.0) (Outside container181)
    setColour plugout186 "#sample"
    container46 <- container' "panel_lfo.png" (-420.0,-252.0) (Inside root)
    plugin49 <- plugin' (lfo43 ! "sync") (-408.0,-228.0) (Outside container46)
    setColour plugin49 "#control"
    plugin50 <- plugin' (lfo43 ! "rate") (-408.0,-180.0) (Outside container46)
    setColour plugin50 "#control"
    plugout51 <- plugout' (lfo43 ! "sin_result") (-432.0,-336.0) (Outside container46)
    setColour plugout51 "#control"
    plugout52 <- plugout' (lfo43 ! "square_result") (-372.0,-336.0) (Outside container46)
    setColour plugout52 "#control"
    plugout53 <- plugout' (lfo43 ! "triangle") (-432.0,-372.0) (Outside container46)
    setColour plugout53 "#control"
    plugout54 <- plugout' (lfo43 ! "saw") (-372.0,-372.0) (Outside container46)
    setColour plugout54 "#control"
    container55 <- container' "panel_ladder.png" (144.0,192.0) (Inside root)
    knob57 <- knob' (input30 ! "result") (192.0,264.0) (Outside container55)
    setLow knob57 (Just (-1.0))
    setHigh  knob57 (Just (0.7))
    plugin58 <- plugin' (ladder42 ! "signal") (96.0,72.0) (Outside container55)
    setColour plugin58 "#sample"
    plugin59 <- plugin' (sum44 ! "signal1") (181.0,263.0) (Outside container55)
    setColour plugin59 "#sample"
    hide plugin59
    plugin60 <- plugin' (sum44 ! "signal2") (144.0,264.0) (Outside container55)
    setColour plugin60 "#control"
    plugin61 <- plugin' (ladder42 ! "freq") (155.0,217.0) (Outside container55)
    setColour plugin61 "#sample"
    hide plugin61
    plugin62 <- plugin' (ladder42 ! "res") (190.0,204.0) (Outside container55)
    setColour plugin62 "#sample"
    plugout63 <- plugout' (ladder42 ! "result") (192.0,72.0) (Outside container55)
    setColour plugout63 "#sample"
    plugout64 <- plugout' (sum44 ! "result") (97.0,220.0) (Outside container55)
    setColour plugout64 "#sample"
    hide plugout64
    container65 <- container' "panel_knobs.png" (-408.0,336.0) (Inside root)
    knob66 <- knob' (input32 ! "result") (-480.0,336.0) (Outside container65)
    knob67 <- knob' (input31 ! "result") (-432.0,336.0) (Outside container65)
    knob68 <- knob' (input33 ! "result") (-384.0,336.0) (Outside container65)
    knob69 <- knob' (input34 ! "result") (-336.0,336.0) (Outside container65)
    knob70 <- knob' (input35 ! "result") (-288.0,336.0) (Outside container65)
    knob71 <- knob' (input36 ! "result") (-528.0,336.0) (Outside container65)
    plugin72 <- plugin' (id21 ! "signal") (-432.0,300.0) (Outside container65)
    setColour plugin72 "#control"
    hide plugin72
    plugin73 <- plugin' (id23 ! "signal") (-384.0,300.0) (Outside container65)
    setColour plugin73 "#control"
    hide plugin73
    plugin74 <- plugin' (id4 ! "signal") (-336.0,300.0) (Outside container65)
    setColour plugin74 "#control"
    hide plugin74
    plugin75 <- plugin' (id5 ! "signal") (-288.0,300.0) (Outside container65)
    setColour plugin75 "#control"
    hide plugin75
    plugin76 <- plugin' (id6 ! "signal") (-528.0,300.0) (Outside container65)
    setColour plugin76 "#control"
    hide plugin76
    plugin77 <- plugin' (id22 ! "signal") (-480.0,300.0) (Outside container65)
    setColour plugin77 "#control"
    hide plugin77
    plugout78 <- plugout' (id22 ! "result") (-480.0,300.0) (Outside container65)
    setColour plugout78 "#control"
    plugout79 <- plugout' (id21 ! "result") (-432.0,300.0) (Outside container65)
    setColour plugout79 "#control"
    plugout80 <- plugout' (id23 ! "result") (-384.0,300.0) (Outside container65)
    setColour plugout80 "#control"
    plugout81 <- plugout' (id4 ! "result") (-336.0,300.0) (Outside container65)
    setColour plugout81 "#control"
    plugout82 <- plugout' (id5 ! "result") (-288.0,300.0) (Outside container65)
    setColour plugout82 "#control"
    plugout83 <- plugout' (id6 ! "result") (-528.0,300.0) (Outside container65)
    setColour plugout83 "#control"
    container84 <- container' "panel_keyboard.png" (-456.0,36.0) (Inside root)
    plugout85 <- plugout' (keyboard ! "result") (-396.0,60.0) (Outside container84)
    setColour plugout85 "#control"
    plugout86 <- plugout' (trigger ! "result") (-396.0,12.0) (Outside container84)
    setColour plugout86 "#control"
    container87 <- container' "panel_out.png" (444.0,24.0) (Inside root)
    plugin88 <- plugin' (out ! "left") (420.0,72.0) (Outside container87)
    setColour plugin88 "#sample"
    plugin89 <- plugin' (out ! "value") (420.0,24.0) (Outside container87)
    setColour plugin89 "#sample"
    plugin90 <- plugin' (out ! "right") (420.0,-24.0) (Outside container87)
    setColour plugin90 "#sample"
    container91 <- container' "panel_vco2.png" (-48.0,-228.0) (Inside root)
    container92 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container91)
    container93 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container91)
    container94 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container91)
    container95 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container91)
    container96 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container91)
    label100 <- label' "audio_sin" (-344.0,204.0) (Inside container91)
    label101 <- label' "audio_square" (-479.0,-50.0) (Inside container91)
    label97 <- label' "sum" (-468.0,190.0) (Inside container91)
    label98 <- label' "audio_triangle" (-87.0,171.0) (Inside container91)
    label99 <- label' "audio_saw" (29.0,42.0) (Inside container91)
    plugin102 <- plugin' (audio_sin1 ! "sync") (-340.0,104.0) (Inside container91)
    setColour plugin102 "#sample"
    plugin103 <- plugin' (audio_square2 ! "pwm") (-475.0,-125.0) (Inside container91)
    setColour plugin103 "#sample"
    plugin104 <- plugin' (audio_square2 ! "sync") (-475.0,-175.0) (Inside container91)
    setColour plugin104 "#sample"
    plugin105 <- plugin' (audio_square2 ! "freq") (-475.0,-75.0) (Inside container91)
    setColour plugin105 "#sample"
    plugin106 <- plugin' (id17 ! "signal") (-381.0,-126.0) (Inside container91)
    setColour plugin106 "#sample"
    plugin107 <- plugin' (id18 ! "signal") (12.0,98.0) (Inside container91)
    setColour plugin107 "#sample"
    plugin108 <- plugin' (id19 ! "signal") (125.0,-32.0) (Inside container91)
    setColour plugin108 "#sample"
    plugin109 <- plugin' (id20 ! "signal") (-184.0,125.0) (Inside container91)
    setColour plugin109 "#sample"
    plugin110 <- plugin' (sum45 ! "signal2") (-464.0,90.0) (Inside container91)
    setColour plugin110 "#sample"
    plugin111 <- plugin' (sum45 ! "signal1") (-464.0,140.0) (Inside container91)
    setColour plugin111 "#sample"
    plugin112 <- plugin' (audio_triangle3 ! "freq") (-83.0,121.0) (Inside container91)
    setColour plugin112 "#sample"
    plugin113 <- plugin' (audio_triangle3 ! "sync") (-83.0,71.0) (Inside container91)
    setColour plugin113 "#sample"
    plugin114 <- plugin' (audio_saw0 ! "freq") (33.0,-8.0) (Inside container91)
    setColour plugin114 "#sample"
    plugin115 <- plugin' (audio_saw0 ! "sync") (33.0,-58.0) (Inside container91)
    setColour plugin115 "#sample"
    plugin116 <- plugin' (audio_sin1 ! "freq") (-340.0,154.0) (Inside container91)
    setColour plugin116 "#sample"
    plugout117 <- plugout' (sum45 ! "result") (-423.0,115.0) (Inside container91)
    setColour plugout117 "#sample"
    plugout118 <- plugout' (audio_triangle3 ! "result") (-42.0,96.0) (Inside container91)
    setColour plugout118 "#sample"
    plugout119 <- plugout' (audio_saw0 ! "result") (74.0,-33.0) (Inside container91)
    setColour plugout119 "#sample"
    plugout120 <- plugout' (audio_sin1 ! "result") (-299.0,129.0) (Inside container91)
    setColour plugout120 "#sample"
    plugout121 <- plugout' (audio_square2 ! "result") (-434.0,-125.0) (Inside container91)
    setColour plugout121 "#sample"
    plugout122 <- plugout' (id7 ! "result") (-519.0,89.0) (Inside container91)
    setColour plugout122 "#sample"
    plugout123 <- plugout' (id8 ! "result") (-520.0,145.0) (Inside container91)
    setColour plugout123 "#sample"
    plugout124 <- plugout' (id9 ! "result") (-522.0,-125.0) (Inside container91)
    setColour plugout124 "#sample"
    plugout125 <- plugout' (id12 ! "result") (-521.0,-178.0) (Inside container91)
    setColour plugout125 "#sample"
    knob126 <- knob' (input38 ! "result") (-12.0,-228.0) (Outside container91)
    knob127 <- knob' (input37 ! "result") (-12.0,-156.0) (Outside container91)
    plugin128 <- plugin' (id7 ! "signal") (-12.0,-192.0) (Outside container91)
    setColour plugin128 "#control"
    plugin129 <- plugin' (id8 ! "signal") (-35.0,-148.0) (Outside container91)
    setColour plugin129 "#sample"
    hide plugin129
    plugin130 <- plugin' (id9 ! "signal") (-17.0,-225.0) (Outside container91)
    setColour plugin130 "#sample"
    hide plugin130
    plugin131 <- plugin' (id12 ! "signal") (-12.0,-264.0) (Outside container91)
    setColour plugin131 "#control"
    plugout132 <- plugout' (id20 ! "result") (-72.0,-312.0) (Outside container91)
    setColour plugout132 "#sample"
    plugout133 <- plugout' (id17 ! "result") (0.0,-312.0) (Outside container91)
    setColour plugout133 "#sample"
    plugout134 <- plugout' (id18 ! "result") (-72.0,-348.0) (Outside container91)
    setColour plugout134 "#sample"
    plugout135 <- plugout' (id19 ! "result") (0.0,-348.0) (Outside container91)
    setColour plugout135 "#sample"
    knob136 <- knob' (input39 ! "result") (-216.0,120.0) (Inside root)
    knob137 <- knob' (input24 ! "result") (-168.0,120.0) (Inside root)
    knob138 <- knob' (input25 ! "result") (-120.0,120.0) (Inside root)
    knob139 <- knob' (input26 ! "result") (-72.0,120.0) (Inside root)
    knob140 <- knob' (input27 ! "result") (-24.0,120.0) (Inside root)
    knob141 <- knob' (input28 ! "result") (24.0,120.0) (Inside root)
    plugin142 <- plugin' (id15 ! "signal") (-216.0,120.0) (Inside root)
    setColour plugin142 "#control"
    hide plugin142
    plugin143 <- plugin' (id10 ! "signal") (-168.0,120.0) (Inside root)
    setColour plugin143 "#control"
    hide plugin143
    plugin144 <- plugin' (id11 ! "signal") (-120.0,120.0) (Inside root)
    setColour plugin144 "#control"
    hide plugin144
    plugin145 <- plugin' (id13 ! "signal") (-72.0,120.0) (Inside root)
    setColour plugin145 "#control"
    hide plugin145
    plugin146 <- plugin' (id14 ! "signal") (-24.0,120.0) (Inside root)
    setColour plugin146 "#control"
    hide plugin146
    plugin147 <- plugin' (id16 ! "signal") (24.0,120.0) (Inside root)
    setColour plugin147 "#control"
    hide plugin147
    plugout148 <- plugout' (id15 ! "result") (-216.0,72.0) (Inside root)
    setColour plugout148 "#control"
    plugout149 <- plugout' (id10 ! "result") (-168.0,72.0) (Inside root)
    setColour plugout149 "#control"
    plugout150 <- plugout' (id11 ! "result") (-120.0,72.0) (Inside root)
    setColour plugout150 "#control"
    plugout151 <- plugout' (id13 ! "result") (-72.0,72.0) (Inside root)
    setColour plugout151 "#control"
    plugout152 <- plugout' (id14 ! "result") (-24.0,72.0) (Inside root)
    setColour plugout152 "#control"
    plugout153 <- plugout' (id16 ! "result") (24.0,72.0) (Inside root)
    setColour plugout153 "#control"
    cable knob159 plugin157
    cable plugout150 plugin158
    cable plugout148 plugin164
    cable plugout173 plugin165
    cable knob172 plugin170
    cable plugout51 plugin171
    cable knob179 plugin177
    cable plugout151 plugin178
    cable plugout149 plugin184
    cable plugout166 plugin185
    cable plugout180 plugin50
    cable plugout135 plugin58
    cable knob57 plugin59
    cable plugout186 plugin60
    cable plugout64 plugin61
    cable plugout160 plugin62
    cable knob67 plugin72
    cable knob68 plugin73
    cable knob69 plugin74
    cable knob70 plugin75
    cable knob71 plugin76
    cable knob66 plugin77
    cable plugout63 plugin89
    cable plugout125 plugin102
    cable plugout124 plugin103
    cable plugout125 plugin104
    cable plugout117 plugin105
    cable plugout121 plugin106
    cable plugout118 plugin107
    cable plugout119 plugin108
    cable plugout120 plugin109
    cable plugout122 plugin110
    cable plugout123 plugin111
    cable plugout117 plugin112
    cable plugout125 plugin113
    cable plugout117 plugin114
    cable plugout125 plugin115
    cable plugout117 plugin116
    cable plugout166 plugin128
    cable knob127 plugin129
    cable knob126 plugin130
    cable knob136 plugin142
    cable knob137 plugin143
    cable knob138 plugin144
    cable knob139 plugin145
    cable knob140 plugin146
    cable knob141 plugin147
    recompile
    set knob159 (4.0)
    set knob172 (0.1)
    set knob179 (10.0)
    set knob57 (8.307368e-3)
    set knob66 (0.0)
    set knob67 (0.0)
    set knob68 (0.0)
    set knob69 (0.0)
    set knob70 (-4.2050842e-2)
    set knob71 (0.0)
    set knob126 (0.0)
    set knob127 (-0.1)
    set knob136 (1.7860383e-2)
    set knob137 (0.0)
    set knob138 (0.0)
    set knob139 (3.0e-2)
    set knob140 (0.0)
    set knob141 (0.0)
    alias "knob-1" input39
    alias "knob-2" input24
    alias "knob-3" input25
    alias "knob-4" input26
    alias "knob-5" input27
    alias "knob-6" input28
    return ()
