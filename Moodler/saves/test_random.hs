do
    reset
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    adsr0 <- new' "adsr"
    butterhp1 <- new' "butterhp"
    butterlp2 <- new' "butterlp"
    input10 <- new' "input"
    input11 <- new' "input"
    input12 <- new' "input"
    input13 <- new' "input"
    input14 <- new' "input"
    input15 <- new' "input"
    input16 <- new' "input"
    input17 <- new' "input"
    input3 <- new' "input"
    input4 <- new' "input"
    input5 <- new' "input"
    input6 <- new' "input"
    input7 <- new' "input"
    input8 <- new' "input"
    input9 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    ladder18 <- new' "ladder"
    noise19 <- new' "noise"
    poisson20 <- new' "poisson"
    random21 <- new' "random"
    sum22 <- new' "sum"
    sum23 <- new' "sum"
    sum24 <- new' "sum"
    sum25 <- new' "sum"
    sum26 <- new' "sum"
    new "input" "trigger"
    let trigger = "trigger"
    vca27 <- new' "vca"
    vca28 <- new' "vca"
    vca29 <- new' "vca"
    vca30 <- new' "vca"
    vca31 <- new' "vca"
    vca32 <- new' "vca"
    container33 <- container' "panel_3x1.png" (84.0,72.0) root
    in34 <- plugin' (vca27 ++ "." ++ "cv") (60.0,96.0) container33
    setColour in34 "#control"
    in35 <- plugin' (vca27 ++ "." ++ "signal") (60.0,48.0) container33
    setColour in35 "#sample"
    label36 <- label' "vca" (60.0,144.0) container33
    out37 <- plugout' (vca27 ++ "." ++ "result") (108.0,72.0) container33
    setColour out37 "#sample"
    container38 <- container' "panel_3x1.png" (348.0,72.0) root
    in39 <- plugin' (vca28 ++ "." ++ "cv") (306.0,94.0) container38
    setColour in39 "#sample"
    hide in39
    in40 <- plugin' (vca28 ++ "." ++ "signal") (324.0,48.0) container38
    setColour in40 "#sample"
    knob41 <- knob' (input13 ++ "." ++ "result") (324.0,96.0) container38
    label42 <- label' "vca" (300.0,144.0) container38
    out43 <- plugout' (vca28 ++ "." ++ "result") (372.0,72.0) container38
    setColour out43 "#sample"
    container44 <- container' "panel_ladder.png" (216.0,72.0) root
    in45 <- plugin' (ladder18 ++ "." ++ "signal") (168.0,-48.0) container44
    setColour in45 "#sample"
    in46 <- plugin' (sum26 ++ "." ++ "signal1") (253.0,149.0) container44
    setColour in46 "#sample"
    hide in46
    in47 <- plugin' (sum26 ++ "." ++ "signal2") (216.0,144.0) container44
    setColour in47 "#control"
    in48 <- plugin' (ladder18 ++ "." ++ "freq") (227.0,103.0) container44
    setColour in48 "#sample"
    hide in48
    in49 <- plugin' (ladder18 ++ "." ++ "res") (250.0,66.0) container44
    setColour in49 "#sample"
    hide in49
    knob50 <- knob' (input4 ++ "." ++ "result") (264.0,84.0) container44
    knob51 <- knob' (input5 ++ "." ++ "result") (264.0,144.0) container44
    out52 <- plugout' (ladder18 ++ "." ++ "result") (264.0,-48.0) container44
    setColour out52 "#sample"
    out53 <- plugout' (sum26 ++ "." ++ "result") (169.0,106.0) container44
    setColour out53 "#sample"
    hide out53
    container54 <- container' "panel_adsr.png" (-48.0,72.0) root
    in55 <- plugin' (adsr0 ++ "." ++ "attack") (-64.0,129.0) container54
    setColour in55 "#sample"
    hide in55
    in56 <- plugin' (adsr0 ++ "." ++ "decay") (-11.0,146.0) container54
    setColour in56 "#sample"
    hide in56
    in57 <- plugin' (adsr0 ++ "." ++ "sustain") (-11.0,96.0) container54
    setColour in57 "#sample"
    hide in57
    in58 <- plugin' (adsr0 ++ "." ++ "release") (-11.0,46.0) container54
    setColour in58 "#sample"
    hide in58
    in59 <- plugin' (adsr0 ++ "." ++ "gate") (-12.0,0.0) container54
    setColour in59 "#control"
    knob60 <- knob' (input6 ++ "." ++ "result") (-72.0,132.0) container54
    knob61 <- knob' (input7 ++ "." ++ "result") (-12.0,132.0) container54
    knob62 <- knob' (input9 ++ "." ++ "result") (-72.0,84.0) container54
    knob63 <- knob' (input8 ++ "." ++ "result") (-12.0,84.0) container54
    out64 <- plugout' (adsr0 ++ "." ++ "result") (-12.0,-36.0) container54
    setColour out64 "#control"
    container65 <- container' "panel_random.png" (-264.0,72.0) root
    in66 <- plugin' (vca30 ++ "." ++ "cv") (-342.0,48.0) container65
    setColour in66 "#sample"
    hide in66
    in67 <- plugin' (vca30 ++ "." ++ "signal") (-348.0,36.0) container65
    setColour in67 "#control"
    in68 <- plugin' (sum23 ++ "." ++ "signal1") (-235.0,-3.0) container65
    setColour in68 "#sample"
    hide in68
    in69 <- plugin' (sum23 ++ "." ++ "signal2") (-269.0,-1.0) container65
    setColour in69 "#sample"
    hide in69
    in70 <- plugin' (vca31 ++ "." ++ "cv") (-290.0,-2.0) container65
    setColour in70 "#sample"
    hide in70
    in71 <- plugin' (vca31 ++ "." ++ "signal") (-348.0,-12.0) container65
    setColour in71 "#control"
    in72 <- plugin' (poisson20 ++ "." ++ "rate") (-175.0,4.0) container65
    setColour in72 "#sample"
    hide in72
    in73 <- plugin' (sum24 ++ "." ++ "signal1") (-249.0,125.0) container65
    setColour in73 "#sample"
    hide in73
    in74 <- plugin' (sum24 ++ "." ++ "signal2") (-176.0,128.0) container65
    setColour in74 "#sample"
    hide in74
    in75 <- plugin' (vca32 ++ "." ++ "cv") (-264.0,80.0) container65
    setColour in75 "#sample"
    hide in75
    in76 <- plugin' (vca32 ++ "." ++ "signal") (-348.0,132.0) container65
    setColour in76 "#control"
    in77 <- plugin' (butterlp2 ++ "." ++ "freq") (-174.0,140.0) container65
    setColour in77 "#sample"
    hide in77
    in78 <- plugin' (butterlp2 ++ "." ++ "signal") (-237.0,121.0) container65
    setColour in78 "#sample"
    hide in78
    in79 <- plugin' (butterhp1 ++ "." ++ "freq") (-175.0,91.0) container65
    setColour in79 "#sample"
    hide in79
    in80 <- plugin' (butterhp1 ++ "." ++ "signal") (-177.0,85.0) container65
    setColour in80 "#sample"
    hide in80
    in81 <- plugin' (sum25 ++ "." ++ "signal1") (-296.0,82.0) container65
    setColour in81 "#sample"
    hide in81
    in82 <- plugin' (sum25 ++ "." ++ "signal2") (-177.0,80.0) container65
    setColour in82 "#sample"
    hide in82
    in83 <- plugin' (random21 ++ "." ++ "rate") (-227.0,36.0) container65
    setColour in83 "#sample"
    hide in83
    in84 <- plugin' (vca29 ++ "." ++ "cv") (-267.0,79.0) container65
    setColour in84 "#sample"
    hide in84
    in85 <- plugin' (vca29 ++ "." ++ "signal") (-348.0,84.0) container65
    setColour in85 "#control"
    in86 <- plugin' (sum22 ++ "." ++ "signal1") (-241.0,42.0) container65
    setColour in86 "#sample"
    hide in86
    in87 <- plugin' (sum22 ++ "." ++ "signal2") (-173.0,36.0) container65
    setColour in87 "#sample"
    hide in87
    knob88 <- knob' (input16 ++ "." ++ "result") (-264.0,36.0) container65
    knob89 <- knob' (input17 ++ "." ++ "result") (-312.0,36.0) container65
    knob90 <- knob' (input3 ++ "." ++ "result") (-264.0,-12.0) container65
    knob91 <- knob' (input10 ++ "." ++ "result") (-312.0,-12.0) container65
    knob92 <- knob' (input11 ++ "." ++ "result") (-264.0,132.0) container65
    knob93 <- knob' (input12 ++ "." ++ "result") (-312.0,132.0) container65
    knob94 <- knob' (input14 ++ "." ++ "result") (-264.0,84.0) container65
    knob95 <- knob' (input15 ++ "." ++ "result") (-312.0,84.0) container65
    out100 <- plugout' (sum23 ++ "." ++ "result") (-253.0,-2.0) container65
    setColour out100 "#sample"
    hide out100
    out101 <- plugout' (vca31 ++ "." ++ "result") (-269.0,-2.0) container65
    setColour out101 "#sample"
    hide out101
    out102 <- plugout' (random21 ++ "." ++ "result") (-168.0,36.0) container65
    setColour out102 "#control"
    out103 <- plugout' (poisson20 ++ "." ++ "trigger") (-168.0,-12.0) container65
    setColour out103 "#control"
    out104 <- plugout' (sum24 ++ "." ++ "result") (-256.0,135.0) container65
    setColour out104 "#sample"
    hide out104
    out105 <- plugout' (vca32 ++ "." ++ "result") (-267.0,126.0) container65
    setColour out105 "#sample"
    hide out105
    out106 <- plugout' (noise19 ++ "." ++ "result") (-168.0,180.0) container65
    setColour out106 "#sample"
    out107 <- plugout' (butterlp2 ++ "." ++ "result") (-168.0,132.0) container65
    setColour out107 "#sample"
    out108 <- plugout' (butterhp1 ++ "." ++ "result") (-168.0,84.0) container65
    setColour out108 "#sample"
    out96 <- plugout' (sum25 ++ "." ++ "result") (-250.0,84.0) container65
    setColour out96 "#sample"
    hide out96
    out97 <- plugout' (vca29 ++ "." ++ "result") (-271.0,75.0) container65
    setColour out97 "#sample"
    hide out97
    out98 <- plugout' (sum22 ++ "." ++ "result") (-256.0,37.0) container65
    setColour out98 "#sample"
    hide out98
    out99 <- plugout' (vca30 ++ "." ++ "result") (-268.0,34.0) container65
    setColour out99 "#sample"
    hide out99
    in109 <- plugin' (out ++ "." ++ "value") (564.0,72.0) root
    setColour in109 "#sample"
    out110 <- plugout' (keyboard ++ "." ++ "result") (-492.0,132.0) root
    setColour out110 "#sample"
    out111 <- plugout' (trigger ++ "." ++ "result") (-492.0,24.0) root
    setColour out111 "#sample"
    cable out64 in34
    cable out106 in35
    cable knob41 in39
    cable out52 in40
    cable out37 in45
    cable knob51 in46
    cable out102 in47
    cable out53 in48
    cable knob50 in49
    cable knob60 in55
    cable knob61 in56
    cable knob62 in57
    cable knob63 in58
    cable out103 in59
    cable knob89 in66
    cable knob90 in68
    cable out101 in69
    cable knob91 in70
    cable out100 in72
    cable knob92 in73
    cable out105 in74
    cable knob93 in75
    cable out104 in77
    cable out106 in78
    cable out96 in79
    cable out106 in80
    cable knob94 in81
    cable out97 in82
    cable out98 in83
    cable knob95 in84
    cable knob88 in86
    cable out99 in87
    cable out43 in109
    recompile
    set knob41 (5.0)
    set knob50 (3.5)
    set knob51 (0.21883485)
    set knob60 (0.0)
    set knob61 (0.16)
    set knob62 (1.0)
    set knob63 (0.30529472)
    set knob88 (0.19)
    set knob89 (0.0)
    set knob90 (2.0)
    set knob91 (0.0)
    set knob92 (0.0)
    set knob93 (0.0)
    set knob94 (0.0)
    set knob95 (0.0)
    return ()
    bind "!" "alert"
    bind "#" "sharpen"
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
    bind "a" "addknob"
    bind "b" "flatten"
    bind "d" "delete"
    bind "h" "hide"
    bind "m" "relocate"
    bind "n" "rename"
    bind "p" "up"
    bind "u" "hide"
    bind "z" "check"
    bind "|" "quantise"
