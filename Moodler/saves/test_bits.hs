do
    restart
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    bit_or0 <- new' "bit_or"
    bit_or1 <- new' "bit_or"
    id2 <- new' "id"
    id3 <- new' "id"
    input4 <- new' "input"
    input5 <- new' "input"
    input6 <- new' "input"
    int_mult7 <- new' "int_mult"
    int_mult8 <- new' "int_mult"
    new "input" "keyboard"
    let keyboard = "keyboard"
    pcm89 <- new' "pcm8"
    shift_right10 <- new' "shift_right"
    shift_right11 <- new' "shift_right"
    t12 <- new' "t"
    new "input" "trigger"
    let trigger = "trigger"
    vca13 <- new' "vca"
    container14 <- container' "panel_knob.png" (-264.0,36.0) root
    in15 <- plugin' (id2 ! "signal") (-276.0,36.0) container14
    setColour in15 "#control"
    hide in15
    knob16 <- knob' (input6 ! "result") (-276.0,36.0) container14
    out17 <- plugout' (id2 ! "result") (-240.0,36.0) container14
    setColour out17 "#control"
    container18 <- container' "panel_shift_right.png" (-132.0,36.0) root
    in19 <- plugin' (shift_right10 ! "x") (-192.0,60.0) container18
    setColour in19 "(0, 1, 0)"
    in20 <- plugin' (shift_right10 ! "y") (-192.0,12.0) container18
    setColour in20 "(0, 1, 0)"
    out21 <- plugout' (shift_right10 ! "result") (-72.0,36.0) container18
    setColour out21 "(0, 1, 0)"
    container22 <- container' "panel_bit_or.png" (36.0,-48.0) root
    in23 <- plugin' (bit_or0 ! "x") (-24.0,-24.0) container22
    setColour in23 "(0, 1, 0)"
    in24 <- plugin' (bit_or0 ! "y") (-24.0,-72.0) container22
    setColour in24 "(0, 1, 0)"
    out25 <- plugout' (bit_or0 ! "result") (96.0,-48.0) container22
    setColour out25 "(0, 1, 0)"
    container26 <- container' "panel_3x1.png" (-384.0,12.0) root
    label27 <- label' "t" (-409.0,87.0) container26
    out28 <- plugout' (t12 ! "result") (-364.0,12.0) container26
    setColour out28 "(0, 1, 0)"
    container29 <- container' "panel_3x1.png" (216.0,-36.0) root
    in30 <- plugin' (pcm89 ! "signal") (195.0,-36.0) container29
    setColour in30 "(0, 1, 0)"
    label31 <- label' "pcm8" (191.0,39.0) container29
    out32 <- plugout' (pcm89 ! "result") (236.0,-36.0) container29
    setColour out32 "#sample"
    container33 <- container' "panel_gain.png" (384.0,-60.0) root
    in34 <- plugin' (vca13 ! "cv") (360.0,-60.0) container33
    setColour in34 "#control"
    hide in34
    in35 <- plugin' (vca13 ! "signal") (324.0,-60.0) container33
    setColour in35 "#sample"
    knob36 <- knob' (input5 ! "result") (360.0,-60.0) container33
    out37 <- plugout' (vca13 ! "result") (444.0,-60.0) container33
    setColour out37 "#sample"
    container38 <- container' "panel_knob.png" (-264.0,-84.0) root
    in39 <- plugin' (id3 ! "signal") (-276.0,-84.0) container38
    setColour in39 "#control"
    hide in39
    knob40 <- knob' (input4 ! "result") (-276.0,-84.0) container38
    out41 <- plugout' (id3 ! "result") (-240.0,-84.0) container38
    setColour out41 "#control"
    container42 <- container' "panel_bit_or.png" (24.0,144.0) root
    in43 <- plugin' (bit_or1 ! "x") (-36.0,168.0) container42
    setColour in43 "(0, 1, 0)"
    in44 <- plugin' (bit_or1 ! "y") (-36.0,120.0) container42
    setColour in44 "(0, 1, 0)"
    out45 <- plugout' (bit_or1 ! "result") (84.0,144.0) container42
    setColour out45 "(0, 1, 0)"
    container46 <- container' "panel_shift_right.png" (-132.0,-84.0) root
    in47 <- plugin' (shift_right11 ! "x") (-192.0,-60.0) container46
    setColour in47 "(0, 1, 0)"
    in48 <- plugin' (shift_right11 ! "y") (-192.0,-108.0) container46
    setColour in48 "(0, 1, 0)"
    out49 <- plugout' (shift_right11 ! "result") (-72.0,-84.0) container46
    setColour out49 "(0, 1, 0)"
    container50 <- container' "panel_int_mult.png" (180.0,144.0) root
    in51 <- plugin' (int_mult7 ! "x") (120.0,168.0) container50
    setColour in51 "(0, 1, 0)"
    in52 <- plugin' (int_mult7 ! "y") (120.0,120.0) container50
    setColour in52 "(0, 1, 0)"
    out53 <- plugout' (int_mult7 ! "result") (240.0,144.0) container50
    setColour out53 "(0, 1, 0)"
    container54 <- container' "panel_int_mult.png" (-132.0,144.0) root
    in55 <- plugin' (int_mult8 ! "x") (-192.0,168.0) container54
    setColour in55 "(0, 1, 0)"
    in56 <- plugin' (int_mult8 ! "y") (-192.0,120.0) container54
    setColour in56 "(0, 1, 0)"
    out57 <- plugout' (int_mult8 ! "result") (-72.0,144.0) container54
    setColour out57 "(0, 1, 0)"
    in58 <- plugin' (out ! "value") (662.0,-124.0) root
    setColour in58 "#sample"
    out59 <- plugout' (keyboard ! "result") (-496.0,130.0) root
    setColour out59 "#control"
    out60 <- plugout' (trigger ! "result") (-495.0,23.0) root
    setColour out60 "#control"
    cable knob16 in15
    cable out28 in19
    cable out17 in20
    cable out21 in23
    cable out49 in24
    cable out53 in30
    cable knob36 in34
    cable out32 in35
    cable knob40 in39
    cable out57 in43
    cable out25 in44
    cable out28 in47
    cable out41 in48
    cable out28 in51
    cable out45 in52
    cable out28 in55
    cable out37 in58
    recompile
    set knob16 (11.0)
    set knob36 (8.723325e-2)
    set knob40 (8.0)
    return ()
