do
    restart
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    bit_or2 <- new' "bit_or"
    bit_or3 <- new' "bit_or"
    id4 <- new' "id"
    id7 <- new' "id"
    input11 <- new' "input"
    input12 <- new' "input"
    input8 <- new' "input"
    int_mult90 <- new' "int_mult"
    int_mult95 <- new' "int_mult"
    new "input" "keyboard"
    let keyboard = "keyboard"
    pcm815 <- new' "pcm8"
    shift_right16 <- new' "shift_right"
    shift_right18 <- new' "shift_right"
    t19 <- new' "t"
    new "input" "trigger"
    let trigger = "trigger"
    vca20 <- new' "vca"
    container21 <- container' "panel_knob.png" (-264.0,36.0) root
    in22 <- plugin' (id4 ++ "." ++ "signal") (-276.0,36.0) container21
    setColour in22 "#control"
    hide in22
    knob23 <- knob' (input8 ++ "." ++ "result") (-276.0,36.0) container21
    out24 <- plugout' (id4 ++ "." ++ "result") (-240.0,36.0) container21
    setColour out24 "#control"
    container25 <- container' "panel_shift_right.png" (-132.0,36.0) root
    in26 <- plugin' (shift_right16 ++ "." ++ "x") (-192.0,60.0) container25
    setColour in26 "(0, 1, 0)"
    in27 <- plugin' (shift_right16 ++ "." ++ "y") (-192.0,12.0) container25
    setColour in27 "(0, 1, 0)"
    out28 <- plugout' (shift_right16 ++ "." ++ "result") (-72.0,36.0) container25
    setColour out28 "(0, 1, 0)"
    container29 <- container' "panel_bit_or.png" (36.0,-48.0) root
    in30 <- plugin' (bit_or2 ++ "." ++ "x") (-24.0,-24.0) container29
    setColour in30 "(0, 1, 0)"
    in31 <- plugin' (bit_or2 ++ "." ++ "y") (-24.0,-72.0) container29
    setColour in31 "(0, 1, 0)"
    out32 <- plugout' (bit_or2 ++ "." ++ "result") (96.0,-48.0) container29
    setColour out32 "(0, 1, 0)"
    container41 <- container' "panel_3x1.png" (-384.0,12.0) root
    label42 <- label' "t" (-409.0,87.0) container41
    out43 <- plugout' (t19 ++ "." ++ "result") (-364.0,12.0) container41
    setColour out43 "(0, 1, 0)"
    container44 <- container' "panel_3x1.png" (216.0,-36.0) root
    in45 <- plugin' (pcm815 ++ "." ++ "signal") (195.0,-36.0) container44
    setColour in45 "(0, 1, 0)"
    label46 <- label' "pcm8" (191.0,39.0) container44
    out47 <- plugout' (pcm815 ++ "." ++ "result") (236.0,-36.0) container44
    setColour out47 "#sample"
    container48 <- container' "panel_gain.png" (384.0,-60.0) root
    in49 <- plugin' (vca20 ++ "." ++ "cv") (360.0,-60.0) container48
    setColour in49 "#control"
    hide in49
    in50 <- plugin' (vca20 ++ "." ++ "signal") (324.0,-60.0) container48
    setColour in50 "#sample"
    knob51 <- knob' (input12 ++ "." ++ "result") (360.0,-60.0) container48
    out52 <- plugout' (vca20 ++ "." ++ "result") (444.0,-60.0) container48
    setColour out52 "#sample"
    container71 <- container' "panel_knob.png" (-264.0,-84.0) root
    in72 <- plugin' (id7 ++ "." ++ "signal") (-276.0,-84.0) container71
    setColour in72 "#control"
    hide in72
    knob73 <- knob' (input11 ++ "." ++ "result") (-276.0,-84.0) container71
    out74 <- plugout' (id7 ++ "." ++ "result") (-240.0,-84.0) container71
    setColour out74 "#control"
    container75 <- container' "panel_bit_or.png" (24.0,144.0) root
    in76 <- plugin' (bit_or3 ++ "." ++ "x") (-36.0,168.0) container75
    setColour in76 "(0, 1, 0)"
    in77 <- plugin' (bit_or3 ++ "." ++ "y") (-36.0,120.0) container75
    setColour in77 "(0, 1, 0)"
    out78 <- plugout' (bit_or3 ++ "." ++ "result") (84.0,144.0) container75
    setColour out78 "(0, 1, 0)"
    container83 <- container' "panel_shift_right.png" (-132.0,-84.0) root
    in84 <- plugin' (shift_right18 ++ "." ++ "x") (-192.0,-60.0) container83
    setColour in84 "(0, 1, 0)"
    in85 <- plugin' (shift_right18 ++ "." ++ "y") (-192.0,-108.0) container83
    setColour in85 "(0, 1, 0)"
    out86 <- plugout' (shift_right18 ++ "." ++ "result") (-72.0,-84.0) container83
    setColour out86 "(0, 1, 0)"
    container91 <- container' "panel_int_mult.png" (180.0,144.0) root
    in92 <- plugin' (int_mult90 ++ "." ++ "x") (120.0,168.0) container91
    setColour in92 "(0, 1, 0)"
    in93 <- plugin' (int_mult90 ++ "." ++ "y") (120.0,120.0) container91
    setColour in93 "(0, 1, 0)"
    out94 <- plugout' (int_mult90 ++ "." ++ "result") (240.0,144.0) container91
    setColour out94 "(0, 1, 0)"
    container96 <- container' "panel_int_mult.png" (-132.0,144.0) root
    in97 <- plugin' (int_mult95 ++ "." ++ "x") (-192.0,168.0) container96
    setColour in97 "(0, 1, 0)"
    in98 <- plugin' (int_mult95 ++ "." ++ "y") (-192.0,120.0) container96
    setColour in98 "(0, 1, 0)"
    out99 <- plugout' (int_mult95 ++ "." ++ "result") (-72.0,144.0) container96
    setColour out99 "(0, 1, 0)"
    in87 <- plugin' (out ++ "." ++ "value") (662.0,-124.0) root
    setColour in87 "#sample"
    out88 <- plugout' (keyboard ++ "." ++ "result") (-496.0,130.0) root
    setColour out88 "#control"
    out89 <- plugout' (trigger ++ "." ++ "result") (-495.0,23.0) root
    setColour out89 "#control"
    cable knob23 in22
    cable out43 in26
    cable out24 in27
    cable out28 in30
    cable out86 in31
    cable out94 in45
    cable knob51 in49
    cable out47 in50
    cable knob73 in72
    cable out99 in76
    cable out32 in77
    cable out43 in84
    cable out74 in85
    cable out43 in92
    cable out78 in93
    cable out43 in97
    cable out52 in87
    recompile
    set knob23 (13.890827)
    set knob51 (8.723325e-2)
    set knob73 (7.0)
    return ()
