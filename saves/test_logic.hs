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
    xor35 <- new' "xor"
    container100 <- container' "panel_3x1.bmp" (300.0,-192.0) root
    in101 <- plugin' (vca32 ++ "." ++ "cv") (281.0,-168.0) container100
    setColour in101 "#sample"
    hide in101
    in102 <- plugin' (vca32 ++ "." ++ "signal") (276.0,-216.0) container100
    setColour in102 "#sample"
    knob103 <- knob' (input3 ++ "." ++ "result") (276.0,-168.0) container100
    label104 <- label' "vca" (276.0,-120.0) container100
    out105 <- plugout' (vca32 ++ "." ++ "result") (324.0,-192.0) container100
    setColour out105 "#sample"
    container106 <- container' "panel_3x1.bmp" (300.0,120.0) root
    in107 <- plugin' (vca33 ++ "." ++ "cv") (283.0,146.0) container106
    setColour in107 "#sample"
    hide in107
    in108 <- plugin' (vca33 ++ "." ++ "signal") (276.0,96.0) container106
    setColour in108 "#sample"
    knob109 <- knob' (input5 ++ "." ++ "result") (276.0,144.0) container106
    label110 <- label' "vca" (276.0,192.0) container106
    out111 <- plugout' (vca33 ++ "." ++ "result") (324.0,120.0) container106
    setColour out111 "#sample"
    container112 <- container' "panel_lfo.bmp" (-336.0,108.0) root
    in113 <- plugin' (lfo20 ++ "." ++ "sync") (-324.0,132.0) container112
    setColour in113 "#control"
    in114 <- plugin' (lfo20 ++ "." ++ "rate") (-339.0,186.0) container112
    setColour in114 "#sample"
    hide in114
    knob115 <- knob' (input4 ++ "." ++ "result") (-324.0,180.0) container112
    out116 <- plugout' (lfo20 ++ "." ++ "square_result") (-288.0,24.0) container112
    setColour out116 "#control"
    out117 <- plugout' (lfo20 ++ "." ++ "triangle") (-348.0,-12.0) container112
    setColour out117 "#control"
    out118 <- plugout' (lfo20 ++ "." ++ "saw") (-288.0,-12.0) container112
    setColour out118 "#control"
    out119 <- plugout' (lfo20 ++ "." ++ "sin_result") (-348.0,24.0) container112
    setColour out119 "#control"
    container120 <- container' "panel_3x1.bmp" (-60.0,-492.0) root
    in121 <- plugin' (and0 ++ "." ++ "signal1") (-84.0,-468.0) container120
    setColour in121 "#control"
    in122 <- plugin' (and0 ++ "." ++ "signal2") (-84.0,-528.0) container120
    setColour in122 "#control"
    label123 <- label' "and" (-96.0,-420.0) container120
    out124 <- plugout' (and0 ++ "." ++ "result") (-48.0,-492.0) container120
    setColour out124 "#control"
    container125 <- container' "panel_ladder.bmp" (168.0,-492.0) root
    in126 <- plugin' (ladder16 ++ "." ++ "signal") (120.0,-612.0) container125
    setColour in126 "#sample"
    in127 <- plugin' (sum24 ++ "." ++ "signal1") (216.0,-422.0) container125
    setColour in127 "#sample"
    hide in127
    in128 <- plugin' (sum24 ++ "." ++ "signal2") (168.0,-420.0) container125
    setColour in128 "#sample"
    in129 <- plugin' (ladder16 ++ "." ++ "freq") (190.0,-468.0) container125
    setColour in129 "#sample"
    hide in129
    in130 <- plugin' (ladder16 ++ "." ++ "res") (213.0,-505.0) container125
    setColour in130 "#sample"
    hide in130
    knob131 <- knob' (input6 ++ "." ++ "result") (216.0,-480.0) container125
    knob132 <- knob' (input7 ++ "." ++ "result") (216.0,-420.0) container125
    out133 <- plugout' (ladder16 ++ "." ++ "result") (216.0,-612.0) container125
    setColour out133 "#sample"
    out134 <- plugout' (sum24 ++ "." ++ "result") (132.0,-465.0) container125
    setColour out134 "#sample"
    hide out134
    container135 <- container' "panel_3x1.bmp" (36.0,408.0) root
    in136 <- plugin' (or23 ++ "." ++ "signal2") (12.0,384.0) container135
    setColour in136 "#control"
    in137 <- plugin' (or23 ++ "." ++ "signal1") (12.0,432.0) container135
    setColour in137 "#control"
    label138 <- label' "or" (12.0,492.0) container135
    out139 <- plugout' (or23 ++ "." ++ "result") (60.0,408.0) container135
    setColour out139 "#control"
    container140 <- container' "panel_3x1.bmp" (496.0,100.0) root
    in141 <- plugin' (vca29 ++ "." ++ "cv") (475.0,125.0) container140
    setColour in141 "#sample"
    hide in141
    in142 <- plugin' (vca29 ++ "." ++ "signal") (475.0,75.0) container140
    setColour in142 "#sample"
    knob143 <- knob' (input8 ++ "." ++ "result") (475.0,125.0) container140
    label144 <- label' "vca" (471.0,175.0) container140
    out145 <- plugout' (vca29 ++ "." ++ "result") (516.0,100.0) container140
    setColour out145 "#sample"
    container146 <- container' "panel_3x1.bmp" (36.0,120.0) root
    in147 <- plugin' (xnor34 ++ "." ++ "signal1") (12.0,144.0) container146
    setColour in147 "#control"
    in148 <- plugin' (xnor34 ++ "." ++ "signal2") (12.0,96.0) container146
    setColour in148 "#control"
    label149 <- label' "xnor" (12.0,204.0) container146
    out150 <- plugout' (xnor34 ++ "." ++ "result") (60.0,120.0) container146
    setColour out150 "#control"
    container151 <- container' "panel_4x1.bmp" (-204.0,108.0) root
    in152 <- plugin' (divider1 ++ "." ++ "gate") (-228.0,108.0) container151
    setColour in152 "#control"
    label153 <- label' "divider" (-228.0,180.0) container151
    out154 <- plugout' (divider1 ++ "." ++ "div32") (-180.0,12.0) container151
    setColour out154 "#control"
    out155 <- plugout' (divider1 ++ "." ++ "div02") (-180.0,204.0) container151
    setColour out155 "#control"
    out156 <- plugout' (divider1 ++ "." ++ "div04") (-180.0,156.0) container151
    setColour out156 "#control"
    out157 <- plugout' (divider1 ++ "." ++ "div08") (-180.0,108.0) container151
    setColour out157 "#control"
    out158 <- plugout' (divider1 ++ "." ++ "div16") (-180.0,60.0) container151
    setColour out158 "#control"
    container36 <- container' "panel_ladder.bmp" (168.0,408.0) root
    in37 <- plugin' (ladder17 ++ "." ++ "signal") (120.0,288.0) container36
    setColour in37 "#sample"
    in38 <- plugin' (sum25 ++ "." ++ "signal1") (217.0,485.0) container36
    setColour in38 "#sample"
    hide in38
    in39 <- plugin' (sum25 ++ "." ++ "signal2") (168.0,480.0) container36
    setColour in39 "#sample"
    in40 <- plugin' (ladder17 ++ "." ++ "freq") (191.0,439.0) container36
    setColour in40 "#sample"
    hide in40
    in41 <- plugin' (ladder17 ++ "." ++ "res") (214.0,402.0) container36
    setColour in41 "#sample"
    hide in41
    knob42 <- knob' (input9 ++ "." ++ "result") (216.0,420.0) container36
    knob43 <- knob' (input10 ++ "." ++ "result") (216.0,480.0) container36
    out44 <- plugout' (ladder17 ++ "." ++ "result") (216.0,288.0) container36
    setColour out44 "#sample"
    out45 <- plugout' (sum25 ++ "." ++ "result") (133.0,442.0) container36
    setColour out45 "#sample"
    hide out45
    container46 <- container' "panel_ladder.bmp" (168.0,108.0) root
    in47 <- plugin' (ladder18 ++ "." ++ "signal") (120.0,-12.0) container46
    setColour in47 "#sample"
    in48 <- plugin' (sum26 ++ "." ++ "signal1") (206.0,176.0) container46
    setColour in48 "#sample"
    hide in48
    in49 <- plugin' (sum26 ++ "." ++ "signal2") (168.0,180.0) container46
    setColour in49 "#sample"
    in50 <- plugin' (ladder18 ++ "." ++ "freq") (180.0,130.0) container46
    setColour in50 "#sample"
    hide in50
    in51 <- plugin' (ladder18 ++ "." ++ "res") (203.0,93.0) container46
    setColour in51 "#sample"
    hide in51
    knob52 <- knob' (input11 ++ "." ++ "result") (216.0,120.0) container46
    knob53 <- knob' (input12 ++ "." ++ "result") (216.0,180.0) container46
    out54 <- plugout' (ladder18 ++ "." ++ "result") (216.0,-12.0) container46
    setColour out54 "#sample"
    out55 <- plugout' (sum26 ++ "." ++ "result") (122.0,133.0) container46
    setColour out55 "#sample"
    hide out55
    container56 <- container' "panel_3x1.bmp" (-60.0,-192.0) root
    in57 <- plugin' (nand21 ++ "." ++ "signal1") (-84.0,-168.0) container56
    setColour in57 "#control"
    in58 <- plugin' (nand21 ++ "." ++ "signal2") (-84.0,-216.0) container56
    setColour in58 "#control"
    label59 <- label' "nand" (-96.0,-120.0) container56
    out60 <- plugout' (nand21 ++ "." ++ "result") (-48.0,-192.0) container56
    setColour out60 "#control"
    container61 <- container' "panel_ladder.bmp" (168.0,-192.0) root
    in62 <- plugin' (ladder19 ++ "." ++ "signal") (120.0,-312.0) container61
    setColour in62 "#sample"
    in63 <- plugin' (sum27 ++ "." ++ "signal1") (217.0,-120.0) container61
    setColour in63 "#sample"
    hide in63
    in64 <- plugin' (sum27 ++ "." ++ "signal2") (168.0,-120.0) container61
    setColour in64 "#sample"
    in65 <- plugin' (ladder19 ++ "." ++ "freq") (191.0,-166.0) container61
    setColour in65 "#sample"
    hide in65
    in66 <- plugin' (ladder19 ++ "." ++ "res") (214.0,-203.0) container61
    setColour in66 "#sample"
    hide in66
    knob67 <- knob' (input13 ++ "." ++ "result") (216.0,-180.0) container61
    knob68 <- knob' (input14 ++ "." ++ "result") (216.0,-120.0) container61
    out69 <- plugout' (ladder19 ++ "." ++ "result") (216.0,-312.0) container61
    setColour out69 "#sample"
    out70 <- plugout' (sum27 ++ "." ++ "result") (133.0,-163.0) container61
    setColour out70 "#sample"
    hide out70
    container71 <- container' "panel_4x1.bmp" (396.0,108.0) root
    in72 <- plugin' (sum428 ++ "." ++ "signal1") (372.0,192.0) container71
    setColour in72 "#sample"
    in73 <- plugin' (sum428 ++ "." ++ "signal2") (372.0,132.0) container71
    setColour in73 "#sample"
    in74 <- plugin' (sum428 ++ "." ++ "signal3") (372.0,84.0) container71
    setColour in74 "#sample"
    in75 <- plugin' (sum428 ++ "." ++ "signal4") (372.0,36.0) container71
    setColour in75 "#sample"
    label76 <- label' "sum4" (372.0,192.0) container71
    out77 <- plugout' (sum428 ++ "." ++ "result") (408.0,108.0) container71
    setColour out77 "#sample"
    container78 <- container' "panel_3x1.bmp" (300.0,408.0) root
    in79 <- plugin' (vca30 ++ "." ++ "cv") (282.0,430.0) container78
    setColour in79 "#sample"
    hide in79
    in80 <- plugin' (vca30 ++ "." ++ "signal") (276.0,384.0) container78
    setColour in80 "#sample"
    knob81 <- knob' (input15 ++ "." ++ "result") (276.0,432.0) container78
    label82 <- label' "vca" (276.0,480.0) container78
    out83 <- plugout' (vca30 ++ "." ++ "result") (324.0,408.0) container78
    setColour out83 "#sample"
    container84 <- container' "panel_3x1.bmp" (36.0,-492.0) root
    in85 <- plugin' (or22 ++ "." ++ "signal1") (12.0,-468.0) container84
    setColour in85 "#control"
    in86 <- plugin' (or22 ++ "." ++ "signal2") (12.0,-528.0) container84
    setColour in86 "#control"
    label87 <- label' "or" (12.0,-420.0) container84
    out88 <- plugout' (or22 ++ "." ++ "result") (48.0,-492.0) container84
    setColour out88 "#control"
    container89 <- container' "panel_3x1.bmp" (36.0,-192.0) root
    in90 <- plugin' (xor35 ++ "." ++ "signal1") (24.0,-168.0) container89
    setColour in90 "#control"
    in91 <- plugin' (xor35 ++ "." ++ "signal2") (24.0,-216.0) container89
    setColour in91 "#control"
    label92 <- label' "xor" (12.0,-120.0) container89
    out93 <- plugout' (xor35 ++ "." ++ "result") (60.0,-192.0) container89
    setColour out93 "#control"
    container94 <- container' "panel_3x1.bmp" (300.0,-492.0) root
    in95 <- plugin' (vca31 ++ "." ++ "cv") (282.0,-463.0) container94
    setColour in95 "#sample"
    hide in95
    in96 <- plugin' (vca31 ++ "." ++ "signal") (276.0,-516.0) container94
    setColour in96 "#sample"
    knob97 <- knob' (input2 ++ "." ++ "result") (276.0,-468.0) container94
    label98 <- label' "vca" (276.0,-408.0) container94
    out99 <- plugout' (vca31 ++ "." ++ "result") (324.0,-492.0) container94
    setColour out99 "#sample"
    in159 <- plugin' (out ++ "." ++ "value") (564.0,72.0) root
    setColour in159 "#sample"
    out160 <- plugout' (keyboard ++ "." ++ "result") (-492.0,132.0) root
    setColour out160 "#sample"
    out161 <- plugout' (trigger ++ "." ++ "result") (-492.0,24.0) root
    setColour out161 "#sample"
    cable knob103 in101
    cable out69 in102
    cable knob109 in107
    cable out54 in108
    cable knob115 in114
    cable out155 in121
    cable out158 in122
    cable out88 in126
    cable knob132 in127
    cable out134 in129
    cable knob131 in130
    cable out157 in136
    cable out155 in137
    cable knob143 in141
    cable out77 in142
    cable out155 in147
    cable out158 in148
    cable out116 in152
    cable out139 in37
    cable knob43 in38
    cable out45 in40
    cable knob42 in41
    cable out150 in47
    cable knob53 in48
    cable out55 in50
    cable knob52 in51
    cable out158 in57
    cable out155 in58
    cable out93 in62
    cable knob68 in63
    cable out70 in65
    cable knob67 in66
    cable out83 in72
    cable out111 in73
    cable out105 in74
    cable out99 in75
    cable knob81 in79
    cable out44 in80
    cable out124 in85
    cable out155 in86
    cable out60 in90
    cable out157 in91
    cable knob97 in95
    cable out133 in96
    cable out145 in159
    recompile
    set knob103 (2.9508028)
    set knob109 (1.5588576)
    set knob115 (8.991741)
    set knob131 (3.9035707)
    set knob132 (5.8333337e-2)
    set knob143 (1.8498626)
    set knob42 (3.870865)
    set knob43 (2.5000002e-2)
    set knob52 (3.9645429)
    set knob53 (-6.666666e-2)
    set knob67 (3.900417)
    set knob68 (5.8333337e-2)
    set knob81 (1.5579202)
    set knob97 (2.419338)
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
    bind 'u' "hide"
    bind 'z' "check"
    bind '|' "quantise"
