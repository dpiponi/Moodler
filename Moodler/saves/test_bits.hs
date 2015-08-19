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
    t64 <- new' "t"
    new "input" "trigger"
    let trigger = "trigger"
    vca13 <- new' "vca"
    container14 <- container' "panel_keyboard.png" (-456.0,36.0) (Inside root)
    out15 <- plugout' (keyboard ! "result") (-396.0,60.0) (Outside container14)
    setColour out15 "#control"
    out16 <- plugout' (trigger ! "result") (-396.0,12.0) (Outside container14)
    setColour out16 "#control"
    container17 <- container' "panel_int_mult.png" (-120.0,180.0) (Inside root)
    in18 <- plugin' (int_mult8 ! "x") (-180.0,204.0) (Outside container17)
    setColour in18 "(0, 1, 0)"
    in19 <- plugin' (int_mult8 ! "y") (-180.0,156.0) (Outside container17)
    setColour in19 "(0, 1, 0)"
    out20 <- plugout' (int_mult8 ! "result") (-60.0,180.0) (Outside container17)
    setColour out20 "(0, 1, 0)"
    container21 <- container' "panel_int_mult.png" (192.0,180.0) (Inside root)
    in22 <- plugin' (int_mult7 ! "x") (132.0,204.0) (Outside container21)
    setColour in22 "(0, 1, 0)"
    in23 <- plugin' (int_mult7 ! "y") (132.0,156.0) (Outside container21)
    setColour in23 "(0, 1, 0)"
    out24 <- plugout' (int_mult7 ! "result") (252.0,180.0) (Outside container21)
    setColour out24 "(0, 1, 0)"
    container25 <- container' "panel_shift_right.png" (-120.0,-48.0) (Inside root)
    in26 <- plugin' (shift_right11 ! "x") (-180.0,-24.0) (Outside container25)
    setColour in26 "(0, 1, 0)"
    in27 <- plugin' (shift_right11 ! "y") (-180.0,-72.0) (Outside container25)
    setColour in27 "(0, 1, 0)"
    out28 <- plugout' (shift_right11 ! "result") (-60.0,-48.0) (Outside container25)
    setColour out28 "(0, 1, 0)"
    container29 <- container' "panel_out.png" (444.0,24.0) (Inside root)
    in30 <- plugin' (out ! "value") (420.0,24.0) (Outside container29)
    setOutput in30
    setColour in30 "#sample"
    container31 <- container' "panel_bit_or.png" (36.0,180.0) (Inside root)
    in32 <- plugin' (bit_or1 ! "x") (-24.0,204.0) (Outside container31)
    setColour in32 "(0, 1, 0)"
    in33 <- plugin' (bit_or1 ! "y") (-24.0,156.0) (Outside container31)
    setColour in33 "(0, 1, 0)"
    out34 <- plugout' (bit_or1 ! "result") (96.0,180.0) (Outside container31)
    setColour out34 "(0, 1, 0)"
    container35 <- container' "panel_knob.png" (-252.0,-48.0) (Inside root)
    in36 <- plugin' (id3 ! "signal") (-264.0,-48.0) (Outside container35)
    setColour in36 "#control"
    hide in36
    knob37 <- knob' (input6 ! "result") (-264.0,-48.0) (Outside container35)
    out38 <- plugout' (id3 ! "result") (-228.0,-48.0) (Outside container35)
    setColour out38 "#control"
    container39 <- container' "panel_gain.png" (324.0,12.0) (Inside root)
    in40 <- plugin' (vca13 ! "cv") (300.0,12.0) (Outside container39)
    setColour in40 "#control"
    hide in40
    in41 <- plugin' (vca13 ! "signal") (264.0,12.0) (Outside container39)
    setColour in41 "#sample"
    knob42 <- knob' (input4 ! "result") (300.0,12.0) (Outside container39)
    out43 <- plugout' (vca13 ! "result") (384.0,12.0) (Outside container39)
    setColour out43 "#sample"
    container44 <- container' "panel_3x1.png" (180.0,0.0) (Inside root)
    in45 <- plugin' (pcm89 ! "signal") (159.0,0.0) (Outside container44)
    setColour in45 "(0, 1, 0)"
    label46 <- label' "pcm8" (155.0,75.0) (Outside container44)
    out47 <- plugout' (pcm89 ! "result") (200.0,0.0) (Outside container44)
    setColour out47 "#sample"
    container51 <- container' "panel_bit_or.png" (48.0,-12.0) (Inside root)
    in52 <- plugin' (bit_or0 ! "x") (-12.0,12.0) (Outside container51)
    setColour in52 "(0, 1, 0)"
    in53 <- plugin' (bit_or0 ! "y") (-12.0,-36.0) (Outside container51)
    setColour in53 "(0, 1, 0)"
    out54 <- plugout' (bit_or0 ! "result") (108.0,-12.0) (Outside container51)
    setColour out54 "(0, 1, 0)"
    container55 <- container' "panel_shift_right.png" (-120.0,72.0) (Inside root)
    in56 <- plugin' (shift_right10 ! "x") (-180.0,96.0) (Outside container55)
    setColour in56 "(0, 1, 0)"
    in57 <- plugin' (shift_right10 ! "y") (-180.0,48.0) (Outside container55)
    setColour in57 "(0, 1, 0)"
    out58 <- plugout' (shift_right10 ! "result") (-60.0,72.0) (Outside container55)
    setColour out58 "(0, 1, 0)"
    container59 <- container' "panel_knob.png" (-252.0,72.0) (Inside root)
    in60 <- plugin' (id2 ! "signal") (-264.0,72.0) (Outside container59)
    setColour in60 "#control"
    hide in60
    knob61 <- knob' (input5 ! "result") (-264.0,72.0) (Outside container59)
    out62 <- plugout' (id2 ! "result") (-228.0,72.0) (Outside container59)
    setColour out62 "#control"
    container65 <- container' "panel_t.png" (-264.0,180.0) (Inside root)
    out66 <- plugout' (t64 ! "result") (-240.0,180.0) (Outside container65)
    setColour out66 "(0, 1, 0)"
    cable out66 in18
    cable out66 in19
    cable out66 in22
    cable out34 in23
    cable out66 in26
    cable out38 in27
    cable out43 in30
    cable out20 in32
    cable out54 in33
    cable knob37 in36
    cable knob42 in40
    cable out47 in41
    cable out24 in45
    cable out58 in52
    cable out28 in53
    cable out66 in56
    cable out62 in57
    cable knob61 in60
    recompile
    set knob37 (8.0)
    set knob42 (0.17330405)
    set knob61 (11.0)
    return ()
