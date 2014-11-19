do
    reset
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    and0 <- new' "and"
    divider1 <- new' "divider"
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
    or175 <- new' "or"
    or23 <- new' "or"
    sum25 <- new' "sum"
    sum26 <- new' "sum"
    sum27 <- new' "sum"
    sum28 <- new' "sum"
    sum429 <- new' "sum4"
    new "input" "trigger"
    let trigger = "trigger"
    vca30 <- new' "vca"
    vca31 <- new' "vca"
    vca32 <- new' "vca"
    vca33 <- new' "vca"
    vca34 <- new' "vca"
    xnor170 <- new' "xnor"
    xor165 <- new' "xor"
    container103 <- container' "panel_nand.bmp" (-144.0,-192.0) root
    in104 <- plugin' (nand21 ++ "." ++ "signal1") (-204.0,-168.0) container103
    setColour in104 "#control"
    in105 <- plugin' (nand21 ++ "." ++ "signal2") (-204.0,-216.0) container103
    setColour in105 "#control"
    out106 <- plugout' (nand21 ++ "." ++ "result") (-84.0,-192.0) container103
    setColour out106 "#control"
    container107 <- container' "panel_ladder.bmp" (168.0,108.0) root
    in108 <- plugin' (ladder18 ++ "." ++ "signal") (120.0,-12.0) container107
    setColour in108 "#sample"
    in109 <- plugin' (sum27 ++ "." ++ "signal1") (206.0,176.0) container107
    setColour in109 "#sample"
    hide in109
    in110 <- plugin' (sum27 ++ "." ++ "signal2") (168.0,180.0) container107
    setColour in110 "#sample"
    in111 <- plugin' (ladder18 ++ "." ++ "freq") (180.0,130.0) container107
    setColour in111 "#sample"
    hide in111
    in112 <- plugin' (ladder18 ++ "." ++ "res") (203.0,93.0) container107
    setColour in112 "#sample"
    hide in112
    knob113 <- knob' (input15 ++ "." ++ "result") (216.0,120.0) container107
    knob114 <- knob' (input2 ++ "." ++ "result") (216.0,180.0) container107
    out115 <- plugout' (ladder18 ++ "." ++ "result") (216.0,-12.0) container107
    setColour out115 "#sample"
    out116 <- plugout' (sum27 ++ "." ++ "result") (122.0,133.0) container107
    setColour out116 "#sample"
    hide out116
    container122 <- container' "panel_ladder.bmp" (168.0,-192.0) root
    in123 <- plugin' (ladder19 ++ "." ++ "signal") (120.0,-312.0) container122
    setColour in123 "#sample"
    in124 <- plugin' (sum28 ++ "." ++ "signal1") (217.0,-120.0) container122
    setColour in124 "#sample"
    hide in124
    in125 <- plugin' (sum28 ++ "." ++ "signal2") (168.0,-120.0) container122
    setColour in125 "#sample"
    in126 <- plugin' (ladder19 ++ "." ++ "freq") (191.0,-166.0) container122
    setColour in126 "#sample"
    hide in126
    in127 <- plugin' (ladder19 ++ "." ++ "res") (214.0,-203.0) container122
    setColour in127 "#sample"
    hide in127
    knob128 <- knob' (input3 ++ "." ++ "result") (216.0,-180.0) container122
    knob129 <- knob' (input4 ++ "." ++ "result") (216.0,-120.0) container122
    out130 <- plugout' (ladder19 ++ "." ++ "result") (216.0,-312.0) container122
    setColour out130 "#sample"
    out131 <- plugout' (sum28 ++ "." ++ "result") (133.0,-163.0) container122
    setColour out131 "#sample"
    hide out131
    container132 <- container' "panel_4x1.bmp" (396.0,108.0) root
    in133 <- plugin' (sum429 ++ "." ++ "signal1") (372.0,192.0) container132
    setColour in133 "#sample"
    in134 <- plugin' (sum429 ++ "." ++ "signal2") (372.0,132.0) container132
    setColour in134 "#sample"
    in135 <- plugin' (sum429 ++ "." ++ "signal3") (372.0,84.0) container132
    setColour in135 "#sample"
    in136 <- plugin' (sum429 ++ "." ++ "signal4") (372.0,36.0) container132
    setColour in136 "#sample"
    label137 <- label' "sum4" (372.0,192.0) container132
    out138 <- plugout' (sum429 ++ "." ++ "result") (408.0,108.0) container132
    setColour out138 "#sample"
    container139 <- container' "panel_3x1.bmp" (300.0,408.0) root
    in140 <- plugin' (vca31 ++ "." ++ "cv") (282.0,430.0) container139
    setColour in140 "#sample"
    hide in140
    in141 <- plugin' (vca31 ++ "." ++ "signal") (276.0,384.0) container139
    setColour in141 "#sample"
    knob142 <- knob' (input5 ++ "." ++ "result") (276.0,432.0) container139
    label143 <- label' "vca" (276.0,480.0) container139
    out144 <- plugout' (vca31 ++ "." ++ "result") (324.0,408.0) container139
    setColour out144 "#sample"
    container150 <- container' "panel_3x1.bmp" (300.0,-492.0) root
    in151 <- plugin' (vca32 ++ "." ++ "cv") (282.0,-463.0) container150
    setColour in151 "#sample"
    hide in151
    in152 <- plugin' (vca32 ++ "." ++ "signal") (276.0,-516.0) container150
    setColour in152 "#sample"
    knob153 <- knob' (input6 ++ "." ++ "result") (276.0,-468.0) container150
    label154 <- label' "vca" (276.0,-408.0) container150
    out155 <- plugout' (vca32 ++ "." ++ "result") (324.0,-492.0) container150
    setColour out155 "#sample"
    container156 <- container' "panel_3x1.bmp" (300.0,-192.0) root
    in157 <- plugin' (vca33 ++ "." ++ "cv") (281.0,-168.0) container156
    setColour in157 "#sample"
    hide in157
    in158 <- plugin' (vca33 ++ "." ++ "signal") (276.0,-216.0) container156
    setColour in158 "#sample"
    knob159 <- knob' (input7 ++ "." ++ "result") (276.0,-168.0) container156
    label160 <- label' "vca" (276.0,-120.0) container156
    out161 <- plugout' (vca33 ++ "." ++ "result") (324.0,-192.0) container156
    setColour out161 "#sample"
    container166 <- container' "panel_xor.bmp" (12.0,-192.0) root
    in167 <- plugin' (xor165 ++ "." ++ "signal1") (-48.0,-168.0) container166
    setColour in167 "#control"
    in168 <- plugin' (xor165 ++ "." ++ "signal2") (-48.0,-216.0) container166
    setColour in168 "#control"
    out169 <- plugout' (xor165 ++ "." ++ "result") (72.0,-192.0) container166
    setColour out169 "#control"
    container171 <- container' "panel_xnor.bmp" (-12.0,72.0) root
    in172 <- plugin' (xnor170 ++ "." ++ "signal1") (-72.0,96.0) container171
    setColour in172 "#control"
    in173 <- plugin' (xnor170 ++ "." ++ "signal2") (-72.0,48.0) container171
    setColour in173 "#control"
    out174 <- plugout' (xnor170 ++ "." ++ "result") (48.0,72.0) container171
    setColour out174 "#control"
    container176 <- container' "panel_or.bmp" (-12.0,300.0) root
    in177 <- plugin' (or175 ++ "." ++ "signal1") (-72.0,324.0) container176
    setColour in177 "#control"
    in178 <- plugin' (or175 ++ "." ++ "signal2") (-72.0,276.0) container176
    setColour in178 "#control"
    out179 <- plugout' (or175 ++ "." ++ "result") (48.0,300.0) container176
    setColour out179 "#control"
    container37 <- container' "panel_3x1.bmp" (300.0,120.0) root
    in38 <- plugin' (vca34 ++ "." ++ "cv") (283.0,146.0) container37
    setColour in38 "#sample"
    hide in38
    in39 <- plugin' (vca34 ++ "." ++ "signal") (276.0,96.0) container37
    setColour in39 "#sample"
    knob40 <- knob' (input9 ++ "." ++ "result") (276.0,144.0) container37
    label41 <- label' "vca" (276.0,192.0) container37
    out42 <- plugout' (vca34 ++ "." ++ "result") (324.0,120.0) container37
    setColour out42 "#sample"
    container43 <- container' "panel_lfo.bmp" (-336.0,108.0) root
    in44 <- plugin' (lfo20 ++ "." ++ "sync") (-324.0,132.0) container43
    setColour in44 "#control"
    in45 <- plugin' (lfo20 ++ "." ++ "rate") (-339.0,186.0) container43
    setColour in45 "#sample"
    hide in45
    knob46 <- knob' (input8 ++ "." ++ "result") (-324.0,180.0) container43
    out47 <- plugout' (lfo20 ++ "." ++ "square_result") (-288.0,24.0) container43
    setColour out47 "#control"
    out48 <- plugout' (lfo20 ++ "." ++ "triangle") (-348.0,-12.0) container43
    setColour out48 "#control"
    out49 <- plugout' (lfo20 ++ "." ++ "saw") (-288.0,-12.0) container43
    setColour out49 "#control"
    out50 <- plugout' (lfo20 ++ "." ++ "sin_result") (-348.0,24.0) container43
    setColour out50 "#control"
    container51 <- container' "panel_ladder.bmp" (168.0,-492.0) root
    in52 <- plugin' (ladder16 ++ "." ++ "signal") (120.0,-612.0) container51
    setColour in52 "#sample"
    in53 <- plugin' (sum25 ++ "." ++ "signal1") (216.0,-422.0) container51
    setColour in53 "#sample"
    hide in53
    in54 <- plugin' (sum25 ++ "." ++ "signal2") (168.0,-420.0) container51
    setColour in54 "#sample"
    in55 <- plugin' (ladder16 ++ "." ++ "freq") (190.0,-468.0) container51
    setColour in55 "#sample"
    hide in55
    in56 <- plugin' (ladder16 ++ "." ++ "res") (213.0,-505.0) container51
    setColour in56 "#sample"
    hide in56
    knob57 <- knob' (input10 ++ "." ++ "result") (216.0,-480.0) container51
    knob58 <- knob' (input11 ++ "." ++ "result") (216.0,-420.0) container51
    out59 <- plugout' (ladder16 ++ "." ++ "result") (216.0,-612.0) container51
    setColour out59 "#sample"
    out60 <- plugout' (sum25 ++ "." ++ "result") (132.0,-465.0) container51
    setColour out60 "#sample"
    hide out60
    container66 <- container' "panel_3x1.bmp" (496.0,100.0) root
    in67 <- plugin' (vca30 ++ "." ++ "cv") (475.0,125.0) container66
    setColour in67 "#sample"
    hide in67
    in68 <- plugin' (vca30 ++ "." ++ "signal") (475.0,75.0) container66
    setColour in68 "#sample"
    knob69 <- knob' (input12 ++ "." ++ "result") (475.0,125.0) container66
    label70 <- label' "vca" (471.0,175.0) container66
    out71 <- plugout' (vca30 ++ "." ++ "result") (516.0,100.0) container66
    setColour out71 "#sample"
    container77 <- container' "panel_4x1.bmp" (-204.0,108.0) root
    in78 <- plugin' (divider1 ++ "." ++ "gate") (-228.0,108.0) container77
    setColour in78 "#control"
    label79 <- label' "divider" (-228.0,180.0) container77
    out80 <- plugout' (divider1 ++ "." ++ "div32") (-180.0,12.0) container77
    setColour out80 "#control"
    out81 <- plugout' (divider1 ++ "." ++ "div02") (-180.0,204.0) container77
    setColour out81 "#control"
    out82 <- plugout' (divider1 ++ "." ++ "div04") (-180.0,156.0) container77
    setColour out82 "#control"
    out83 <- plugout' (divider1 ++ "." ++ "div08") (-180.0,108.0) container77
    setColour out83 "#control"
    out84 <- plugout' (divider1 ++ "." ++ "div16") (-180.0,60.0) container77
    setColour out84 "#control"
    container85 <- container' "panel_ladder.bmp" (168.0,408.0) root
    in86 <- plugin' (ladder17 ++ "." ++ "res") (214.0,402.0) container85
    setColour in86 "#sample"
    hide in86
    in87 <- plugin' (ladder17 ++ "." ++ "signal") (120.0,288.0) container85
    setColour in87 "#sample"
    in88 <- plugin' (sum26 ++ "." ++ "signal1") (217.0,485.0) container85
    setColour in88 "#sample"
    hide in88
    in89 <- plugin' (sum26 ++ "." ++ "signal2") (168.0,480.0) container85
    setColour in89 "#sample"
    in90 <- plugin' (ladder17 ++ "." ++ "freq") (191.0,439.0) container85
    setColour in90 "#sample"
    hide in90
    knob91 <- knob' (input13 ++ "." ++ "result") (216.0,420.0) container85
    knob92 <- knob' (input14 ++ "." ++ "result") (216.0,480.0) container85
    out93 <- plugout' (ladder17 ++ "." ++ "result") (216.0,288.0) container85
    setColour out93 "#sample"
    out94 <- plugout' (sum26 ++ "." ++ "result") (133.0,442.0) container85
    setColour out94 "#sample"
    hide out94
    container95 <- container' "panel_and.bmp" (-192.0,-492.0) root
    in96 <- plugin' (and0 ++ "." ++ "signal1") (-252.0,-468.0) container95
    setColour in96 "#control"
    in97 <- plugin' (and0 ++ "." ++ "signal2") (-252.0,-516.0) container95
    setColour in97 "#control"
    out98 <- plugout' (and0 ++ "." ++ "result") (-132.0,-492.0) container95
    setColour out98 "#control"
    container99 <- container' "panel_or.bmp" (-12.0,-492.0) root
    in100 <- plugin' (or23 ++ "." ++ "signal1") (-72.0,-468.0) container99
    setColour in100 "#control"
    in101 <- plugin' (or23 ++ "." ++ "signal2") (-72.0,-516.0) container99
    setColour in101 "#control"
    out102 <- plugout' (or23 ++ "." ++ "result") (48.0,-492.0) container99
    setColour out102 "#control"
    in162 <- plugin' (out ++ "." ++ "value") (564.0,72.0) root
    setColour in162 "#sample"
    out163 <- plugout' (keyboard ++ "." ++ "result") (-492.0,132.0) root
    setColour out163 "#sample"
    out164 <- plugout' (trigger ++ "." ++ "result") (-492.0,24.0) root
    setColour out164 "#sample"
    cable out84 in104
    cable out81 in105
    cable out174 in108
    cable knob114 in109
    cable out116 in111
    cable knob113 in112
    cable out169 in123
    cable knob129 in124
    cable out131 in126
    cable knob128 in127
    cable out144 in133
    cable out42 in134
    cable out161 in135
    cable out155 in136
    cable knob142 in140
    cable out93 in141
    cable knob153 in151
    cable out59 in152
    cable knob159 in157
    cable out130 in158
    cable out106 in167
    cable out83 in168
    cable out81 in172
    cable out84 in173
    cable out81 in177
    cable out83 in178
    cable knob40 in38
    cable out115 in39
    cable knob46 in45
    cable out102 in52
    cable knob58 in53
    cable out60 in55
    cable knob57 in56
    cable knob69 in67
    cable out138 in68
    cable out47 in78
    cable knob91 in86
    cable out179 in87
    cable knob92 in88
    cable out94 in90
    cable out84 in96
    cable out82 in97
    cable out98 in100
    cable out81 in101
    cable out71 in162
    recompile
    set knob113 (3.9645429)
    set knob114 (-6.666666e-2)
    set knob128 (3.900417)
    set knob129 (5.8333337e-2)
    set knob142 (0.25740197)
    set knob153 (2.419338)
    set knob159 (1.2996501)
    set knob40 (0.8263626)
    set knob46 (8.991741)
    set knob57 (3.9035707)
    set knob58 (5.8333337e-2)
    set knob69 (1.8498626)
    set knob91 (3.870865)
    set knob92 (2.5000002e-2)
    return ()
    bind '!' "alert"
    bind '#' "sharpen"
    bind '$' "sendBack"
    bind '%' "setcolour"
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
    bind '^' "bringFront"
    bind 'a' "addknob"
    bind 'b' "flatten"
    bind 'd' "delete"
    bind 'h' "hide"
    bind 'k' "addknob"
    bind 'm' "relocate"
    bind 'n' "rename"
    bind 'p' "up"
    bind 'u' "up"
    bind 'z' "check"
    bind '|' "quantise"
    bind '~' "container"
