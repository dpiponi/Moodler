do
    reset
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    and0 <- new' "and"
    divider156 <- new' "divider"
    divider169 <- new' "divider"
    input10 <- new' "input"
    input11 <- new' "input"
    input12 <- new' "input"
    input13 <- new' "input"
    input14 <- new' "input"
    input15 <- new' "input"
    input2 <- new' "input"
    input3 <- new' "input"
    input4 <- new' "input"
    input5 <- new' "input"
    input6 <- new' "input"
    input7 <- new' "input"
    input8 <- new' "input"
    input9 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    ladder16 <- new' "ladder"
    ladder17 <- new' "ladder"
    ladder18 <- new' "ladder"
    ladder19 <- new' "ladder"
    lfo20 <- new' "lfo"
    nand21 <- new' "nand"
    or22 <- new' "or"
    or23 <- new' "or"
    sum24 <- new' "sum"
    sum25 <- new' "sum"
    sum26 <- new' "sum"
    sum27 <- new' "sum"
    sum428 <- new' "sum4"
    new "input" "trigger"
    let trigger = "trigger"
    vca29 <- new' "vca"
    vca30 <- new' "vca"
    vca31 <- new' "vca"
    vca32 <- new' "vca"
    vca33 <- new' "vca"
    xnor34 <- new' "xnor"
    xor164 <- new' "xor"
    xor35 <- new' "xor"
    container103 <- container' "panel_lfo.png" (-384.0,240.0) root
    in104 <- plugin' (lfo20 ++ "." ++ "sync") (-372.0,264.0) container103
    setColour in104 "#control"
    in105 <- plugin' (lfo20 ++ "." ++ "rate") (-387.0,318.0) container103
    setColour in105 "#sample"
    hide in105
    knob106 <- knob' (input14 ++ "." ++ "result") (-372.0,312.0) container103
    out107 <- plugout' (lfo20 ++ "." ++ "square_result") (-336.0,156.0) container103
    setColour out107 "#control"
    out108 <- plugout' (lfo20 ++ "." ++ "triangle") (-396.0,120.0) container103
    setColour out108 "#control"
    out109 <- plugout' (lfo20 ++ "." ++ "saw") (-336.0,120.0) container103
    setColour out109 "#control"
    out110 <- plugout' (lfo20 ++ "." ++ "sin_result") (-396.0,156.0) container103
    setColour out110 "#control"
    container111 <- container' "panel_ladder.png" (168.0,-492.0) root
    in112 <- plugin' (ladder16 ++ "." ++ "signal") (120.0,-612.0) container111
    setColour in112 "#sample"
    in113 <- plugin' (sum24 ++ "." ++ "signal1") (216.0,-422.0) container111
    setColour in113 "#sample"
    hide in113
    in114 <- plugin' (sum24 ++ "." ++ "signal2") (168.0,-420.0) container111
    setColour in114 "#sample"
    in115 <- plugin' (ladder16 ++ "." ++ "freq") (190.0,-468.0) container111
    setColour in115 "#sample"
    hide in115
    in116 <- plugin' (ladder16 ++ "." ++ "res") (213.0,-505.0) container111
    setColour in116 "#sample"
    hide in116
    knob117 <- knob' (input2 ++ "." ++ "result") (216.0,-480.0) container111
    knob118 <- knob' (input3 ++ "." ++ "result") (216.0,-420.0) container111
    out119 <- plugout' (ladder16 ++ "." ++ "result") (216.0,-612.0) container111
    setColour out119 "#sample"
    out120 <- plugout' (sum24 ++ "." ++ "result") (132.0,-465.0) container111
    setColour out120 "#sample"
    hide out120
    container121 <- container' "panel_3x1.png" (496.0,100.0) root
    in122 <- plugin' (vca29 ++ "." ++ "cv") (475.0,125.0) container121
    setColour in122 "#sample"
    hide in122
    in123 <- plugin' (vca29 ++ "." ++ "signal") (475.0,75.0) container121
    setColour in123 "#sample"
    knob124 <- knob' (input4 ++ "." ++ "result") (475.0,125.0) container121
    label125 <- label' "vca" (471.0,175.0) container121
    out126 <- plugout' (vca29 ++ "." ++ "result") (516.0,100.0) container121
    setColour out126 "#sample"
    container135 <- container' "panel_ladder.png" (168.0,420.0) root
    in136 <- plugin' (ladder17 ++ "." ++ "res") (214.0,414.0) container135
    setColour in136 "#sample"
    hide in136
    in137 <- plugin' (ladder17 ++ "." ++ "signal") (120.0,300.0) container135
    setColour in137 "#sample"
    in138 <- plugin' (sum25 ++ "." ++ "signal1") (217.0,497.0) container135
    setColour in138 "#sample"
    hide in138
    in139 <- plugin' (sum25 ++ "." ++ "signal2") (168.0,492.0) container135
    setColour in139 "#sample"
    in140 <- plugin' (ladder17 ++ "." ++ "freq") (191.0,451.0) container135
    setColour in140 "#sample"
    hide in140
    knob141 <- knob' (input5 ++ "." ++ "result") (216.0,432.0) container135
    knob142 <- knob' (input6 ++ "." ++ "result") (216.0,492.0) container135
    out143 <- plugout' (ladder17 ++ "." ++ "result") (216.0,300.0) container135
    setColour out143 "#sample"
    out144 <- plugout' (sum25 ++ "." ++ "result") (133.0,454.0) container135
    setColour out144 "#sample"
    hide out144
    container145 <- container' "panel_and.png" (-192.0,-492.0) root
    in146 <- plugin' (and0 ++ "." ++ "signal1") (-252.0,-468.0) container145
    setColour in146 "#control"
    in147 <- plugin' (and0 ++ "." ++ "signal2") (-252.0,-516.0) container145
    setColour in147 "#control"
    out148 <- plugout' (and0 ++ "." ++ "result") (-132.0,-492.0) container145
    setColour out148 "#control"
    container149 <- container' "panel_or.png" (-12.0,-492.0) root
    in150 <- plugin' (or23 ++ "." ++ "signal1") (-72.0,-468.0) container149
    setColour in150 "#control"
    in151 <- plugin' (or23 ++ "." ++ "signal2") (-72.0,-516.0) container149
    setColour in151 "#control"
    out152 <- plugout' (or23 ++ "." ++ "result") (48.0,-492.0) container149
    setColour out152 "#control"
    container157 <- container' "panel_divider.png" (-240.0,144.0) root
    in158 <- plugin' (divider156 ++ "." ++ "gate") (-264.0,168.0) container157
    setColour in158 "#control"
    out159 <- plugout' (divider156 ++ "." ++ "div32") (-216.0,24.0) container157
    setColour out159 "#control"
    out160 <- plugout' (divider156 ++ "." ++ "div02") (-216.0,216.0) container157
    setColour out160 "#control"
    out161 <- plugout' (divider156 ++ "." ++ "div04") (-216.0,168.0) container157
    setColour out161 "#control"
    out162 <- plugout' (divider156 ++ "." ++ "div08") (-216.0,120.0) container157
    setColour out162 "#control"
    out163 <- plugout' (divider156 ++ "." ++ "div16") (-216.0,72.0) container157
    setColour out163 "#control"
    container165 <- container' "panel_xor.png" (-12.0,384.0) root
    in166 <- plugin' (xor164 ++ "." ++ "signal1") (-72.0,408.0) container165
    setColour in166 "#control"
    in167 <- plugin' (xor164 ++ "." ++ "signal2") (-72.0,360.0) container165
    setColour in167 "#control"
    out168 <- plugout' (xor164 ++ "." ++ "result") (48.0,384.0) container165
    setColour out168 "#control"
    container170 <- container' "panel_divider.png" (-348.0,-108.0) root
    in171 <- plugin' (divider169 ++ "." ++ "gate") (-372.0,-84.0) container170
    setColour in171 "#control"
    out172 <- plugout' (divider169 ++ "." ++ "div32") (-324.0,-228.0) container170
    setColour out172 "#control"
    out173 <- plugout' (divider169 ++ "." ++ "div02") (-324.0,-36.0) container170
    setColour out173 "#control"
    out174 <- plugout' (divider169 ++ "." ++ "div04") (-324.0,-84.0) container170
    setColour out174 "#control"
    out175 <- plugout' (divider169 ++ "." ++ "div08") (-324.0,-132.0) container170
    setColour out175 "#control"
    out176 <- plugout' (divider169 ++ "." ++ "div16") (-324.0,-180.0) container170
    setColour out176 "#control"
    container36 <- container' "panel_nand.png" (-144.0,-192.0) root
    in37 <- plugin' (nand21 ++ "." ++ "signal1") (-204.0,-168.0) container36
    setColour in37 "#control"
    in38 <- plugin' (nand21 ++ "." ++ "signal2") (-204.0,-216.0) container36
    setColour in38 "#control"
    out39 <- plugout' (nand21 ++ "." ++ "result") (-84.0,-192.0) container36
    setColour out39 "#control"
    container40 <- container' "panel_ladder.png" (168.0,120.0) root
    in41 <- plugin' (ladder18 ++ "." ++ "signal") (120.0,0.0) container40
    setColour in41 "#sample"
    in42 <- plugin' (sum26 ++ "." ++ "signal1") (206.0,188.0) container40
    setColour in42 "#sample"
    hide in42
    in43 <- plugin' (sum26 ++ "." ++ "signal2") (168.0,192.0) container40
    setColour in43 "#sample"
    in44 <- plugin' (ladder18 ++ "." ++ "freq") (180.0,142.0) container40
    setColour in44 "#sample"
    hide in44
    in45 <- plugin' (ladder18 ++ "." ++ "res") (203.0,105.0) container40
    setColour in45 "#sample"
    hide in45
    knob46 <- knob' (input7 ++ "." ++ "result") (216.0,132.0) container40
    knob47 <- knob' (input8 ++ "." ++ "result") (216.0,192.0) container40
    out48 <- plugout' (ladder18 ++ "." ++ "result") (216.0,0.0) container40
    setColour out48 "#sample"
    out49 <- plugout' (sum26 ++ "." ++ "result") (122.0,145.0) container40
    setColour out49 "#sample"
    hide out49
    container50 <- container' "panel_ladder.png" (168.0,-192.0) root
    in51 <- plugin' (ladder19 ++ "." ++ "signal") (120.0,-312.0) container50
    setColour in51 "#sample"
    in52 <- plugin' (sum27 ++ "." ++ "signal1") (217.0,-120.0) container50
    setColour in52 "#sample"
    hide in52
    in53 <- plugin' (sum27 ++ "." ++ "signal2") (168.0,-120.0) container50
    setColour in53 "#sample"
    in54 <- plugin' (ladder19 ++ "." ++ "freq") (191.0,-166.0) container50
    setColour in54 "#sample"
    hide in54
    in55 <- plugin' (ladder19 ++ "." ++ "res") (214.0,-203.0) container50
    setColour in55 "#sample"
    hide in55
    knob56 <- knob' (input9 ++ "." ++ "result") (216.0,-180.0) container50
    knob57 <- knob' (input10 ++ "." ++ "result") (216.0,-120.0) container50
    out58 <- plugout' (ladder19 ++ "." ++ "result") (216.0,-312.0) container50
    setColour out58 "#sample"
    out59 <- plugout' (sum27 ++ "." ++ "result") (133.0,-163.0) container50
    setColour out59 "#sample"
    hide out59
    container60 <- container' "panel_4x1.png" (396.0,108.0) root
    in61 <- plugin' (sum428 ++ "." ++ "signal1") (372.0,192.0) container60
    setColour in61 "#sample"
    in62 <- plugin' (sum428 ++ "." ++ "signal2") (372.0,132.0) container60
    setColour in62 "#sample"
    in63 <- plugin' (sum428 ++ "." ++ "signal3") (372.0,84.0) container60
    setColour in63 "#sample"
    in64 <- plugin' (sum428 ++ "." ++ "signal4") (372.0,36.0) container60
    setColour in64 "#sample"
    label65 <- label' "sum4" (372.0,192.0) container60
    out66 <- plugout' (sum428 ++ "." ++ "result") (408.0,108.0) container60
    setColour out66 "#sample"
    container67 <- container' "panel_3x1.png" (300.0,408.0) root
    in68 <- plugin' (vca30 ++ "." ++ "cv") (282.0,430.0) container67
    setColour in68 "#sample"
    hide in68
    in69 <- plugin' (vca30 ++ "." ++ "signal") (276.0,384.0) container67
    setColour in69 "#sample"
    knob70 <- knob' (input11 ++ "." ++ "result") (276.0,432.0) container67
    label71 <- label' "vca" (276.0,480.0) container67
    out72 <- plugout' (vca30 ++ "." ++ "result") (324.0,408.0) container67
    setColour out72 "#sample"
    container73 <- container' "panel_3x1.png" (300.0,-492.0) root
    in74 <- plugin' (vca31 ++ "." ++ "cv") (282.0,-463.0) container73
    setColour in74 "#sample"
    hide in74
    in75 <- plugin' (vca31 ++ "." ++ "signal") (276.0,-516.0) container73
    setColour in75 "#sample"
    knob76 <- knob' (input12 ++ "." ++ "result") (276.0,-468.0) container73
    label77 <- label' "vca" (276.0,-408.0) container73
    out78 <- plugout' (vca31 ++ "." ++ "result") (324.0,-492.0) container73
    setColour out78 "#sample"
    container79 <- container' "panel_3x1.png" (300.0,-180.0) root
    in80 <- plugin' (vca32 ++ "." ++ "cv") (281.0,-156.0) container79
    setColour in80 "#sample"
    hide in80
    in81 <- plugin' (vca32 ++ "." ++ "signal") (276.0,-204.0) container79
    setColour in81 "#sample"
    knob82 <- knob' (input13 ++ "." ++ "result") (276.0,-156.0) container79
    label83 <- label' "vca" (276.0,-108.0) container79
    out84 <- plugout' (vca32 ++ "." ++ "result") (324.0,-180.0) container79
    setColour out84 "#sample"
    container85 <- container' "panel_xor.png" (12.0,-192.0) root
    in86 <- plugin' (xor35 ++ "." ++ "signal1") (-48.0,-168.0) container85
    setColour in86 "#control"
    in87 <- plugin' (xor35 ++ "." ++ "signal2") (-48.0,-216.0) container85
    setColour in87 "#control"
    out88 <- plugout' (xor35 ++ "." ++ "result") (72.0,-192.0) container85
    setColour out88 "#control"
    container89 <- container' "panel_xnor.png" (-12.0,72.0) root
    in90 <- plugin' (xnor34 ++ "." ++ "signal1") (-72.0,96.0) container89
    setColour in90 "#control"
    in91 <- plugin' (xnor34 ++ "." ++ "signal2") (-72.0,48.0) container89
    setColour in91 "#control"
    out92 <- plugout' (xnor34 ++ "." ++ "result") (48.0,72.0) container89
    setColour out92 "#control"
    container93 <- container' "panel_or.png" (-12.0,300.0) root
    in94 <- plugin' (or22 ++ "." ++ "signal1") (-72.0,324.0) container93
    setColour in94 "#control"
    in95 <- plugin' (or22 ++ "." ++ "signal2") (-72.0,276.0) container93
    setColour in95 "#control"
    out96 <- plugout' (or22 ++ "." ++ "result") (48.0,300.0) container93
    setColour out96 "#control"
    container97 <- container' "panel_3x1.png" (300.0,120.0) root
    in98 <- plugin' (vca33 ++ "." ++ "cv") (283.0,146.0) container97
    setColour in98 "#sample"
    hide in98
    in99 <- plugin' (vca33 ++ "." ++ "signal") (276.0,96.0) container97
    setColour in99 "#sample"
    knob100 <- knob' (input15 ++ "." ++ "result") (276.0,144.0) container97
    label101 <- label' "vca" (276.0,192.0) container97
    out102 <- plugout' (vca33 ++ "." ++ "result") (324.0,120.0) container97
    setColour out102 "#sample"
    in153 <- plugin' (out ++ "." ++ "value") (564.0,72.0) root
    setColour in153 "#sample"
    out154 <- plugout' (keyboard ++ "." ++ "result") (-492.0,132.0) root
    setColour out154 "#sample"
    out155 <- plugout' (trigger ++ "." ++ "result") (-492.0,24.0) root
    setColour out155 "#sample"
    cable knob106 in105
    cable out152 in112
    cable knob118 in113
    cable out120 in115
    cable knob117 in116
    cable knob124 in122
    cable out66 in123
    cable knob141 in136
    cable out168 in137
    cable knob142 in138
    cable out144 in140
    cable out175 in146
    cable out161 in147
    cable out148 in150
    cable out160 in151
    cable out107 in158
    cable out107 in166
    cable out162 in167
    cable out159 in171
    cable out163 in37
    cable out174 in38
    cable out92 in41
    cable knob47 in42
    cable out49 in44
    cable knob46 in45
    cable out88 in51
    cable knob57 in52
    cable out59 in54
    cable knob56 in55
    cable out72 in61
    cable out102 in62
    cable out84 in63
    cable out78 in64
    cable knob70 in68
    cable out143 in69
    cable knob76 in74
    cable out119 in75
    cable knob82 in80
    cable out58 in81
    cable out39 in86
    cable out162 in87
    cable out160 in90
    cable out163 in91
    cable knob100 in98
    cable out48 in99
    cable out126 in153
    recompile
    set knob106 (8.991741)
    set knob117 (3.9035707)
    set knob118 (5.8333337e-2)
    set knob124 (1.8498626)
    set knob141 (3.870865)
    set knob142 (5.5e-2)
    set knob46 (3.7784336)
    set knob47 (-3.636516e-2)
    set knob56 (3.900417)
    set knob57 (5.8333337e-2)
    set knob70 (0.387999)
    set knob76 (1.1722789)
    set knob82 (0.3181153)
    set knob100 (0.13140404)
    return ()
    bind "!" "alert"
    bind "#" "sharpen"
    bind "$" "sendBack"
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
    bind "^" "bringFront"
    bind "a" "addknob"
    bind "b" "flatten"
    bind "d" "delete"
    bind "h" "hide"
    bind "k" "addknob"
    bind "m" "relocate"
    bind "n" "rename"
    bind "p" "up"
    bind "u" "up"
    bind "z" "check"
    bind "|" "quantise"
    bind "~" "container"
