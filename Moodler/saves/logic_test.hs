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
    xnor23 <- new' "xnor"
    container100 <- container' "panel_4x1.png" (369.0,18.0) root
    in101 <- plugin' (sum420 ++ "." ++ "signal1") (348.0,93.0) container100
    in102 <- plugin' (sum420 ++ "." ++ "signal2") (348.0,43.0) container100
    in103 <- plugin' (sum420 ++ "." ++ "signal3") (348.0,-7.0) container100
    in104 <- plugin' (sum420 ++ "." ++ "signal4") (348.0,-57.0) container100
    label105 <- label' "sum4" (344.0,93.0) container100
    out106 <- plugout' (sum420 ++ "." ++ "result") (389.0,18.0) container100
    container110 <- container' "panel_3x1.png" (382.0,356.0) root
    in113 <- plugin' (vca112 ++ "." ++ "cv") (361.0,381.0) container110
    hide in113
    in114 <- plugin' (vca112 ++ "." ++ "signal") (361.0,331.0) container110
    knob116 <- knob' (vca112_cv ++ "." ++ "result") (361.0,381.0) container110
    label111 <- label' "vca" (357.0,431.0) container110
    out115 <- plugout' (vca112 ++ "." ++ "result") (402.0,356.0) container110
    container24 <- container' "panel_lfo.png" (-291.0,307.0) root
    in25 <- plugin' (lfo15 ++ "." ++ "sync") (-288.0,322.0) container24
    in26 <- plugin' (lfo15 ++ "." ++ "rate") (-289.0,381.0) container24
    hide in26
    knob27 <- knob' (input2 ++ "." ++ "result") (-287.0,380.0) container24
    out28 <- plugout' (lfo15 ++ "." ++ "square_result") (-246.0,227.0) container24
    out29 <- plugout' (lfo15 ++ "." ++ "triangle") (-308.0,184.0) container24
    out30 <- plugout' (lfo15 ++ "." ++ "saw") (-247.0,186.0) container24
    out31 <- plugout' (lfo15 ++ "." ++ "sin_result") (-308.0,228.0) container24
    container32 <- container' "panel_3x1.png" (10.0,-361.0) root
    in33 <- plugin' (and0 ++ "." ++ "signal1") (-11.0,-336.0) container32
    in34 <- plugin' (and0 ++ "." ++ "signal2") (-11.0,-386.0) container32
    label35 <- label' "and" (-15.0,-286.0) container32
    out36 <- plugout' (and0 ++ "." ++ "result") (30.0,-361.0) container32
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
    container57 <- container' "panel_4x1.png" (-133.0,47.0) root
    in58 <- plugin' (divider1 ++ "." ++ "gate") (-154.0,47.0) container57
    label59 <- label' "divider" (-158.0,122.0) container57
    out60 <- plugout' (divider1 ++ "." ++ "div32") (-113.0,-53.0) container57
    out61 <- plugout' (divider1 ++ "." ++ "div02") (-113.0,147.0) container57
    out62 <- plugout' (divider1 ++ "." ++ "div04") (-113.0,97.0) container57
    out63 <- plugout' (divider1 ++ "." ++ "div08") (-113.0,47.0) container57
    out64 <- plugout' (divider1 ++ "." ++ "div16") (-113.0,-3.0) container57
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
    container75 <- container' "panel_ladder.png" (163.0,110.0) root
    in76 <- plugin' (ladder13 ++ "." ++ "signal") (155.0,42.0) container75
    in77 <- plugin' (sum21 ++ "." ++ "signal1") (207.0,184.0) container75
    hide in77
    in78 <- plugin' (sum21 ++ "." ++ "signal2") (158.0,185.0) container75
    in79 <- plugin' (ladder13 ++ "." ++ "freq") (181.0,138.0) container75
    hide in79
    in80 <- plugin' (ladder13 ++ "." ++ "res") (204.0,101.0) container75
    hide in80
    knob81 <- knob' (input7 ++ "." ++ "result") (203.0,98.0) container75
    knob82 <- knob' (input8 ++ "." ++ "result") (204.0,186.0) container75
    out83 <- plugout' (ladder13 ++ "." ++ "result") (155.0,-2.0) container75
    out84 <- plugout' (sum21 ++ "." ++ "result") (123.0,141.0) container75
    hide out84
    container85 <- container' "panel_3x1.png" (13.0,-120.0) root
    in86 <- plugin' (nand16 ++ "." ++ "signal1") (-8.0,-95.0) container85
    in87 <- plugin' (nand16 ++ "." ++ "signal2") (-8.0,-145.0) container85
    label88 <- label' "nand" (-12.0,-45.0) container85
    out89 <- plugout' (nand16 ++ "." ++ "result") (33.0,-120.0) container85
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
    in107 <- plugin' (out ++ "." ++ "value") (495.0,70.0) root
    out108 <- plugout' (keyboard ++ "." ++ "result") (-496.0,130.0) root
    out109 <- plugout' (trigger ++ "." ++ "result") (-495.0,23.0) root
    cable out115 in101
    cable out83 in102
    cable out98 in103
    cable out45 in104
    cable knob116 in113
    cable out73 in114
    cable knob27 in26
    cable out61 in33
    cable out64 in34
    cable out36 in38
    cable knob44 in39
    cable out46 in41
    cable knob43 in42
    cable out61 in48
    cable out64 in49
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
    cable out62 in86
    cable out61 in87
    cable out89 in91
    cable knob97 in92
    cable out99 in94
    cable knob96 in95
    cable out106 in107
    recompile
    set knob116 (1.5579202)
    set knob27 (8.991741)
    set knob43 (3.959275)
    set knob44 (0.1)
    set knob71 (3.870865)
    set knob72 (2.5000002e-2)
    set knob81 (3.9645429)
    set knob82 (-6.666666e-2)
    set knob96 (3.900417)
    set knob97 (5.8333334e-2)
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
