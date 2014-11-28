do
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    audio_saw23 <- new' "audio_saw"
    audio_sin24 <- new' "audio_sin"
    audio_square25 <- new' "audio_square"
    audio_triangle26 <- new' "audio_triangle"
    id27 <- new' "id"
    id28 <- new' "id"
    id29 <- new' "id"
    id30 <- new' "id"
    id31 <- new' "id"
    id32 <- new' "id"
    id33 <- new' "id"
    id34 <- new' "id"
    input12 <- new' "input"
    input35 <- new' "input"
    input81 <- new' "input"
    input82 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    ladder83 <- new' "ladder"
    lfo13 <- new' "lfo"
    sum36 <- new' "sum"
    sum84 <- new' "sum"
    new "input" "trigger"
    let trigger = "trigger"
    vca97 <- new' "vca"
    vca97_cv <- new' "input"
    container14 <- container' "panel_lfo.png" (-290.0,-95.0) root
    in15 <- plugin' (lfo13 ++ "." ++ "sync") (-287.0,-80.0) container14
    in16 <- plugin' (lfo13 ++ "." ++ "rate") (-288.0,-21.0) container14
    hide in16
    knob17 <- knob' (input12 ++ "." ++ "result") (-286.0,-22.0) container14
    out18 <- plugout' (lfo13 ++ "." ++ "triangle") (-307.0,-218.0) container14
    out19 <- plugout' (lfo13 ++ "." ++ "saw") (-246.0,-216.0) container14
    out20 <- plugout' (lfo13 ++ "." ++ "sin_result") (-307.0,-174.0) container14
    out21 <- plugout' (lfo13 ++ "." ++ "square_result") (-245.0,-175.0) container14
    container40 <- container' "panel_vco2.png" (-94.0,208.5) root
    in44 <- plugin' (id28 ++ "." ++ "signal") (-77.0,250.0) container40
    in47 <- plugin' (id29 ++ "." ++ "signal") (-78.0,287.0) container40
    hide in47
    in51 <- plugin' (id30 ++ "." ++ "signal") (-77.0,212.0) container40
    in52 <- plugin' (id31 ++ "." ++ "signal") (-77.0,171.0) container40
    knob62 <- knob' (input35 ++ "." ++ "result") (-78.0,285.0) container40
    out68 <- plugout' (id27 ++ "." ++ "result") (-115.0,136.0) container40
    out76 <- plugout' (id32 ++ "." ++ "result") (-58.0,135.0) container40
    out78 <- plugout' (id33 ++ "." ++ "result") (-119.0,90.0) container40
    out79 <- plugout' (id34 ++ "." ++ "result") (-57.0,93.0) container40
    proxy22 <- proxy' (-138.0,289.0) container40
    hide proxy22
    container37 <- container' "panel_3x1.png" (-733.0,321.0) proxy22
    in48 <- plugin' (audio_square25 ++ "." ++ "freq") (-754.0,371.0) container37
    in49 <- plugin' (audio_square25 ++ "." ++ "pwm") (-754.0,321.0) container37
    in50 <- plugin' (audio_square25 ++ "." ++ "sync") (-754.0,271.0) container37
    label65 <- label' "audio_square" (-758.0,396.0) container37
    out73 <- plugout' (audio_square25 ++ "." ++ "result") (-713.0,321.0) container37
    container38 <- container' "panel_3x1.png" (-722.0,561.0) proxy22
    in43 <- plugin' (sum36 ++ "." ++ "signal2") (-743.0,536.0) container38
    in61 <- plugin' (sum36 ++ "." ++ "signal1") (-743.0,586.0) container38
    label63 <- label' "sum" (-747.0,636.0) container38
    out69 <- plugout' (sum36 ++ "." ++ "result") (-702.0,561.0) container38
    container39 <- container' "panel_3x1.png" (-341.0,542.0) proxy22
    in54 <- plugin' (audio_triangle26 ++ "." ++ "freq") (-362.0,567.0) container39
    in55 <- plugin' (audio_triangle26 ++ "." ++ "sync") (-362.0,517.0) container39
    label66 <- label' "audio_triangle" (-366.0,617.0) container39
    out77 <- plugout' (audio_triangle26 ++ "." ++ "result") (-321.0,542.0) container39
    container41 <- container' "panel_3x1.png" (-225.0,413.0) proxy22
    in58 <- plugin' (audio_saw23 ++ "." ++ "freq") (-246.0,438.0) container41
    in59 <- plugin' (audio_saw23 ++ "." ++ "sync") (-246.0,388.0) container41
    label67 <- label' "audio_saw" (-250.0,488.0) container41
    out80 <- plugout' (audio_saw23 ++ "." ++ "result") (-205.0,413.0) container41
    container42 <- container' "panel_3x1.png" (-598.0,575.0) proxy22
    in45 <- plugin' (audio_sin24 ++ "." ++ "freq") (-619.0,600.0) container42
    in46 <- plugin' (audio_sin24 ++ "." ++ "sync") (-619.0,550.0) container42
    label64 <- label' "audio_sin" (-623.0,650.0) container42
    out71 <- plugout' (audio_sin24 ++ "." ++ "result") (-578.0,575.0) container42
    in53 <- plugin' (id32 ++ "." ++ "signal") (-660.0,320.0) proxy22
    in56 <- plugin' (id33 ++ "." ++ "signal") (-267.0,544.0) proxy22
    in57 <- plugin' (id34 ++ "." ++ "signal") (-154.0,414.0) proxy22
    in60 <- plugin' (id27 ++ "." ++ "signal") (-463.0,571.0) proxy22
    out70 <- plugout' (id28 ++ "." ++ "result") (-798.0,535.0) proxy22
    out72 <- plugout' (id29 ++ "." ++ "result") (-799.0,591.0) proxy22
    out74 <- plugout' (id30 ++ "." ++ "result") (-801.0,321.0) proxy22
    out75 <- plugout' (id31 ++ "." ++ "result") (-800.0,268.0) proxy22
    container85 <- container' "panel_ladder.png" (167.0,103.0) root
    in86 <- plugin' (ladder83 ++ "." ++ "signal") (159.0,35.0) container85
    in87 <- plugin' (sum84 ++ "." ++ "signal1") (211.0,177.0) container85
    hide in87
    in88 <- plugin' (sum84 ++ "." ++ "signal2") (162.0,178.0) container85
    in89 <- plugin' (ladder83 ++ "." ++ "freq") (185.0,131.0) container85
    hide in89
    in90 <- plugin' (ladder83 ++ "." ++ "res") (208.0,94.0) container85
    hide in90
    knob91 <- knob' (input81 ++ "." ++ "result") (207.0,91.0) container85
    knob92 <- knob' (input82 ++ "." ++ "result") (208.0,179.0) container85
    out93 <- plugout' (ladder83 ++ "." ++ "result") (159.0,-9.0) container85
    out94 <- plugout' (sum84 ++ "." ++ "result") (127.0,134.0) container85
    hide out94
    container95 <- container' "panel_3x1.png" (-38.0,-103.0) root
    in98 <- plugin' (vca97 ++ "." ++ "cv") (-59.0,-78.0) container95
    hide in98
    in99 <- plugin' (vca97 ++ "." ++ "signal") (-59.0,-128.0) container95
    knob101 <- knob' (vca97_cv ++ "." ++ "result") (-59.0,-78.0) container95
    label96 <- label' "vca" (-63.0,-28.0) container95
    out100 <- plugout' (vca97 ++ "." ++ "result") (-18.0,-103.0) container95
    in2 <- plugin' (out ++ "." ++ "value") (278.0,128.0) root
    out0 <- plugout' (keyboard ++ "." ++ "result") (-496.0,130.0) root
    out1 <- plugout' (trigger ++ "." ++ "result") (-495.0,23.0) root
    cable knob17 in16
    cable knob62 in47
    cable out69 in48
    cable out74 in49
    cable out75 in50
    cable out70 in43
    cable out72 in61
    cable out69 in54
    cable out75 in55
    cable out69 in58
    cable out75 in59
    cable out69 in45
    cable out75 in46
    cable out73 in53
    cable out77 in56
    cable out80 in57
    cable out71 in60
    cable out79 in86
    cable knob92 in87
    cable out100 in88
    cable out94 in89
    cable knob91 in90
    cable knob101 in98
    cable out20 in99
    cable out93 in2
    recompile
    set knob17 (2.0143898)
    set knob62 (0.0)
    set knob91 (3.7552347)
    set knob92 (0.3743361)
    set knob101 (0.36476308)
    return ()
