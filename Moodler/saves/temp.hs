do
    restart
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    bit_or5 <- new' "bit_or"
    bit_or6 <- new' "bit_or"
    id7 <- new' "id"
    id8 <- new' "id"
    input10 <- new' "input"
    input11 <- new' "input"
    input9 <- new' "input"
    int_mult12 <- new' "int_mult"
    int_mult13 <- new' "int_mult"
    new "input" "keyboard"
    let keyboard = "keyboard"
    pcm814 <- new' "pcm8"
    shift_right15 <- new' "shift_right"
    shift_right16 <- new' "shift_right"
    t17 <- new' "t"
    new "input" "trigger"
    let trigger = "trigger"
    vca18 <- new' "vca"
    container0 <- container' "panel_keyboard.png" (-456.0,36.0) root
    out1 <- plugout' (keyboard ! "result") (-396.0,60.0) container0
    setColour out1 "#control"
    out2 <- plugout' (trigger ! "result") (-396.0,12.0) container0
    setColour out2 "#control"
    container19 <- container' "panel_int_mult.png" (-120.0,180.0) root
    in20 <- plugin' (int_mult13 ! "x") (-180.0,204.0) container19
    setColour in20 "(0, 1, 0)"
    in21 <- plugin' (int_mult13 ! "y") (-180.0,156.0) container19
    setColour in21 "(0, 1, 0)"
    out22 <- plugout' (int_mult13 ! "result") (-60.0,180.0) container19
    setColour out22 "(0, 1, 0)"
    container23 <- container' "panel_int_mult.png" (192.0,180.0) root
    in24 <- plugin' (int_mult12 ! "x") (132.0,204.0) container23
    setColour in24 "(0, 1, 0)"
    in25 <- plugin' (int_mult12 ! "y") (132.0,156.0) container23
    setColour in25 "(0, 1, 0)"
    out26 <- plugout' (int_mult12 ! "result") (252.0,180.0) container23
    setColour out26 "(0, 1, 0)"
    container27 <- container' "panel_shift_right.png" (-120.0,-48.0) root
    in28 <- plugin' (shift_right16 ! "x") (-180.0,-24.0) container27
    setColour in28 "(0, 1, 0)"
    in29 <- plugin' (shift_right16 ! "y") (-180.0,-72.0) container27
    setColour in29 "(0, 1, 0)"
    out30 <- plugout' (shift_right16 ! "result") (-60.0,-48.0) container27
    setColour out30 "(0, 1, 0)"
    container3 <- container' "panel_out.png" (444.0,24.0) root
    in4 <- plugin' (out ! "value") (420.0,24.0) container3
    setColour in4 "#sample"
    container31 <- container' "panel_bit_or.png" (36.0,180.0) root
    in32 <- plugin' (bit_or6 ! "x") (-24.0,204.0) container31
    setColour in32 "(0, 1, 0)"
    in33 <- plugin' (bit_or6 ! "y") (-24.0,156.0) container31
    setColour in33 "(0, 1, 0)"
    out34 <- plugout' (bit_or6 ! "result") (96.0,180.0) container31
    setColour out34 "(0, 1, 0)"
    container35 <- container' "panel_knob.png" (-252.0,-48.0) root
    in36 <- plugin' (id8 ! "signal") (-264.0,-48.0) container35
    setColour in36 "#control"
    hide in36
    knob37 <- knob' (input9 ! "result") (-264.0,-48.0) container35
    out38 <- plugout' (id8 ! "result") (-228.0,-48.0) container35
    setColour out38 "#control"
    container39 <- container' "panel_gain.png" (396.0,-24.0) root
    in40 <- plugin' (vca18 ! "cv") (372.0,-24.0) container39
    setColour in40 "#control"
    hide in40
    in41 <- plugin' (vca18 ! "signal") (336.0,-24.0) container39
    setColour in41 "#sample"
    knob42 <- knob' (input10 ! "result") (372.0,-24.0) container39
    out43 <- plugout' (vca18 ! "result") (456.0,-24.0) container39
    setColour out43 "#sample"
    container44 <- container' "panel_3x1.png" (228.0,0.0) root
    in45 <- plugin' (pcm814 ! "signal") (207.0,0.0) container44
    setColour in45 "(0, 1, 0)"
    label46 <- label' "pcm8" (203.0,75.0) container44
    out47 <- plugout' (pcm814 ! "result") (248.0,0.0) container44
    setColour out47 "#sample"
    container48 <- container' "panel_3x1.png" (-360.0,204.0) root
    label49 <- label' "t" (-385.0,279.0) container48
    out50 <- plugout' (t17 ! "result") (-340.0,204.0) container48
    setColour out50 "(0, 1, 0)"
    container51 <- container' "panel_bit_or.png" (48.0,-12.0) root
    in52 <- plugin' (bit_or5 ! "x") (-12.0,12.0) container51
    setColour in52 "(0, 1, 0)"
    in53 <- plugin' (bit_or5 ! "y") (-12.0,-36.0) container51
    setColour in53 "(0, 1, 0)"
    out54 <- plugout' (bit_or5 ! "result") (108.0,-12.0) container51
    setColour out54 "(0, 1, 0)"
    container55 <- container' "panel_shift_right.png" (-120.0,72.0) root
    in56 <- plugin' (shift_right15 ! "x") (-180.0,96.0) container55
    setColour in56 "(0, 1, 0)"
    in57 <- plugin' (shift_right15 ! "y") (-180.0,48.0) container55
    setColour in57 "(0, 1, 0)"
    out58 <- plugout' (shift_right15 ! "result") (-60.0,72.0) container55
    setColour out58 "(0, 1, 0)"
    container59 <- container' "panel_knob.png" (-252.0,72.0) root
    in60 <- plugin' (id7 ! "signal") (-264.0,72.0) container59
    setColour in60 "#control"
    hide in60
    knob61 <- knob' (input11 ! "result") (-264.0,72.0) container59
    out62 <- plugout' (id7 ! "result") (-228.0,72.0) container59
    setColour out62 "#control"
    cable out50 in20
    cable out50 in24
    cable out34 in25
    cable out50 in28
    cable out38 in29
    cable out43 in4
    cable out22 in32
    cable out54 in33
    cable knob37 in36
    cable knob42 in40
    cable out47 in41
    cable out26 in45
    cable out58 in52
    cable out30 in53
    cable out50 in56
    cable out62 in57
    cable knob61 in60
    recompile
    set knob37 (8.0)
    set knob42 (8.723325e-2)
    set knob61 (11.0)
    return ()
