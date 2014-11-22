do
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    and0 <- new' "and"
    divider1 <- new' "divider"
    input10 <- new' "input"
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
    ladder11 <- new' "ladder"
    ladder12 <- new' "ladder"
    ladder13 <- new' "ladder"
    ladder14 <- new' "ladder"
    lfo15 <- new' "lfo"
    nand16 <- new' "nand"
    or119 <- new' "or"
    or17 <- new' "or"
    sum18 <- new' "sum"
    sum19 <- new' "sum"
    sum21 <- new' "sum"
    sum22 <- new' "sum"
    sum420 <- new' "sum4"
    new "input" "trigger"
    let trigger = "trigger"
    vca112 <- new' "vca"
    vca112_cv <- new' "input"
    vca131 <- new' "vca"
    vca131_cv <- new' "input"
    vca138 <- new' "vca"
    vca138_cv <- new' "input"
    vca145 <- new' "vca"
    vca145_cv <- new' "input"
    xnor23 <- new' "xnor"
    xor125 <- new' "xor"
    container100 <- container' "panel_4x1.png" (487.0,28.0) root
    in101 <- plugin' (sum420 ++ "." ++ "signal1") (466.0,103.0) container100
    in102 <- plugin' (sum420 ++ "." ++ "signal2") (466.0,53.0) container100
    in103 <- plugin' (sum420 ++ "." ++ "signal3") (466.0,3.0) container100
    in104 <- plugin' (sum420 ++ "." ++ "signal4") (466.0,-47.0) container100
    label105 <- label' "sum4" (462.0,103.0) container100
    out106 <- plugout' (sum420 ++ "." ++ "result") (507.0,28.0) container100
    container110 <- container' "panel_3x1.png" (339.0,369.0) root
    in113 <- plugin' (vca112 ++ "." ++ "cv") (318.0,394.0) container110
    hide in113
    in114 <- plugin' (vca112 ++ "." ++ "signal") (318.0,344.0) container110
    knob116 <- knob' (vca112_cv ++ "." ++ "result") (318.0,394.0) container110
    label111 <- label' "vca" (314.0,444.0) container110
    out115 <- plugout' (vca112 ++ "." ++ "result") (359.0,369.0) container110
    container117 <- container' "panel_3x1.png" (-4.0,-402.0) root
    in120 <- plugin' (or119 ++ "." ++ "signal1") (-25.0,-377.0) container117
    in121 <- plugin' (or119 ++ "." ++ "signal2") (-25.0,-427.0) container117
    label118 <- label' "or" (-29.0,-327.0) container117
    out122 <- plugout' (or119 ++ "." ++ "result") (16.0,-402.0) container117
    container123 <- container' "panel_3x1.png" (27.0,-133.0) root
    in126 <- plugin' (xor125 ++ "." ++ "signal1") (6.0,-108.0) container123
    in127 <- plugin' (xor125 ++ "." ++ "signal2") (6.0,-158.0) container123
    label124 <- label' "xor" (2.0,-58.0) container123
    out128 <- plugout' (xor125 ++ "." ++ "result") (47.0,-133.0) container123
    container129 <- container' "panel_3x1.png" (327.0,-452.0) root
    in132 <- plugin' (vca131 ++ "." ++ "cv") (306.0,-427.0) container129
    hide in132
    in133 <- plugin' (vca131 ++ "." ++ "signal") (306.0,-477.0) container129
    knob135 <- knob' (vca131_cv ++ "." ++ "result") (306.0,-427.0) container129
    label130 <- label' "vca" (302.0,-377.0) container129
    out134 <- plugout' (vca131 ++ "." ++ "result") (347.0,-452.0) container129
    container136 <- container' "panel_3x1.png" (326.0,-97.0) root
    in139 <- plugin' (vca138 ++ "." ++ "cv") (305.0,-72.0) container136
    hide in139
    in140 <- plugin' (vca138 ++ "." ++ "signal") (305.0,-122.0) container136
    knob142 <- knob' (vca138_cv ++ "." ++ "result") (305.0,-72.0) container136
    label137 <- label' "vca" (301.0,-22.0) container136
    out141 <- plugout' (vca138 ++ "." ++ "result") (346.0,-97.0) container136
    container143 <- container' "panel_3x1.png" (328.0,133.0) root
    in146 <- plugin' (vca145 ++ "." ++ "cv") (307.0,158.0) container143
    hide in146
    in147 <- plugin' (vca145 ++ "." ++ "signal") (307.0,108.0) container143
    knob149 <- knob' (vca145_cv ++ "." ++ "result") (307.0,158.0) container143
    label144 <- label' "vca" (303.0,208.0) container143
    out148 <- plugout' (vca145 ++ "." ++ "result") (348.0,133.0) container143
    container24 <- container' "panel_lfo.png" (-365.0,208.0) root
    in25 <- plugin' (lfo15 ++ "." ++ "sync") (-362.0,223.0) container24
    in26 <- plugin' (lfo15 ++ "." ++ "rate") (-363.0,282.0) container24
    hide in26
    knob27 <- knob' (input2 ++ "." ++ "result") (-361.0,281.0) container24
    out28 <- plugout' (lfo15 ++ "." ++ "square_result") (-320.0,128.0) container24
    out29 <- plugout' (lfo15 ++ "." ++ "triangle") (-382.0,85.0) container24
    out30 <- plugout' (lfo15 ++ "." ++ "saw") (-321.0,87.0) container24
    out31 <- plugout' (lfo15 ++ "." ++ "sin_result") (-382.0,129.0) container24
    container32 <- container' "panel_3x1.png" (-174.0,-414.0) root
    in33 <- plugin' (and0 ++ "." ++ "signal1") (-195.0,-389.0) container32
    in34 <- plugin' (and0 ++ "." ++ "signal2") (-195.0,-439.0) container32
    label35 <- label' "and" (-199.0,-339.0) container32
    out36 <- plugout' (and0 ++ "." ++ "result") (-154.0,-414.0) container32
    container37 <- container' "panel_ladder.png" (160.0,-496.0) root
    in38 <- plugin' (ladder11 ++ "." ++ "signal") (152.0,-564.0) container37
    in39 <- plugin' (sum18 ++ "." ++ "signal1") (204.0,-422.0) container37
    hide in39
    in40 <- plugin' (sum18 ++ "." ++ "signal2") (155.0,-421.0) container37
    in41 <- plugin' (ladder11 ++ "." ++ "freq") (178.0,-468.0) container37
    hide in41
    in42 <- plugin' (ladder11 ++ "." ++ "res") (201.0,-505.0) container37
    hide in42
    knob43 <- knob' (input3 ++ "." ++ "result") (200.0,-508.0) container37
    knob44 <- knob' (input4 ++ "." ++ "result") (201.0,-420.0) container37
    out45 <- plugout' (ladder11 ++ "." ++ "result") (152.0,-608.0) container37
    out46 <- plugout' (sum18 ++ "." ++ "result") (120.0,-465.0) container37
    hide out46
    container47 <- container' "panel_3x1.png" (12.0,351.0) root
    in48 <- plugin' (or17 ++ "." ++ "signal1") (-9.0,376.0) container47
    in49 <- plugin' (or17 ++ "." ++ "signal2") (-9.0,326.0) container47
    label50 <- label' "or" (-13.0,426.0) container47
    out51 <- plugout' (or17 ++ "." ++ "result") (32.0,351.0) container47
    container52 <- container' "panel_3x1.png" (14.0,111.0) root
    in53 <- plugin' (xnor23 ++ "." ++ "signal1") (-7.0,136.0) container52
    in54 <- plugin' (xnor23 ++ "." ++ "signal2") (-7.0,86.0) container52
    label55 <- label' "xnor" (-11.0,186.0) container52
    out56 <- plugout' (xnor23 ++ "." ++ "result") (34.0,111.0) container52
    container57 <- container' "panel_4x1.png" (-213.0,166.0) root
    in58 <- plugin' (divider1 ++ "." ++ "gate") (-234.0,166.0) container57
    label59 <- label' "divider" (-238.0,241.0) container57
    out60 <- plugout' (divider1 ++ "." ++ "div32") (-193.0,66.0) container57
    out61 <- plugout' (divider1 ++ "." ++ "div02") (-193.0,266.0) container57
    out62 <- plugout' (divider1 ++ "." ++ "div04") (-193.0,216.0) container57
    out63 <- plugout' (divider1 ++ "." ++ "div08") (-193.0,166.0) container57
    out64 <- plugout' (divider1 ++ "." ++ "div16") (-193.0,116.0) container57
    container65 <- container' "panel_ladder.png" (161.0,399.0) root
    in66 <- plugin' (ladder12 ++ "." ++ "signal") (153.0,331.0) container65
    in67 <- plugin' (sum19 ++ "." ++ "signal1") (205.0,473.0) container65
    hide in67
    in68 <- plugin' (sum19 ++ "." ++ "signal2") (156.0,474.0) container65
    in69 <- plugin' (ladder12 ++ "." ++ "freq") (179.0,427.0) container65
    hide in69
    in70 <- plugin' (ladder12 ++ "." ++ "res") (202.0,390.0) container65
    hide in70
    knob71 <- knob' (input5 ++ "." ++ "result") (201.0,387.0) container65
    knob72 <- knob' (input6 ++ "." ++ "result") (202.0,475.0) container65
    out73 <- plugout' (ladder12 ++ "." ++ "result") (153.0,287.0) container65
    out74 <- plugout' (sum19 ++ "." ++ "result") (121.0,430.0) container65
    hide out74
    container75 <- container' "panel_ladder.png" (162.0,102.0) root
    in76 <- plugin' (ladder13 ++ "." ++ "signal") (154.0,34.0) container75
    in77 <- plugin' (sum21 ++ "." ++ "signal1") (206.0,176.0) container75
    hide in77
    in78 <- plugin' (sum21 ++ "." ++ "signal2") (157.0,177.0) container75
    in79 <- plugin' (ladder13 ++ "." ++ "freq") (180.0,130.0) container75
    hide in79
    in80 <- plugin' (ladder13 ++ "." ++ "res") (203.0,93.0) container75
    hide in80
    knob81 <- knob' (input7 ++ "." ++ "result") (202.0,90.0) container75
    knob82 <- knob' (input8 ++ "." ++ "result") (203.0,178.0) container75
    out83 <- plugout' (ladder13 ++ "." ++ "result") (154.0,-10.0) container75
    out84 <- plugout' (sum21 ++ "." ++ "result") (122.0,133.0) container75
    hide out84
    container85 <- container' "panel_3x1.png" (-78.0,-132.0) root
    in86 <- plugin' (nand16 ++ "." ++ "signal1") (-99.0,-107.0) container85
    in87 <- plugin' (nand16 ++ "." ++ "signal2") (-99.0,-157.0) container85
    label88 <- label' "nand" (-103.0,-57.0) container85
    out89 <- plugout' (nand16 ++ "." ++ "result") (-58.0,-132.0) container85
    container90 <- container' "panel_ladder.png" (161.0,-194.0) root
    in91 <- plugin' (ladder14 ++ "." ++ "signal") (153.0,-262.0) container90
    in92 <- plugin' (sum22 ++ "." ++ "signal1") (205.0,-120.0) container90
    hide in92
    in93 <- plugin' (sum22 ++ "." ++ "signal2") (156.0,-119.0) container90
    in94 <- plugin' (ladder14 ++ "." ++ "freq") (179.0,-166.0) container90
    hide in94
    in95 <- plugin' (ladder14 ++ "." ++ "res") (202.0,-203.0) container90
    hide in95
    knob96 <- knob' (input9 ++ "." ++ "result") (201.0,-206.0) container90
    knob97 <- knob' (input10 ++ "." ++ "result") (202.0,-118.0) container90
    out98 <- plugout' (ladder14 ++ "." ++ "result") (153.0,-306.0) container90
    out99 <- plugout' (sum22 ++ "." ++ "result") (121.0,-163.0) container90
    hide out99
    in107 <- plugin' (out ++ "." ++ "value") (559.0,75.0) root
    out108 <- plugout' (keyboard ++ "." ++ "result") (-496.0,130.0) root
    out109 <- plugout' (trigger ++ "." ++ "result") (-495.0,23.0) root
    cable out115 in101
    cable out148 in102
    cable out141 in103
    cable out134 in104
    cable knob116 in113
    cable out73 in114
    cable out36 in120
    cable out63 in121
    cable out89 in126
    cable out63 in127
    cable knob135 in132
    cable out45 in133
    cable knob142 in139
    cable out98 in140
    cable knob149 in146
    cable out83 in147
    cable knob27 in26
    cable out61 in33
    cable out64 in34
    cable out122 in38
    cable knob44 in39
    cable out46 in41
    cable knob43 in42
    cable out61 in48
    cable out63 in49
    cable out61 in53
    cable out64 in54
    cable out28 in58
    cable out51 in66
    cable knob72 in67
    cable out74 in69
    cable knob71 in70
    cable out56 in76
    cable knob82 in77
    cable out84 in79
    cable knob81 in80
    cable out64 in86
    cable out61 in87
    cable out128 in91
    cable knob97 in92
    cable out99 in94
    cable knob96 in95
    cable out106 in107
    recompile
    set knob116 (1.5579202)
    set knob135 (2.419338)
    set knob142 (2.9508028)
    set knob149 (1.5588576)
    set knob27 (8.991741)
    set knob43 (3.913875)
    set knob44 (5.8333337e-2)
    set knob71 (3.870865)
    set knob72 (2.5000002e-2)
    set knob81 (3.9645429)
    set knob82 (-6.666666e-2)
    set knob96 (3.900417)
    set knob97 (5.8333337e-2)
    return ()
    bind "#" "sharpen"
    bind "-" "setmin"
    bind "0" "setzero"
    bind "1" "setone"
    bind "=" "setmax"
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
