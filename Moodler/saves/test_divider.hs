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
    or22 <- new' "or"
    or23 <- new' "or"
    or24 <- new' "or"
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
    xnor35 <- new' "xnor"
    xor36 <- new' "xor"
    container107 <- container' "panel_ladder.png" (168.0,-492.0) root
    in108 <- plugin' (ladder16 ++ "." ++ "signal") (120.0,-612.0) container107
    setColour in108 "#control"
    in109 <- plugin' (sum25 ++ "." ++ "signal1") (216.0,-422.0) container107
    setColour in109 "#sample"
    hide in109
    in110 <- plugin' (sum25 ++ "." ++ "signal2") (168.0,-420.0) container107
    setColour in110 "#sample"
    in111 <- plugin' (ladder16 ++ "." ++ "freq") (190.0,-468.0) container107
    setColour in111 "#sample"
    hide in111
    in112 <- plugin' (ladder16 ++ "." ++ "res") (213.0,-505.0) container107
    setColour in112 "#sample"
    hide in112
    knob113 <- knob' (input2 ++ "." ++ "result") (216.0,-480.0) container107
    knob114 <- knob' (input3 ++ "." ++ "result") (216.0,-420.0) container107
    out115 <- plugout' (ladder16 ++ "." ++ "result") (216.0,-612.0) container107
    setColour out115 "#sample"
    out116 <- plugout' (sum25 ++ "." ++ "result") (132.0,-465.0) container107
    setColour out116 "#sample"
    hide out116
    container117 <- container' "panel_3x1.png" (496.0,100.0) root
    in118 <- plugin' (vca30 ++ "." ++ "cv") (475.0,125.0) container117
    setColour in118 "#sample"
    hide in118
    in119 <- plugin' (vca30 ++ "." ++ "signal") (475.0,75.0) container117
    setColour in119 "#sample"
    knob120 <- knob' (input4 ++ "." ++ "result") (475.0,125.0) container117
    label121 <- label' "vca" (471.0,175.0) container117
    out122 <- plugout' (vca30 ++ "." ++ "result") (516.0,100.0) container117
    setColour out122 "#sample"
    container123 <- container' "panel_ladder.png" (168.0,408.0) root
    in124 <- plugin' (ladder17 ++ "." ++ "res") (214.0,402.0) container123
    setColour in124 "#sample"
    hide in124
    in125 <- plugin' (ladder17 ++ "." ++ "signal") (120.0,288.0) container123
    setColour in125 "#control"
    in126 <- plugin' (sum26 ++ "." ++ "signal1") (217.0,485.0) container123
    setColour in126 "#sample"
    hide in126
    in127 <- plugin' (sum26 ++ "." ++ "signal2") (168.0,480.0) container123
    setColour in127 "#sample"
    in128 <- plugin' (ladder17 ++ "." ++ "freq") (191.0,439.0) container123
    setColour in128 "#sample"
    hide in128
    knob129 <- knob' (input5 ++ "." ++ "result") (216.0,420.0) container123
    knob130 <- knob' (input6 ++ "." ++ "result") (216.0,480.0) container123
    out131 <- plugout' (ladder17 ++ "." ++ "result") (216.0,288.0) container123
    setColour out131 "#sample"
    out132 <- plugout' (sum26 ++ "." ++ "result") (133.0,442.0) container123
    setColour out132 "#sample"
    hide out132
    container133 <- container' "panel_or.png" (0.0,12.0) root
    in134 <- plugin' (or22 ++ "." ++ "signal1") (-60.0,36.0) container133
    setColour in134 "#control"
    in135 <- plugin' (or22 ++ "." ++ "signal2") (-60.0,-12.0) container133
    setColour in135 "#control"
    out136 <- plugout' (or22 ++ "." ++ "result") (60.0,12.0) container133
    setColour out136 "#control"
    container137 <- container' "panel_ladder.png" (168.0,108.0) root
    in138 <- plugin' (ladder18 ++ "." ++ "signal") (120.0,-12.0) container137
    setColour in138 "#control"
    in139 <- plugin' (sum27 ++ "." ++ "signal1") (206.0,176.0) container137
    setColour in139 "#sample"
    hide in139
    in140 <- plugin' (sum27 ++ "." ++ "signal2") (168.0,180.0) container137
    setColour in140 "#sample"
    in141 <- plugin' (ladder18 ++ "." ++ "freq") (180.0,130.0) container137
    setColour in141 "#sample"
    hide in141
    in142 <- plugin' (ladder18 ++ "." ++ "res") (203.0,93.0) container137
    setColour in142 "#sample"
    hide in142
    knob143 <- knob' (input7 ++ "." ++ "result") (216.0,120.0) container137
    knob144 <- knob' (input8 ++ "." ++ "result") (216.0,180.0) container137
    out145 <- plugout' (ladder18 ++ "." ++ "result") (216.0,-12.0) container137
    setColour out145 "#sample"
    out146 <- plugout' (sum27 ++ "." ++ "result") (122.0,133.0) container137
    setColour out146 "#sample"
    hide out146
    container147 <- container' "panel_ladder.png" (168.0,-192.0) root
    in148 <- plugin' (ladder19 ++ "." ++ "signal") (120.0,-312.0) container147
    setColour in148 "#control"
    in149 <- plugin' (sum28 ++ "." ++ "signal1") (217.0,-120.0) container147
    setColour in149 "#sample"
    hide in149
    in150 <- plugin' (sum28 ++ "." ++ "signal2") (168.0,-120.0) container147
    setColour in150 "#sample"
    in151 <- plugin' (ladder19 ++ "." ++ "freq") (191.0,-166.0) container147
    setColour in151 "#sample"
    hide in151
    in152 <- plugin' (ladder19 ++ "." ++ "res") (214.0,-203.0) container147
    setColour in152 "#sample"
    hide in152
    knob153 <- knob' (input9 ++ "." ++ "result") (216.0,-180.0) container147
    knob154 <- knob' (input10 ++ "." ++ "result") (216.0,-120.0) container147
    out155 <- plugout' (ladder19 ++ "." ++ "result") (216.0,-312.0) container147
    setColour out155 "#sample"
    out156 <- plugout' (sum28 ++ "." ++ "result") (133.0,-163.0) container147
    setColour out156 "#sample"
    hide out156
    container37 <- container' "panel_4x1.png" (396.0,108.0) root
    in38 <- plugin' (sum429 ++ "." ++ "signal1") (372.0,192.0) container37
    setColour in38 "#sample"
    in39 <- plugin' (sum429 ++ "." ++ "signal2") (372.0,132.0) container37
    setColour in39 "#sample"
    in40 <- plugin' (sum429 ++ "." ++ "signal3") (372.0,84.0) container37
    setColour in40 "#sample"
    in41 <- plugin' (sum429 ++ "." ++ "signal4") (372.0,36.0) container37
    setColour in41 "#sample"
    label42 <- label' "sum4" (372.0,192.0) container37
    out43 <- plugout' (sum429 ++ "." ++ "result") (408.0,108.0) container37
    setColour out43 "#sample"
    container44 <- container' "panel_3x1.png" (300.0,408.0) root
    in45 <- plugin' (vca31 ++ "." ++ "cv") (282.0,430.0) container44
    setColour in45 "#sample"
    hide in45
    in46 <- plugin' (vca31 ++ "." ++ "signal") (276.0,384.0) container44
    setColour in46 "#sample"
    knob47 <- knob' (input11 ++ "." ++ "result") (276.0,432.0) container44
    label48 <- label' "vca" (276.0,480.0) container44
    out49 <- plugout' (vca31 ++ "." ++ "result") (324.0,408.0) container44
    setColour out49 "#sample"
    container50 <- container' "panel_3x1.png" (300.0,-492.0) root
    in51 <- plugin' (vca32 ++ "." ++ "cv") (282.0,-463.0) container50
    setColour in51 "#sample"
    hide in51
    in52 <- plugin' (vca32 ++ "." ++ "signal") (276.0,-516.0) container50
    setColour in52 "#sample"
    knob53 <- knob' (input12 ++ "." ++ "result") (276.0,-468.0) container50
    label54 <- label' "vca" (276.0,-408.0) container50
    out55 <- plugout' (vca32 ++ "." ++ "result") (324.0,-492.0) container50
    setColour out55 "#sample"
    container56 <- container' "panel_or.png" (0.0,408.0) root
    in57 <- plugin' (or23 ++ "." ++ "signal1") (-60.0,432.0) container56
    setColour in57 "#control"
    in58 <- plugin' (or23 ++ "." ++ "signal2") (-60.0,384.0) container56
    setColour in58 "#control"
    out59 <- plugout' (or23 ++ "." ++ "result") (60.0,408.0) container56
    setColour out59 "#control"
    container60 <- container' "panel_xnor.png" (0.0,120.0) root
    in61 <- plugin' (xnor35 ++ "." ++ "signal1") (-60.0,144.0) container60
    setColour in61 "#control"
    in62 <- plugin' (xnor35 ++ "." ++ "signal2") (-60.0,96.0) container60
    setColour in62 "#control"
    out63 <- plugout' (xnor35 ++ "." ++ "result") (60.0,120.0) container60
    setColour out63 "#control"
    container64 <- container' "panel_nand.png" (0.0,-144.0) root
    in65 <- plugin' (nand21 ++ "." ++ "signal1") (-60.0,-120.0) container64
    setColour in65 "#control"
    in66 <- plugin' (nand21 ++ "." ++ "signal2") (-60.0,-168.0) container64
    setColour in66 "#control"
    out67 <- plugout' (nand21 ++ "." ++ "result") (60.0,-144.0) container64
    setColour out67 "#control"
    container68 <- container' "panel_xor.png" (0.0,-240.0) root
    in69 <- plugin' (xor36 ++ "." ++ "signal1") (-60.0,-216.0) container68
    setColour in69 "#control"
    in70 <- plugin' (xor36 ++ "." ++ "signal2") (-60.0,-264.0) container68
    setColour in70 "#control"
    out71 <- plugout' (xor36 ++ "." ++ "result") (60.0,-240.0) container68
    setColour out71 "#control"
    container72 <- container' "panel_and.png" (0.0,-456.0) root
    in73 <- plugin' (and0 ++ "." ++ "signal1") (-60.0,-432.0) container72
    setColour in73 "#control"
    in74 <- plugin' (and0 ++ "." ++ "signal2") (-60.0,-480.0) container72
    setColour in74 "#control"
    out75 <- plugout' (and0 ++ "." ++ "result") (60.0,-456.0) container72
    setColour out75 "#control"
    container76 <- container' "panel_or.png" (0.0,-552.0) root
    in77 <- plugin' (or24 ++ "." ++ "signal1") (-60.0,-528.0) container76
    setColour in77 "#control"
    in78 <- plugin' (or24 ++ "." ++ "signal2") (-60.0,-576.0) container76
    setColour in78 "#control"
    out79 <- plugout' (or24 ++ "." ++ "result") (60.0,-552.0) container76
    setColour out79 "#control"
    container80 <- container' "panel_3x1.png" (300.0,-192.0) root
    in81 <- plugin' (vca33 ++ "." ++ "cv") (281.0,-168.0) container80
    setColour in81 "#sample"
    hide in81
    in82 <- plugin' (vca33 ++ "." ++ "signal") (276.0,-216.0) container80
    setColour in82 "#sample"
    knob83 <- knob' (input13 ++ "." ++ "result") (276.0,-168.0) container80
    label84 <- label' "vca" (276.0,-120.0) container80
    out85 <- plugout' (vca33 ++ "." ++ "result") (324.0,-192.0) container80
    setColour out85 "#sample"
    container86 <- container' "panel_divider.png" (-168.0,108.0) root
    in87 <- plugin' (divider1 ++ "." ++ "gate") (-192.0,132.0) container86
    setColour in87 "#control"
    out88 <- plugout' (divider1 ++ "." ++ "div32") (-144.0,-12.0) container86
    setColour out88 "#control"
    out89 <- plugout' (divider1 ++ "." ++ "div02") (-144.0,180.0) container86
    setColour out89 "#control"
    out90 <- plugout' (divider1 ++ "." ++ "div04") (-144.0,132.0) container86
    setColour out90 "#control"
    out91 <- plugout' (divider1 ++ "." ++ "div08") (-144.0,84.0) container86
    setColour out91 "#control"
    out92 <- plugout' (divider1 ++ "." ++ "div16") (-144.0,36.0) container86
    setColour out92 "#control"
    container93 <- container' "panel_3x1.png" (300.0,120.0) root
    in94 <- plugin' (vca34 ++ "." ++ "cv") (283.0,146.0) container93
    setColour in94 "#sample"
    hide in94
    in95 <- plugin' (vca34 ++ "." ++ "signal") (276.0,96.0) container93
    setColour in95 "#sample"
    knob96 <- knob' (input15 ++ "." ++ "result") (276.0,144.0) container93
    label97 <- label' "vca" (276.0,192.0) container93
    out98 <- plugout' (vca34 ++ "." ++ "result") (324.0,120.0) container93
    setColour out98 "#sample"
    container99 <- container' "panel_lfo.png" (-300.0,108.0) root
    in100 <- plugin' (lfo20 ++ "." ++ "sync") (-288.0,132.0) container99
    setColour in100 "#control"
    in101 <- plugin' (lfo20 ++ "." ++ "rate") (-339.0,186.0) container99
    setColour in101 "#sample"
    hide in101
    knob102 <- knob' (input14 ++ "." ++ "result") (-288.0,180.0) container99
    out103 <- plugout' (lfo20 ++ "." ++ "square_result") (-252.0,24.0) container99
    setColour out103 "#control"
    out104 <- plugout' (lfo20 ++ "." ++ "triangle") (-312.0,-12.0) container99
    setColour out104 "#control"
    out105 <- plugout' (lfo20 ++ "." ++ "saw") (-252.0,-12.0) container99
    setColour out105 "#control"
    out106 <- plugout' (lfo20 ++ "." ++ "sin_result") (-312.0,24.0) container99
    setColour out106 "#control"
    in157 <- plugin' (out ++ "." ++ "value") (564.0,72.0) root
    setColour in157 "#sample"
    out158 <- plugout' (keyboard ++ "." ++ "result") (-492.0,132.0) root
    setColour out158 "#sample"
    out159 <- plugout' (trigger ++ "." ++ "result") (-492.0,24.0) root
    setColour out159 "#sample"
    cable out79 in108
    cable knob114 in109
    cable out116 in111
    cable knob113 in112
    cable knob120 in118
    cable out43 in119
    cable knob129 in124
    cable out59 in125
    cable knob130 in126
    cable out132 in128
    cable out63 in134
    cable out88 in135
    cable out136 in138
    cable knob144 in139
    cable out146 in141
    cable knob143 in142
    cable out71 in148
    cable knob154 in149
    cable out156 in151
    cable knob153 in152
    cable out49 in38
    cable out98 in39
    cable out85 in40
    cable out55 in41
    cable knob47 in45
    cable out131 in46
    cable knob53 in51
    cable out115 in52
    cable out89 in57
    cable out91 in58
    cable out89 in61
    cable out92 in62
    cable out92 in65
    cable out89 in66
    cable out67 in69
    cable out91 in70
    cable out89 in73
    cable out92 in74
    cable out75 in77
    cable out89 in78
    cable knob83 in81
    cable out155 in82
    cable out103 in87
    cable knob96 in94
    cable out145 in95
    cable knob102 in101
    cable out122 in157
    recompile
    set knob113 (3.9035707)
    set knob114 (5.8333337e-2)
    set knob120 (1.8498626)
    set knob129 (3.870865)
    set knob130 (2.5000002e-2)
    set knob143 (3.9645429)
    set knob144 (-6.666666e-2)
    set knob153 (3.900417)
    set knob154 (5.8333337e-2)
    set knob47 (1.5579202)
    set knob53 (2.419338)
    set knob83 (2.9508028)
    set knob96 (1.6733468)
    set knob102 (8.991741)
    return ()
    bind '!' "alert"
    bind '#' "sharpen"
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
