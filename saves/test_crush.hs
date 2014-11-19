do
    reset
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    adsr0 <- new' "adsr"
    alias1 <- new' "alias"
    audio_id2 <- new' "audio_id"
    audio_id3 <- new' "audio_id"
    audio_id4 <- new' "audio_id"
    audio_saw5 <- new' "audio_saw"
    audio_sin6 <- new' "audio_sin"
    audio_sin7 <- new' "audio_sin"
    audio_square8 <- new' "audio_square"
    audio_triangle9 <- new' "audio_triangle"
    butterlp10 <- new' "butterlp"
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
    input23 <- new' "input"
    input24 <- new' "input"
    input25 <- new' "input"
    input26 <- new' "input"
    input27 <- new' "input"
    input28 <- new' "input"
    input29 <- new' "input"
    input30 <- new' "input"
    input31 <- new' "input"
    input32 <- new' "input"
    input33 <- new' "input"
    input34 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    lfo35 <- new' "lfo"
    noise36 <- new' "noise"
    sample_and_hold37 <- new' "sample_and_hold"
    sum38 <- new' "sum"
    sum39 <- new' "sum"
    new "input" "trigger"
    let trigger = "trigger"
    vca40 <- new' "vca"
    vca41 <- new' "vca"
    vca42 <- new' "vca"
    container102 <- container' "panel_3x1.bmp" (-80.0,-144.0) root
    in103 <- plugin' (vca40 ++ "." ++ "cv") (-101.0,-119.0) container102
    setColour in103 "#control"
    in104 <- plugin' (vca40 ++ "." ++ "signal") (-101.0,-169.0) container102
    setColour in104 "#sample"
    label105 <- label' "vca" (-105.0,-69.0) container102
    out106 <- plugout' (vca40 ++ "." ++ "result") (-60.0,-144.0) container102
    setColour out106 "#sample"
    container107 <- container' "panel_adsr.bmp" (-84.0,192.0) root
    in108 <- plugin' (adsr0 ++ "." ++ "attack") (-112.0,249.0) container107
    setColour in108 "#sample"
    hide in108
    in109 <- plugin' (adsr0 ++ "." ++ "decay") (-59.0,266.0) container107
    setColour in109 "#sample"
    hide in109
    in110 <- plugin' (adsr0 ++ "." ++ "sustain") (-59.0,216.0) container107
    setColour in110 "#sample"
    hide in110
    in111 <- plugin' (adsr0 ++ "." ++ "release") (-59.0,166.0) container107
    setColour in111 "#sample"
    hide in111
    in112 <- plugin' (adsr0 ++ "." ++ "gate") (-48.0,120.0) container107
    setColour in112 "#control"
    knob113 <- knob' (input23 ++ "." ++ "result") (-108.0,252.0) container107
    knob114 <- knob' (input24 ++ "." ++ "result") (-48.0,252.0) container107
    knob115 <- knob' (input26 ++ "." ++ "result") (-108.0,204.0) container107
    knob116 <- knob' (input25 ++ "." ++ "result") (-48.0,204.0) container107
    out117 <- plugout' (adsr0 ++ "." ++ "result") (-48.0,84.0) container107
    setColour out117 "#control"
    container118 <- container' "panel_lfo.bmp" (-264.0,192.0) root
    in119 <- plugin' (lfo35 ++ "." ++ "sync") (-252.0,216.0) container118
    setColour in119 "#control"
    in120 <- plugin' (lfo35 ++ "." ++ "rate") (-267.0,247.0) container118
    setColour in120 "#control"
    hide in120
    knob121 <- knob' (input27 ++ "." ++ "result") (-252.0,264.0) container118
    out122 <- plugout' (lfo35 ++ "." ++ "triangle") (-276.0,72.0) container118
    setColour out122 "#control"
    out123 <- plugout' (lfo35 ++ "." ++ "saw") (-216.0,72.0) container118
    setColour out123 "#control"
    out124 <- plugout' (lfo35 ++ "." ++ "sin_result") (-276.0,108.0) container118
    setColour out124 "#control"
    out125 <- plugout' (lfo35 ++ "." ++ "square_result") (-216.0,108.0) container118
    setColour out125 "#control"
    container126 <- container' "panel_vco2.bmp" (-324.0,-144.0) root
    in127 <- plugin' (id18 ++ "." ++ "signal") (-288.0,-108.0) container126
    setColour in127 "#control"
    in128 <- plugin' (id21 ++ "." ++ "signal") (-311.0,-64.0) container126
    setColour in128 "#sample"
    hide in128
    in129 <- plugin' (id22 ++ "." ++ "signal") (-293.0,-141.0) container126
    setColour in129 "#sample"
    hide in129
    in130 <- plugin' (id11 ++ "." ++ "signal") (-288.0,-180.0) container126
    setColour in130 "#control"
    knob131 <- knob' (input33 ++ "." ++ "result") (-288.0,-144.0) container126
    knob132 <- knob' (input32 ++ "." ++ "result") (-288.0,-72.0) container126
    out133 <- plugout' (id16 ++ "." ++ "result") (-348.0,-228.0) container126
    setColour out133 "#sample"
    out134 <- plugout' (id12 ++ "." ++ "result") (-276.0,-228.0) container126
    setColour out134 "#sample"
    out135 <- plugout' (id13 ++ "." ++ "result") (-348.0,-264.0) container126
    setColour out135 "#sample"
    out136 <- plugout' (id14 ++ "." ++ "result") (-276.0,-264.0) container126
    setColour out136 "#sample"
    proxy137 <- proxy' (-371.0,-62.0) container126
    hide proxy137
    container138 <- container' "panel_3x1.bmp" (-815.0,439.0) proxy137
    in139 <- plugin' (sum38 ++ "." ++ "signal2") (-836.0,414.0) container138
    setColour in139 "#sample"
    in140 <- plugin' (sum38 ++ "." ++ "signal1") (-836.0,464.0) container138
    setColour in140 "#sample"
    label141 <- label' "sum" (-840.0,514.0) container138
    out142 <- plugout' (sum38 ++ "." ++ "result") (-795.0,439.0) container138
    setColour out142 "#sample"
    container143 <- container' "panel_3x1.bmp" (-434.0,420.0) proxy137
    in144 <- plugin' (audio_triangle9 ++ "." ++ "freq") (-455.0,445.0) container143
    setColour in144 "#sample"
    in145 <- plugin' (audio_triangle9 ++ "." ++ "sync") (-455.0,395.0) container143
    setColour in145 "#sample"
    label146 <- label' "audio_triangle" (-459.0,495.0) container143
    out147 <- plugout' (audio_triangle9 ++ "." ++ "result") (-414.0,420.0) container143
    setColour out147 "#sample"
    container148 <- container' "panel_3x1.bmp" (-318.0,291.0) proxy137
    in149 <- plugin' (audio_saw5 ++ "." ++ "freq") (-339.0,316.0) container148
    setColour in149 "#sample"
    in150 <- plugin' (audio_saw5 ++ "." ++ "sync") (-339.0,266.0) container148
    setColour in150 "#sample"
    label151 <- label' "audio_saw" (-343.0,366.0) container148
    out152 <- plugout' (audio_saw5 ++ "." ++ "result") (-298.0,291.0) container148
    setColour out152 "#sample"
    container153 <- container' "panel_3x1.bmp" (-691.0,453.0) proxy137
    in154 <- plugin' (audio_sin7 ++ "." ++ "freq") (-712.0,478.0) container153
    setColour in154 "#sample"
    in155 <- plugin' (audio_sin7 ++ "." ++ "sync") (-712.0,428.0) container153
    setColour in155 "#sample"
    label156 <- label' "audio_sin" (-716.0,528.0) container153
    out157 <- plugout' (audio_sin7 ++ "." ++ "result") (-671.0,453.0) container153
    setColour out157 "#sample"
    container158 <- container' "panel_3x1.bmp" (-826.0,199.0) proxy137
    in159 <- plugin' (audio_square8 ++ "." ++ "pwm") (-847.0,199.0) container158
    setColour in159 "#sample"
    in160 <- plugin' (audio_square8 ++ "." ++ "sync") (-847.0,149.0) container158
    setColour in160 "#sample"
    in161 <- plugin' (audio_square8 ++ "." ++ "freq") (-847.0,249.0) container158
    setColour in161 "#sample"
    label162 <- label' "audio_square" (-851.0,274.0) container158
    out163 <- plugout' (audio_square8 ++ "." ++ "result") (-806.0,199.0) container158
    setColour out163 "#sample"
    in164 <- plugin' (id12 ++ "." ++ "signal") (-753.0,198.0) proxy137
    setColour in164 "#sample"
    in165 <- plugin' (id13 ++ "." ++ "signal") (-360.0,422.0) proxy137
    setColour in165 "#sample"
    in166 <- plugin' (id14 ++ "." ++ "signal") (-247.0,292.0) proxy137
    setColour in166 "#sample"
    in167 <- plugin' (id16 ++ "." ++ "signal") (-556.0,449.0) proxy137
    setColour in167 "#sample"
    out168 <- plugout' (id21 ++ "." ++ "result") (-892.0,469.0) proxy137
    setColour out168 "#sample"
    out169 <- plugout' (id22 ++ "." ++ "result") (-894.0,199.0) proxy137
    setColour out169 "#sample"
    out170 <- plugout' (id11 ++ "." ++ "result") (-893.0,146.0) proxy137
    setColour out170 "#sample"
    out171 <- plugout' (id18 ++ "." ++ "result") (-891.0,413.0) proxy137
    setColour out171 "#sample"
    container43 <- container' "panel_crush.bmp" (96.0,-144.0) root
    in44 <- plugin' (id15 ++ "." ++ "signal") (92.0,-89.0) container43
    setColour in44 "#control"
    hide in44
    in45 <- plugin' (audio_id2 ++ "." ++ "signal") (48.0,-60.0) container43
    setColour in45 "#sample"
    in46 <- plugin' (audio_id3 ++ "." ++ "signal") (57.0,-191.0) container43
    setColour in46 "#sample"
    hide in46
    in47 <- plugin' (id17 ++ "." ++ "signal") (56.0,-125.0) container43
    setColour in47 "#control"
    hide in47
    in48 <- plugin' (id19 ++ "." ++ "signal") (116.0,-173.0) container43
    setColour in48 "#control"
    hide in48
    in49 <- plugin' (id20 ++ "." ++ "signal") (104.0,-221.0) container43
    setColour in49 "#control"
    hide in49
    knob50 <- knob' (input31 ++ "." ++ "result") (96.0,-84.0) container43
    knob51 <- knob' (input28 ++ "." ++ "result") (48.0,-108.0) container43
    knob52 <- knob' (input34 ++ "." ++ "result") (60.0,-168.0) container43
    knob53 <- knob' (input29 ++ "." ++ "result") (120.0,-168.0) container43
    knob54 <- knob' (input30 ++ "." ++ "result") (108.0,-216.0) container43
    out55 <- plugout' (audio_id4 ++ "." ++ "result") (144.0,-252.0) container43
    setColour out55 "#sample"
    proxy56 <- proxy' (50.0,-249.0) container43
    hide proxy56
    container57 <- container' "panel_3x1.bmp" (87.0,-133.0) proxy56
    in58 <- plugin' (butterlp10 ++ "." ++ "freq") (66.0,-108.0) container57
    setColour in58 "#control"
    in59 <- plugin' (butterlp10 ++ "." ++ "signal") (66.0,-158.0) container57
    setColour in59 "#sample"
    label60 <- label' "butterlp" (62.0,-46.0) container57
    out61 <- plugout' (butterlp10 ++ "." ++ "result") (107.0,-133.0) container57
    setColour out61 "#sample"
    container62 <- container' "panel_3x1.bmp" (217.0,-185.0) proxy56
    in63 <- plugin' (vca41 ++ "." ++ "cv") (196.0,-160.0) container62
    setColour in63 "#control"
    in64 <- plugin' (vca41 ++ "." ++ "signal") (196.0,-210.0) container62
    setColour in64 "#sample"
    label65 <- label' "vca" (192.0,-110.0) container62
    out66 <- plugout' (vca41 ++ "." ++ "result") (237.0,-185.0) container62
    setColour out66 "#sample"
    container67 <- container' "panel_3x1.bmp" (-403.0,-338.0) proxy56
    label68 <- label' "noise" (-428.0,-263.0) container67
    out69 <- plugout' (noise36 ++ "." ++ "result") (-383.0,-338.0) container67
    setColour out69 "#sample"
    container70 <- container' "panel_3x1.bmp" (-202.0,-321.0) proxy56
    in71 <- plugin' (sum39 ++ "." ++ "signal1") (-223.0,-296.0) container70
    setColour in71 "#sample"
    in72 <- plugin' (sum39 ++ "." ++ "signal2") (-223.0,-346.0) container70
    setColour in72 "#sample"
    label73 <- label' "sum" (-227.0,-246.0) container70
    out74 <- plugout' (sum39 ++ "." ++ "result") (-182.0,-321.0) container70
    setColour out74 "#sample"
    container75 <- container' "panel_3x1.bmp" (-117.0,-94.0) proxy56
    in76 <- plugin' (sample_and_hold37 ++ "." ++ "trigger") (-138.0,-69.0) container75
    setColour in76 "#control"
    in77 <- plugin' (sample_and_hold37 ++ "." ++ "signal") (-138.0,-119.0) container75
    setColour in77 "#control"
    label78 <- label' "sample_and_hold" (-142.0,-19.0) container75
    out79 <- plugout' (sample_and_hold37 ++ "." ++ "result") (-97.0,-94.0) container75
    setColour out79 "#control"
    container80 <- container' "panel_3x1.bmp" (-311.0,-338.0) proxy56
    in81 <- plugin' (vca42 ++ "." ++ "cv") (-332.0,-313.0) container80
    setColour in81 "#control"
    in82 <- plugin' (vca42 ++ "." ++ "signal") (-332.0,-363.0) container80
    setColour in82 "#sample"
    label83 <- label' "vca" (-336.0,-263.0) container80
    out84 <- plugout' (vca42 ++ "." ++ "result") (-291.0,-338.0) container80
    setColour out84 "#sample"
    container85 <- container' "panel_3x1.bmp" (-255.0,-58.0) proxy56
    in86 <- plugin' (audio_sin6 ++ "." ++ "freq") (-276.0,-33.0) container85
    setColour in86 "#control"
    in87 <- plugin' (audio_sin6 ++ "." ++ "sync") (-276.0,-83.0) container85
    setColour in87 "#sample"
    label88 <- label' "audio_sin" (-280.0,17.0) container85
    out89 <- plugout' (audio_sin6 ++ "." ++ "result") (-235.0,-58.0) container85
    setColour out89 "#sample"
    container90 <- container' "panel_3x1.bmp" (-10.0,-118.0) proxy56
    in91 <- plugin' (alias1 ++ "." ++ "signal") (-31.0,-143.0) container90
    setColour in91 "#control"
    in92 <- plugin' (alias1 ++ "." ++ "step") (-31.0,-93.0) container90
    setColour in92 "#control"
    label93 <- label' "alias" (-35.0,-43.0) container90
    out94 <- plugout' (alias1 ++ "." ++ "result") (10.0,-118.0) container90
    setColour out94 "#control"
    in95 <- plugin' (audio_id4 ++ "." ++ "signal") (309.0,-179.0) proxy56
    setColour in95 "#sample"
    out100 <- plugout' (id19 ++ "." ++ "result") (145.0,-17.0) proxy56
    setColour out100 "#control"
    out101 <- plugout' (id20 ++ "." ++ "result") (229.0,-65.0) proxy56
    setColour out101 "#control"
    out96 <- plugout' (id15 ++ "." ++ "result") (-347.0,-149.0) proxy56
    setColour out96 "#control"
    out97 <- plugout' (audio_id2 ++ "." ++ "result") (-346.0,-479.0) proxy56
    setColour out97 "#sample"
    out98 <- plugout' (audio_id3 ++ "." ++ "result") (-358.0,-47.0) proxy56
    setColour out98 "#sample"
    out99 <- plugout' (id17 ++ "." ++ "result") (97.0,43.0) proxy56
    setColour out99 "#control"
    in172 <- plugin' (out ++ "." ++ "value") (278.0,128.0) root
    setColour in172 "#sample"
    out173 <- plugout' (keyboard ++ "." ++ "result") (-496.0,130.0) root
    setColour out173 "#control"
    out174 <- plugout' (trigger ++ "." ++ "result") (-495.0,23.0) root
    setColour out174 "#control"
    cable out117 in103
    cable out133 in104
    cable knob113 in108
    cable knob114 in109
    cable knob115 in110
    cable knob116 in111
    cable out125 in112
    cable knob121 in120
    cable knob132 in128
    cable knob131 in129
    cable out171 in139
    cable out168 in140
    cable out142 in144
    cable out170 in145
    cable out142 in149
    cable out170 in150
    cable out142 in154
    cable out170 in155
    cable out169 in159
    cable out170 in160
    cable out142 in161
    cable out163 in164
    cable out147 in165
    cable out152 in166
    cable out157 in167
    cable knob50 in44
    cable out106 in45
    cable knob52 in46
    cable knob51 in47
    cable knob53 in48
    cable knob54 in49
    cable out100 in58
    cable out94 in59
    cable out101 in63
    cable out61 in64
    cable out97 in71
    cable out84 in72
    cable out89 in76
    cable out74 in77
    cable out96 in81
    cable out69 in82
    cable out98 in86
    cable out79 in91
    cable out99 in92
    cable out66 in95
    cable out55 in172
    recompile
    set knob113 (8.234375e-4)
    set knob114 (0.500579)
    set knob115 (8.0e-2)
    set knob116 (0.20584172)
    set knob121 (2.1507044)
    set knob131 (0.28565636)
    set knob132 (0.0)
    set knob50 (0.5)
    set knob51 (1.0)
    set knob52 (0.13666524)
    set knob53 (0.14900078)
    set knob54 (0.31311557)
    return ()
    bind '!' "alert"
    bind '#' "sharpen"
    bind '%' "setcolour"
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
    bind 'u' "up"
    bind 'z' "check"
    bind '|' "quantise"
    bind '~' "container"
