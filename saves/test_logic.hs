do
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
    input2 <- new' "input"
    input29 <- new' "input"
    input3 <- new' "input"
    input4 <- new' "input"
    input5 <- new' "input"
    input6 <- new' "input"
    input7 <- new' "input"
    input8 <- new' "input"
    input9 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    ladder15 <- new' "ladder"
    ladder16 <- new' "ladder"
    ladder17 <- new' "ladder"
    ladder18 <- new' "ladder"
    lfo19 <- new' "lfo"
    nand20 <- new' "nand"
    or21 <- new' "or"
    or22 <- new' "or"
    sum23 <- new' "sum"
    sum24 <- new' "sum"
    sum25 <- new' "sum"
    sum26 <- new' "sum"
    sum427 <- new' "sum4"
    new "input" "trigger"
    let trigger = "trigger"
    vca28 <- new' "vca"
    vca30 <- new' "vca"
    vca31 <- new' "vca"
    vca32 <- new' "vca"
    vca33 <- new' "vca"
    xnor34 <- new' "xnor"
    xor35 <- new' "xor"
    container106 <- container' "panel_ladder.bmp" (168.0,408.0) root
    in107 <- plugin' (ladder16 ++ "." ++ "signal") (120.0,288.0) container106
    in108 <- plugin' (sum24 ++ "." ++ "signal1") (217.0,485.0) container106
    hide in108
    in109 <- plugin' (sum24 ++ "." ++ "signal2") (168.0,480.0) container106
    in110 <- plugin' (ladder16 ++ "." ++ "freq") (191.0,439.0) container106
    hide in110
    in111 <- plugin' (ladder16 ++ "." ++ "res") (214.0,402.0) container106
    hide in111
    knob112 <- knob' (input3 ++ "." ++ "result") (216.0,420.0) container106
    knob113 <- knob' (input4 ++ "." ++ "result") (216.0,480.0) container106
    out114 <- plugout' (ladder16 ++ "." ++ "result") (216.0,288.0) container106
    out115 <- plugout' (sum24 ++ "." ++ "result") (133.0,442.0) container106
    hide out115
    container116 <- container' "panel_ladder.bmp" (168.0,108.0) root
    in117 <- plugin' (ladder17 ++ "." ++ "signal") (120.0,-12.0) container116
    in118 <- plugin' (sum25 ++ "." ++ "signal1") (206.0,176.0) container116
    hide in118
    in119 <- plugin' (sum25 ++ "." ++ "signal2") (168.0,180.0) container116
    in120 <- plugin' (ladder17 ++ "." ++ "freq") (180.0,130.0) container116
    hide in120
    in121 <- plugin' (ladder17 ++ "." ++ "res") (203.0,93.0) container116
    hide in121
    knob122 <- knob' (input5 ++ "." ++ "result") (216.0,120.0) container116
    knob123 <- knob' (input6 ++ "." ++ "result") (216.0,180.0) container116
    out124 <- plugout' (ladder17 ++ "." ++ "result") (216.0,-12.0) container116
    out125 <- plugout' (sum25 ++ "." ++ "result") (122.0,133.0) container116
    hide out125
    container126 <- container' "panel_3x1.bmp" (-60.0,-192.0) root
    in127 <- plugin' (nand20 ++ "." ++ "signal1") (-84.0,-168.0) container126
    in128 <- plugin' (nand20 ++ "." ++ "signal2") (-84.0,-216.0) container126
    label129 <- label' "nand" (-96.0,-120.0) container126
    out130 <- plugout' (nand20 ++ "." ++ "result") (-48.0,-192.0) container126
    container131 <- container' "panel_ladder.bmp" (168.0,-192.0) root
    in132 <- plugin' (ladder18 ++ "." ++ "signal") (120.0,-312.0) container131
    in133 <- plugin' (sum26 ++ "." ++ "signal1") (217.0,-120.0) container131
    hide in133
    in134 <- plugin' (sum26 ++ "." ++ "signal2") (168.0,-120.0) container131
    in135 <- plugin' (ladder18 ++ "." ++ "freq") (191.0,-166.0) container131
    hide in135
    in136 <- plugin' (ladder18 ++ "." ++ "res") (214.0,-203.0) container131
    hide in136
    knob137 <- knob' (input7 ++ "." ++ "result") (216.0,-180.0) container131
    knob138 <- knob' (input8 ++ "." ++ "result") (216.0,-120.0) container131
    out139 <- plugout' (ladder18 ++ "." ++ "result") (216.0,-312.0) container131
    out140 <- plugout' (sum26 ++ "." ++ "result") (133.0,-163.0) container131
    hide out140
    container141 <- container' "panel_4x1.bmp" (396.0,108.0) root
    in142 <- plugin' (sum427 ++ "." ++ "signal1") (372.0,192.0) container141
    in143 <- plugin' (sum427 ++ "." ++ "signal2") (372.0,132.0) container141
    in144 <- plugin' (sum427 ++ "." ++ "signal3") (372.0,84.0) container141
    in145 <- plugin' (sum427 ++ "." ++ "signal4") (372.0,36.0) container141
    label146 <- label' "sum4" (372.0,192.0) container141
    out147 <- plugout' (sum427 ++ "." ++ "result") (408.0,108.0) container141
    container148 <- container' "panel_3x1.bmp" (300.0,408.0) root
    in149 <- plugin' (vca30 ++ "." ++ "cv") (282.0,430.0) container148
    hide in149
    in150 <- plugin' (vca30 ++ "." ++ "signal") (276.0,384.0) container148
    knob151 <- knob' (input9 ++ "." ++ "result") (276.0,432.0) container148
    label152 <- label' "vca" (276.0,480.0) container148
    out153 <- plugout' (vca30 ++ "." ++ "result") (324.0,408.0) container148
    container154 <- container' "panel_3x1.bmp" (36.0,-492.0) root
    in155 <- plugin' (or21 ++ "." ++ "signal1") (12.0,-468.0) container154
    in156 <- plugin' (or21 ++ "." ++ "signal2") (12.0,-528.0) container154
    label157 <- label' "or" (12.0,-420.0) container154
    out158 <- plugout' (or21 ++ "." ++ "result") (48.0,-492.0) container154
    container36 <- container' "panel_3x1.bmp" (36.0,-192.0) root
    in37 <- plugin' (xor35 ++ "." ++ "signal1") (24.0,-168.0) container36
    in38 <- plugin' (xor35 ++ "." ++ "signal2") (24.0,-216.0) container36
    label39 <- label' "xor" (12.0,-120.0) container36
    out40 <- plugout' (xor35 ++ "." ++ "result") (60.0,-192.0) container36
    container41 <- container' "panel_3x1.bmp" (300.0,-492.0) root
    in42 <- plugin' (vca31 ++ "." ++ "cv") (282.0,-463.0) container41
    hide in42
    in43 <- plugin' (vca31 ++ "." ++ "signal") (276.0,-516.0) container41
    knob44 <- knob' (input10 ++ "." ++ "result") (276.0,-468.0) container41
    label45 <- label' "vca" (276.0,-408.0) container41
    out46 <- plugout' (vca31 ++ "." ++ "result") (324.0,-492.0) container41
    container47 <- container' "panel_3x1.bmp" (300.0,-192.0) root
    in48 <- plugin' (vca32 ++ "." ++ "cv") (281.0,-168.0) container47
    hide in48
    in49 <- plugin' (vca32 ++ "." ++ "signal") (276.0,-216.0) container47
    knob50 <- knob' (input11 ++ "." ++ "result") (276.0,-168.0) container47
    label51 <- label' "vca" (276.0,-120.0) container47
    out52 <- plugout' (vca32 ++ "." ++ "result") (324.0,-192.0) container47
    container53 <- container' "panel_3x1.bmp" (300.0,120.0) root
    in54 <- plugin' (vca33 ++ "." ++ "cv") (283.0,146.0) container53
    hide in54
    in55 <- plugin' (vca33 ++ "." ++ "signal") (276.0,96.0) container53
    knob56 <- knob' (input13 ++ "." ++ "result") (276.0,144.0) container53
    label57 <- label' "vca" (276.0,192.0) container53
    out58 <- plugout' (vca33 ++ "." ++ "result") (324.0,120.0) container53
    container59 <- container' "panel_lfo.bmp" (-336.0,108.0) root
    in60 <- plugin' (lfo19 ++ "." ++ "sync") (-324.0,132.0) container59
    in61 <- plugin' (lfo19 ++ "." ++ "rate") (-339.0,186.0) container59
    hide in61
    knob62 <- knob' (input12 ++ "." ++ "result") (-324.0,180.0) container59
    out63 <- plugout' (lfo19 ++ "." ++ "square_result") (-288.0,24.0) container59
    out64 <- plugout' (lfo19 ++ "." ++ "triangle") (-348.0,-12.0) container59
    out65 <- plugout' (lfo19 ++ "." ++ "saw") (-288.0,-12.0) container59
    out66 <- plugout' (lfo19 ++ "." ++ "sin_result") (-348.0,24.0) container59
    container67 <- container' "panel_3x1.bmp" (-60.0,-492.0) root
    in68 <- plugin' (and0 ++ "." ++ "signal1") (-84.0,-468.0) container67
    in69 <- plugin' (and0 ++ "." ++ "signal2") (-84.0,-528.0) container67
    label70 <- label' "and" (-96.0,-420.0) container67
    out71 <- plugout' (and0 ++ "." ++ "result") (-48.0,-492.0) container67
    container72 <- container' "panel_ladder.bmp" (168.0,-492.0) root
    in73 <- plugin' (ladder15 ++ "." ++ "signal") (120.0,-612.0) container72
    in74 <- plugin' (sum23 ++ "." ++ "signal1") (216.0,-422.0) container72
    hide in74
    in75 <- plugin' (sum23 ++ "." ++ "signal2") (168.0,-420.0) container72
    in76 <- plugin' (ladder15 ++ "." ++ "freq") (190.0,-468.0) container72
    hide in76
    in77 <- plugin' (ladder15 ++ "." ++ "res") (213.0,-505.0) container72
    hide in77
    knob78 <- knob' (input14 ++ "." ++ "result") (216.0,-480.0) container72
    knob79 <- knob' (input2 ++ "." ++ "result") (216.0,-420.0) container72
    out80 <- plugout' (ladder15 ++ "." ++ "result") (216.0,-612.0) container72
    out81 <- plugout' (sum23 ++ "." ++ "result") (132.0,-465.0) container72
    hide out81
    container82 <- container' "panel_3x1.bmp" (36.0,408.0) root
    in83 <- plugin' (or22 ++ "." ++ "signal2") (12.0,384.0) container82
    in84 <- plugin' (or22 ++ "." ++ "signal1") (12.0,432.0) container82
    label85 <- label' "or" (12.0,492.0) container82
    out86 <- plugout' (or22 ++ "." ++ "result") (60.0,408.0) container82
    container87 <- container' "panel_3x1.bmp" (496.0,100.0) root
    in88 <- plugin' (vca28 ++ "." ++ "cv") (475.0,125.0) container87
    hide in88
    in89 <- plugin' (vca28 ++ "." ++ "signal") (475.0,75.0) container87
    knob90 <- knob' (input29 ++ "." ++ "result") (475.0,125.0) container87
    label91 <- label' "vca" (471.0,175.0) container87
    out92 <- plugout' (vca28 ++ "." ++ "result") (516.0,100.0) container87
    container93 <- container' "panel_3x1.bmp" (36.0,120.0) root
    in94 <- plugin' (xnor34 ++ "." ++ "signal1") (12.0,144.0) container93
    in95 <- plugin' (xnor34 ++ "." ++ "signal2") (12.0,96.0) container93
    label96 <- label' "xnor" (12.0,204.0) container93
    out97 <- plugout' (xnor34 ++ "." ++ "result") (60.0,120.0) container93
    container98 <- container' "panel_4x1.bmp" (-204.0,108.0) root
    in99 <- plugin' (divider1 ++ "." ++ "gate") (-228.0,108.0) container98
    label100 <- label' "divider" (-228.0,180.0) container98
    out101 <- plugout' (divider1 ++ "." ++ "div32") (-180.0,12.0) container98
    out102 <- plugout' (divider1 ++ "." ++ "div02") (-180.0,204.0) container98
    out103 <- plugout' (divider1 ++ "." ++ "div04") (-180.0,156.0) container98
    out104 <- plugout' (divider1 ++ "." ++ "div08") (-180.0,108.0) container98
    out105 <- plugout' (divider1 ++ "." ++ "div16") (-180.0,60.0) container98
    in159 <- plugin' (out ++ "." ++ "value") (564.0,72.0) root
    out160 <- plugout' (keyboard ++ "." ++ "result") (-492.0,132.0) root
    out161 <- plugout' (trigger ++ "." ++ "result") (-492.0,24.0) root
    cable out86 in107
    cable knob113 in108
    cable out115 in110
    cable knob112 in111
    cable out97 in117
    cable knob123 in118
    cable out125 in120
    cable knob122 in121
    cable out105 in127
    cable out102 in128
    cable out40 in132
    cable knob138 in133
    cable out140 in135
    cable knob137 in136
    cable out153 in142
    cable out58 in143
    cable out52 in144
    cable out46 in145
    cable knob151 in149
    cable out114 in150
    cable out71 in155
    cable out102 in156
    cable out130 in37
    cable out104 in38
    cable knob44 in42
    cable out80 in43
    cable knob50 in48
    cable out139 in49
    cable knob56 in54
    cable out124 in55
    cable knob62 in61
    cable out102 in68
    cable out105 in69
    cable out158 in73
    cable knob79 in74
    cable out81 in76
    cable knob78 in77
    cable out104 in83
    cable out102 in84
    cable knob90 in88
    cable out147 in89
    cable out102 in94
    cable out105 in95
    cable out63 in99
    cable out92 in159
    recompile
    set knob112 (3.870865)
    set knob113 (2.5000002e-2)
    set knob122 (3.9645429)
    set knob123 (-6.666666e-2)
    set knob137 (3.900417)
    set knob138 (5.8333337e-2)
    set knob151 (1.5579202)
    set knob44 (2.419338)
    set knob50 (2.9508028)
    set knob56 (1.5588576)
    set knob62 (8.991741)
    set knob78 (3.9035707)
    set knob79 (5.8333337e-2)
    set knob90 (1.8498626)
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
