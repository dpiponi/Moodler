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
    id117 <- new' "id"
    id118 <- new' "id"
    id119 <- new' "id"
    id12 <- new' "id"
    id120 <- new' "id"
    id121 <- new' "id"
    id122 <- new' "id"
    id13 <- new' "id"
    id14 <- new' "id"
    id15 <- new' "id"
    id16 <- new' "id"
    id17 <- new' "id"
    id4 <- new' "id"
    id5 <- new' "id"
    id6 <- new' "id"
    id7 <- new' "id"
    id8 <- new' "id"
    id9 <- new' "id"
    input103 <- new' "input"
    input104 <- new' "input"
    input123 <- new' "input"
    input124 <- new' "input"
    input125 <- new' "input"
    input126 <- new' "input"
    input127 <- new' "input"
    input128 <- new' "input"
    input18 <- new' "input"
    input19 <- new' "input"
    input20 <- new' "input"
    input21 <- new' "input"
    input22 <- new' "input"
    input23 <- new' "input"
    input24 <- new' "input"
    input25 <- new' "input"
    input92 <- new' "input"
    input92_result <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    ladder105 <- new' "ladder"
    lfo93 <- new' "lfo"
    sum106 <- new' "sum"
    sum26 <- new' "sum"
    new "input" "trigger"
    let trigger = "trigger"
    container107 <- container' "panel_ladder.png" (144.0,192.0) (Inside root)
    knob113 <- knob' (input103 ! "result") (192.0,204.0) (Outside container107)
    setLow knob113 (Just (0.0))
    setHigh  knob113 (Just (3.999))
    knob114 <- knob' (input104 ! "result") (192.0,264.0) (Outside container107)
    setLow knob114 (Just (-1.0))
    setHigh  knob114 (Just (0.7))
    plugin108 <- plugin' (ladder105 ! "signal") (96.0,72.0) (Outside container107)
    setColour plugin108 "#sample"
    plugin109 <- plugin' (sum106 ! "signal1") (181.0,263.0) (Outside container107)
    setColour plugin109 "#sample"
    hide plugin109
    plugin110 <- plugin' (sum106 ! "signal2") (144.0,264.0) (Outside container107)
    setColour plugin110 "#control"
    plugin111 <- plugin' (ladder105 ! "freq") (155.0,217.0) (Outside container107)
    setColour plugin111 "#sample"
    hide plugin111
    plugin112 <- plugin' (ladder105 ! "res") (178.0,180.0) (Outside container107)
    setColour plugin112 "#sample"
    hide plugin112
    plugout115 <- plugout' (ladder105 ! "result") (192.0,72.0) (Outside container107)
    setColour plugout115 "#sample"
    plugout116 <- plugout' (sum106 ! "result") (97.0,220.0) (Outside container107)
    setColour plugout116 "#sample"
    hide plugout116
    container129 <- container' "panel_knobs.png" (-408.0,336.0) (Inside root)
    knob136 <- knob' (input124 ! "result") (-480.0,336.0) (Outside container129)
    knob137 <- knob' (input123 ! "result") (-432.0,336.0) (Outside container129)
    knob138 <- knob' (input125 ! "result") (-384.0,336.0) (Outside container129)
    knob139 <- knob' (input126 ! "result") (-336.0,336.0) (Outside container129)
    knob140 <- knob' (input127 ! "result") (-288.0,336.0) (Outside container129)
    knob141 <- knob' (input128 ! "result") (-528.0,336.0) (Outside container129)
    plugin130 <- plugin' (id117 ! "signal") (-432.0,300.0) (Outside container129)
    setColour plugin130 "#control"
    hide plugin130
    plugin131 <- plugin' (id119 ! "signal") (-384.0,300.0) (Outside container129)
    setColour plugin131 "#control"
    hide plugin131
    plugin132 <- plugin' (id120 ! "signal") (-336.0,300.0) (Outside container129)
    setColour plugin132 "#control"
    hide plugin132
    plugin133 <- plugin' (id121 ! "signal") (-288.0,300.0) (Outside container129)
    setColour plugin133 "#control"
    hide plugin133
    plugin134 <- plugin' (id122 ! "signal") (-528.0,300.0) (Outside container129)
    setColour plugin134 "#control"
    hide plugin134
    plugin135 <- plugin' (id118 ! "signal") (-480.0,300.0) (Outside container129)
    setColour plugin135 "#control"
    hide plugin135
    plugout142 <- plugout' (id118 ! "result") (-480.0,300.0) (Outside container129)
    setColour plugout142 "#control"
    plugout143 <- plugout' (id117 ! "result") (-432.0,300.0) (Outside container129)
    setColour plugout143 "#control"
    plugout144 <- plugout' (id119 ! "result") (-384.0,300.0) (Outside container129)
    setColour plugout144 "#control"
    plugout145 <- plugout' (id120 ! "result") (-336.0,300.0) (Outside container129)
    setColour plugout145 "#control"
    plugout146 <- plugout' (id121 ! "result") (-288.0,300.0) (Outside container129)
    setColour plugout146 "#control"
    plugout147 <- plugout' (id122 ! "result") (-528.0,300.0) (Outside container129)
    setColour plugout147 "#control"
    container27 <- container' "panel_keyboard.png" (-456.0,36.0) (Inside root)
    plugout28 <- plugout' (keyboard ! "result") (-396.0,60.0) (Outside container27)
    setColour plugout28 "#control"
    plugout29 <- plugout' (trigger ! "result") (-396.0,12.0) (Outside container27)
    setColour plugout29 "#control"
    container30 <- container' "panel_out.png" (444.0,24.0) (Inside root)
    plugin31 <- plugin' (out ! "left") (420.0,72.0) (Outside container30)
    setColour plugin31 "#sample"
    plugin32 <- plugin' (out ! "value") (420.0,24.0) (Outside container30)
    setColour plugin32 "#sample"
    plugin33 <- plugin' (out ! "right") (420.0,-24.0) (Outside container30)
    setColour plugin33 "#sample"
    container34 <- container' "panel_vco2.png" (-48.0,-228.0) (Inside root)
    container35 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container34)
    container36 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container34)
    container37 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container34)
    container38 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container34)
    container39 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container34)
    label40 <- label' "sum" (-468.0,190.0) (Inside container34)
    label41 <- label' "audio_triangle" (-87.0,171.0) (Inside container34)
    label42 <- label' "audio_saw" (29.0,42.0) (Inside container34)
    label43 <- label' "audio_sin" (-344.0,204.0) (Inside container34)
    label44 <- label' "audio_square" (-479.0,-50.0) (Inside container34)
    plugin45 <- plugin' (sum26 ! "signal2") (-464.0,90.0) (Inside container34)
    setColour plugin45 "#sample"
    plugin46 <- plugin' (sum26 ! "signal1") (-464.0,140.0) (Inside container34)
    setColour plugin46 "#sample"
    plugin47 <- plugin' (audio_triangle3 ! "freq") (-83.0,121.0) (Inside container34)
    setColour plugin47 "#sample"
    plugin48 <- plugin' (audio_triangle3 ! "sync") (-83.0,71.0) (Inside container34)
    setColour plugin48 "#sample"
    plugin49 <- plugin' (audio_saw0 ! "freq") (33.0,-8.0) (Inside container34)
    setColour plugin49 "#sample"
    plugin50 <- plugin' (audio_saw0 ! "sync") (33.0,-58.0) (Inside container34)
    setColour plugin50 "#sample"
    plugin51 <- plugin' (audio_sin1 ! "freq") (-340.0,154.0) (Inside container34)
    setColour plugin51 "#sample"
    plugin52 <- plugin' (audio_sin1 ! "sync") (-340.0,104.0) (Inside container34)
    setColour plugin52 "#sample"
    plugin53 <- plugin' (audio_square2 ! "pwm") (-475.0,-125.0) (Inside container34)
    setColour plugin53 "#sample"
    plugin54 <- plugin' (audio_square2 ! "sync") (-475.0,-175.0) (Inside container34)
    setColour plugin54 "#sample"
    plugin55 <- plugin' (audio_square2 ! "freq") (-475.0,-75.0) (Inside container34)
    setColour plugin55 "#sample"
    plugin56 <- plugin' (id8 ! "signal") (-381.0,-126.0) (Inside container34)
    setColour plugin56 "#sample"
    plugin57 <- plugin' (id9 ! "signal") (12.0,98.0) (Inside container34)
    setColour plugin57 "#sample"
    plugin58 <- plugin' (id10 ! "signal") (125.0,-32.0) (Inside container34)
    setColour plugin58 "#sample"
    plugin59 <- plugin' (id11 ! "signal") (-184.0,125.0) (Inside container34)
    setColour plugin59 "#sample"
    plugout60 <- plugout' (sum26 ! "result") (-423.0,115.0) (Inside container34)
    setColour plugout60 "#sample"
    plugout61 <- plugout' (audio_triangle3 ! "result") (-42.0,96.0) (Inside container34)
    setColour plugout61 "#sample"
    plugout62 <- plugout' (audio_saw0 ! "result") (74.0,-33.0) (Inside container34)
    setColour plugout62 "#sample"
    plugout63 <- plugout' (audio_sin1 ! "result") (-299.0,129.0) (Inside container34)
    setColour plugout63 "#sample"
    plugout64 <- plugout' (audio_square2 ! "result") (-434.0,-125.0) (Inside container34)
    setColour plugout64 "#sample"
    plugout65 <- plugout' (id13 ! "result") (-519.0,89.0) (Inside container34)
    setColour plugout65 "#sample"
    plugout66 <- plugout' (id14 ! "result") (-520.0,145.0) (Inside container34)
    setColour plugout66 "#sample"
    plugout67 <- plugout' (id15 ! "result") (-522.0,-125.0) (Inside container34)
    setColour plugout67 "#sample"
    plugout68 <- plugout' (id16 ! "result") (-521.0,-178.0) (Inside container34)
    setColour plugout68 "#sample"
    knob69 <- knob' (input21 ! "result") (-12.0,-228.0) (Outside container34)
    knob70 <- knob' (input20 ! "result") (-12.0,-156.0) (Outside container34)
    plugin71 <- plugin' (id13 ! "signal") (-12.0,-192.0) (Outside container34)
    setColour plugin71 "#control"
    plugin72 <- plugin' (id14 ! "signal") (-35.0,-148.0) (Outside container34)
    setColour plugin72 "#sample"
    hide plugin72
    plugin73 <- plugin' (id15 ! "signal") (-17.0,-225.0) (Outside container34)
    setColour plugin73 "#sample"
    hide plugin73
    plugin74 <- plugin' (id16 ! "signal") (-12.0,-264.0) (Outside container34)
    setColour plugin74 "#control"
    plugout75 <- plugout' (id11 ! "result") (-72.0,-312.0) (Outside container34)
    setColour plugout75 "#sample"
    plugout76 <- plugout' (id8 ! "result") (0.0,-312.0) (Outside container34)
    setColour plugout76 "#sample"
    plugout77 <- plugout' (id9 ! "result") (-72.0,-348.0) (Outside container34)
    setColour plugout77 "#sample"
    plugout78 <- plugout' (id10 ! "result") (0.0,-348.0) (Outside container34)
    setColour plugout78 "#sample"
    container94 <- container' "panel_lfo.png" (-324.0,-228.0) (Inside root)
    knob102 <- knob' (input92_result ! "result") (-312.0,-156.0) (Outside container94)
    knob97 <- knob' (input92 ! "result") (-312.0,-156.0) (Outside container94)
    hide knob97
    plugin95 <- plugin' (lfo93 ! "sync") (-312.0,-204.0) (Outside container94)
    setColour plugin95 "#control"
    plugin96 <- plugin' (lfo93 ! "rate") (-327.0,-173.0) (Outside container94)
    setColour plugin96 "#control"
    hide plugin96
    plugout100 <- plugout' (lfo93 ! "sin_result") (-336.0,-312.0) (Outside container94)
    setColour plugout100 "#control"
    plugout101 <- plugout' (lfo93 ! "square_result") (-276.0,-312.0) (Outside container94)
    setColour plugout101 "#control"
    plugout98 <- plugout' (lfo93 ! "triangle") (-336.0,-348.0) (Outside container94)
    setColour plugout98 "#control"
    plugout99 <- plugout' (lfo93 ! "saw") (-276.0,-348.0) (Outside container94)
    setColour plugout99 "#control"
    knob79 <- knob' (input22 ! "result") (-216.0,120.0) (Inside root)
    knob80 <- knob' (input23 ! "result") (-168.0,120.0) (Inside root)
    knob81 <- knob' (input25 ! "result") (-72.0,120.0) (Inside root)
    knob82 <- knob' (input24 ! "result") (-120.0,120.0) (Inside root)
    knob83 <- knob' (input19 ! "result") (24.0,120.0) (Inside root)
    knob84 <- knob' (input18 ! "result") (-24.0,120.0) (Inside root)
    plugin85 <- plugin' (id17 ! "signal") (-189.0,132.0) (Inside root)
    setColour plugin85 "#control"
    hide plugin85
    plugout86 <- plugout' (id17 ! "result") (-216.0,72.0) (Inside root)
    setColour plugout86 "#control"
    plugout87 <- plugout' (id4 ! "result") (-168.0,72.0) (Inside root)
    setColour plugout87 "#control"
    plugout88 <- plugout' (id5 ! "result") (-72.0,72.0) (Inside root)
    setColour plugout88 "#control"
    plugout89 <- plugout' (id6 ! "result") (-120.0,72.0) (Inside root)
    setColour plugout89 "#control"
    plugout90 <- plugout' (id7 ! "result") (24.0,72.0) (Inside root)
    setColour plugout90 "#control"
    plugout91 <- plugout' (id12 ! "result") (-24.0,72.0) (Inside root)
    setColour plugout91 "#control"
    cable knob114 plugin109
    cable plugout116 plugin111
    cable knob113 plugin112
    cable knob137 plugin130
    cable knob138 plugin131
    cable knob139 plugin132
    cable knob140 plugin133
    cable knob141 plugin134
    cable knob136 plugin135
    cable plugout78 plugin32
    cable plugout65 plugin45
    cable plugout66 plugin46
    cable plugout60 plugin47
    cable plugout68 plugin48
    cable plugout60 plugin49
    cable plugout68 plugin50
    cable plugout60 plugin51
    cable plugout68 plugin52
    cable plugout67 plugin53
    cable plugout68 plugin54
    cable plugout60 plugin55
    cable plugout64 plugin56
    cable plugout61 plugin57
    cable plugout62 plugin58
    cable plugout63 plugin59
    cable plugout89 plugin71
    cable knob70 plugin72
    cable knob69 plugin73
    cable knob97 plugin96
    cable knob79 plugin85
    recompile
    set knob113 (2.0)
    set knob114 (8.307368e-3)
    set knob136 (0.0)
    set knob137 (0.0)
    set knob138 (0.0)
    set knob139 (0.0)
    set knob140 (-4.2050842e-2)
    set knob141 (0.0)
    set knob69 (0.0)
    set knob70 (0.0)
    set knob102 (0.0)
    set knob97 (-5.57701e-2)
    set knob79 (0.0)
    set knob80 (0.0)
    set knob81 (0.0)
    set knob82 (0.0)
    set knob83 (0.0)
    set knob84 (0.0)
    alias "knob-1" input22
    alias "knob-2" input23
    alias "knob-3" input25
    alias "knob-4" input24
    alias "knob-5" input19
    alias "knob-6" input18
    return ()
