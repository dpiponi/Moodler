do
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
    input18 <- new' "input"
    input3 <- new' "input"
    input4 <- new' "input"
    input5 <- new' "input"
    input6 <- new' "input"
    input7 <- new' "input"
    input8 <- new' "input"
    input9 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    ladder19 <- new' "ladder"
    noise21 <- new' "noise"
    poisson22 <- new' "poisson"
    random23 <- new' "random"
    sum24 <- new' "sum"
    sum25 <- new' "sum"
    sum26 <- new' "sum"
    sum27 <- new' "sum"
    sum28 <- new' "sum"
    new "input" "trigger"
    let trigger = "trigger"
    vca29 <- new' "vca"
    vca30 <- new' "vca"
    vca31 <- new' "vca"
    vca32 <- new' "vca"
    vca33 <- new' "vca"
    vca34 <- new' "vca"
    container35 <- container' "panel_3x1.bmp" (84.0,72.0) root
    in36 <- plugin' (vca29 ++ "." ++ "cv") (60.0,96.0) container35
    in37 <- plugin' (vca29 ++ "." ++ "signal") (60.0,48.0) container35
    label38 <- label' "vca" (60.0,144.0) container35
    out39 <- plugout' (vca29 ++ "." ++ "result") (108.0,72.0) container35
    container40 <- container' "panel_3x1.bmp" (348.0,72.0) root
    in41 <- plugin' (vca30 ++ "." ++ "cv") (306.0,94.0) container40
    hide in41
    in42 <- plugin' (vca30 ++ "." ++ "signal") (324.0,48.0) container40
    knob43 <- knob' (input5 ++ "." ++ "result") (324.0,96.0) container40
    label44 <- label' "vca" (300.0,144.0) container40
    out45 <- plugout' (vca30 ++ "." ++ "result") (372.0,72.0) container40
    container54 <- container' "panel_ladder.bmp" (216.0,72.0) root
    in55 <- plugin' (ladder19 ++ "." ++ "signal") (168.0,-48.0) container54
    in56 <- plugin' (sum28 ++ "." ++ "signal1") (253.0,149.0) container54
    hide in56
    in57 <- plugin' (sum28 ++ "." ++ "signal2") (216.0,144.0) container54
    in58 <- plugin' (ladder19 ++ "." ++ "freq") (227.0,103.0) container54
    hide in58
    in59 <- plugin' (ladder19 ++ "." ++ "res") (250.0,66.0) container54
    hide in59
    knob60 <- knob' (input11 ++ "." ++ "result") (264.0,84.0) container54
    knob61 <- knob' (input12 ++ "." ++ "result") (264.0,144.0) container54
    out62 <- plugout' (ladder19 ++ "." ++ "result") (264.0,-48.0) container54
    out63 <- plugout' (sum28 ++ "." ++ "result") (169.0,106.0) container54
    hide out63
    container64 <- container' "panel_adsr.bmp" (-48.0,72.0) root
    in65 <- plugin' (adsr0 ++ "." ++ "attack") (-64.0,129.0) container64
    hide in65
    in66 <- plugin' (adsr0 ++ "." ++ "decay") (-11.0,146.0) container64
    hide in66
    in67 <- plugin' (adsr0 ++ "." ++ "sustain") (-11.0,96.0) container64
    hide in67
    in68 <- plugin' (adsr0 ++ "." ++ "release") (-11.0,46.0) container64
    hide in68
    in69 <- plugin' (adsr0 ++ "." ++ "gate") (-12.0,0.0) container64
    knob70 <- knob' (input13 ++ "." ++ "result") (-72.0,132.0) container64
    knob71 <- knob' (input14 ++ "." ++ "result") (-12.0,132.0) container64
    knob72 <- knob' (input16 ++ "." ++ "result") (-72.0,84.0) container64
    knob73 <- knob' (input15 ++ "." ++ "result") (-12.0,84.0) container64
    out74 <- plugout' (adsr0 ++ "." ++ "result") (-12.0,-36.0) container64
    container75 <- container' "panel_random.bmp" (-264.0,72.0) root
    in76 <- plugin' (vca32 ++ "." ++ "cv") (-342.0,48.0) container75
    hide in76
    in77 <- plugin' (vca32 ++ "." ++ "signal") (-348.0,36.0) container75
    in78 <- plugin' (sum25 ++ "." ++ "signal1") (-235.0,-3.0) container75
    hide in78
    in79 <- plugin' (sum25 ++ "." ++ "signal2") (-269.0,-1.0) container75
    hide in79
    in80 <- plugin' (vca33 ++ "." ++ "cv") (-290.0,-2.0) container75
    hide in80
    in81 <- plugin' (vca33 ++ "." ++ "signal") (-348.0,-12.0) container75
    in82 <- plugin' (poisson22 ++ "." ++ "rate") (-175.0,4.0) container75
    hide in82
    in83 <- plugin' (sum26 ++ "." ++ "signal1") (-249.0,125.0) container75
    hide in83
    in84 <- plugin' (sum26 ++ "." ++ "signal2") (-176.0,128.0) container75
    hide in84
    in85 <- plugin' (vca34 ++ "." ++ "cv") (-264.0,80.0) container75
    hide in85
    in86 <- plugin' (vca34 ++ "." ++ "signal") (-348.0,132.0) container75
    in87 <- plugin' (butterlp2 ++ "." ++ "freq") (-174.0,140.0) container75
    hide in87
    in88 <- plugin' (butterlp2 ++ "." ++ "signal") (-237.0,121.0) container75
    hide in88
    in89 <- plugin' (butterhp1 ++ "." ++ "freq") (-175.0,91.0) container75
    hide in89
    in90 <- plugin' (butterhp1 ++ "." ++ "signal") (-177.0,85.0) container75
    hide in90
    in91 <- plugin' (sum27 ++ "." ++ "signal1") (-296.0,82.0) container75
    hide in91
    in92 <- plugin' (sum27 ++ "." ++ "signal2") (-177.0,80.0) container75
    hide in92
    in93 <- plugin' (random23 ++ "." ++ "rate") (-227.0,36.0) container75
    hide in93
    in94 <- plugin' (vca31 ++ "." ++ "cv") (-267.0,79.0) container75
    hide in94
    in95 <- plugin' (vca31 ++ "." ++ "signal") (-348.0,84.0) container75
    in96 <- plugin' (sum24 ++ "." ++ "signal1") (-241.0,42.0) container75
    hide in96
    in97 <- plugin' (sum24 ++ "." ++ "signal2") (-173.0,36.0) container75
    hide in97
    knob100 <- knob' (input8 ++ "." ++ "result") (-264.0,36.0) container75
    knob101 <- knob' (input9 ++ "." ++ "result") (-312.0,36.0) container75
    knob102 <- knob' (input10 ++ "." ++ "result") (-264.0,-12.0) container75
    knob103 <- knob' (input18 ++ "." ++ "result") (-312.0,-12.0) container75
    knob104 <- knob' (input3 ++ "." ++ "result") (-264.0,132.0) container75
    knob105 <- knob' (input4 ++ "." ++ "result") (-312.0,132.0) container75
    knob98 <- knob' (input6 ++ "." ++ "result") (-264.0,84.0) container75
    knob99 <- knob' (input7 ++ "." ++ "result") (-312.0,84.0) container75
    out106 <- plugout' (sum27 ++ "." ++ "result") (-250.0,84.0) container75
    hide out106
    out107 <- plugout' (vca31 ++ "." ++ "result") (-271.0,75.0) container75
    hide out107
    out108 <- plugout' (sum24 ++ "." ++ "result") (-256.0,37.0) container75
    hide out108
    out109 <- plugout' (vca32 ++ "." ++ "result") (-268.0,34.0) container75
    hide out109
    out110 <- plugout' (sum25 ++ "." ++ "result") (-253.0,-2.0) container75
    hide out110
    out111 <- plugout' (vca33 ++ "." ++ "result") (-269.0,-2.0) container75
    hide out111
    out112 <- plugout' (random23 ++ "." ++ "result") (-168.0,36.0) container75
    out113 <- plugout' (poisson22 ++ "." ++ "trigger") (-168.0,-12.0) container75
    out114 <- plugout' (sum26 ++ "." ++ "result") (-256.0,135.0) container75
    hide out114
    out115 <- plugout' (vca34 ++ "." ++ "result") (-267.0,126.0) container75
    hide out115
    out116 <- plugout' (noise21 ++ "." ++ "result") (-168.0,180.0) container75
    out117 <- plugout' (butterlp2 ++ "." ++ "result") (-168.0,132.0) container75
    out118 <- plugout' (butterhp1 ++ "." ++ "result") (-168.0,84.0) container75
    in119 <- plugin' (out ++ "." ++ "value") (564.0,72.0) root
    out120 <- plugout' (keyboard ++ "." ++ "result") (-492.0,132.0) root
    out121 <- plugout' (trigger ++ "." ++ "result") (-492.0,24.0) root
    cable out74 in36
    cable out116 in37
    cable knob43 in41
    cable out62 in42
    cable out39 in55
    cable knob61 in56
    cable out112 in57
    cable out63 in58
    cable knob60 in59
    cable knob70 in65
    cable knob71 in66
    cable knob72 in67
    cable knob73 in68
    cable out113 in69
    cable knob101 in76
    cable knob102 in78
    cable out111 in79
    cable knob103 in80
    cable out110 in82
    cable knob104 in83
    cable out115 in84
    cable knob105 in85
    cable out114 in87
    cable out116 in88
    cable out106 in89
    cable out116 in90
    cable knob98 in91
    cable out107 in92
    cable out108 in93
    cable knob99 in94
    cable knob100 in96
    cable out109 in97
    cable out45 in119
    recompile
    set knob43 (5.0)
    set knob60 (3.5)
    set knob61 (0.21883485)
    set knob70 (0.0)
    set knob71 (0.16)
    set knob72 (1.0)
    set knob73 (0.30529472)
    set knob100 (0.1)
    set knob101 (0.0)
    set knob102 (2.0)
    set knob103 (0.0)
    set knob104 (0.0)
    set knob105 (0.0)
    set knob98 (0.0)
    set knob99 (0.0)
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
