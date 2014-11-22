do
    reset
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    id3 <- new' "id"
    id4 <- new' "id"
    id5 <- new' "id"
    id6 <- new' "id"
    id7 <- new' "id"
    id8 <- new' "id"
    input10 <- new' "input"
    input11 <- new' "input"
    input12 <- new' "input"
    input13 <- new' "input"
    input14 <- new' "input"
    input9 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    new "input" "trigger"
    let trigger = "trigger"
    container15 <- container' "panel_knobs.png" (-84.0,-12.0) root
    in16 <- plugin' (id3 ++ "." ++ "signal") (-108.0,-48.0) container15
    setColour in16 "#control"
    hide in16
    in17 <- plugin' (id5 ++ "." ++ "signal") (-60.0,-48.0) container15
    setColour in17 "#control"
    hide in17
    in18 <- plugin' (id6 ++ "." ++ "signal") (-12.0,-48.0) container15
    setColour in18 "#control"
    hide in18
    in19 <- plugin' (id7 ++ "." ++ "signal") (36.0,-48.0) container15
    setColour in19 "#control"
    hide in19
    in20 <- plugin' (id8 ++ "." ++ "signal") (-204.0,-48.0) container15
    setColour in20 "#control"
    hide in20
    in21 <- plugin' (id4 ++ "." ++ "signal") (-156.0,-48.0) container15
    setColour in21 "#control"
    hide in21
    knob22 <- knob' (input10 ++ "." ++ "result") (-156.0,-12.0) container15
    knob23 <- knob' (input9 ++ "." ++ "result") (-108.0,-12.0) container15
    knob24 <- knob' (input11 ++ "." ++ "result") (-60.0,-12.0) container15
    knob25 <- knob' (input12 ++ "." ++ "result") (-12.0,-12.0) container15
    knob26 <- knob' (input13 ++ "." ++ "result") (36.0,-12.0) container15
    knob27 <- knob' (input14 ++ "." ++ "result") (-204.0,-12.0) container15
    out28 <- plugout' (id4 ++ "." ++ "result") (-156.0,-48.0) container15
    setColour out28 "#control"
    out29 <- plugout' (id3 ++ "." ++ "result") (-108.0,-48.0) container15
    setColour out29 "#control"
    out30 <- plugout' (id5 ++ "." ++ "result") (-60.0,-48.0) container15
    setColour out30 "#control"
    out31 <- plugout' (id6 ++ "." ++ "result") (-12.0,-48.0) container15
    setColour out31 "#control"
    out32 <- plugout' (id7 ++ "." ++ "result") (36.0,-48.0) container15
    setColour out32 "#control"
    out33 <- plugout' (id8 ++ "." ++ "result") (-204.0,-48.0) container15
    setColour out33 "#control"
    in2 <- plugin' (out ++ "." ++ "value") (278.0,128.0) root
    setColour in2 "#sample"
    out0 <- plugout' (keyboard ++ "." ++ "result") (-496.0,130.0) root
    setColour out0 "#control"
    out1 <- plugout' (trigger ++ "." ++ "result") (-495.0,23.0) root
    setColour out1 "#control"
    cable knob23 in16
    cable knob24 in17
    cable knob25 in18
    cable knob26 in19
    cable knob27 in20
    cable knob22 in21
    recompile
    set knob22 (0.0)
    set knob23 (0.0)
    set knob24 (0.0)
    set knob25 (0.0)
    set knob26 (-4.2050842e-2)
    set knob27 (0.0)
    return ()
    bind "!" "alert"
    bind "#" "sharpen"
    bind "$" "sendBack"
    bind "%" "setcolour"
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
    bind "^" "bringFront"
    bind "b" "flatten"
    bind "d" "delete"
    bind "h" "hide"
    bind "k" "addknob"
    bind "m" "relocate"
    bind "n" "rename"
    bind "u" "up"
    bind "z" "check"
    bind "|" "quantise"
    bind "~" "container"
