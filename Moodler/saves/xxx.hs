do
    restart
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    id0 <- new' "id"
    id1 <- new' "id"
    id2 <- new' "id"
    id3 <- new' "id"
    id4 <- new' "id"
    id5 <- new' "id"
    input10 <- new' "input"
    input11 <- new' "input"
    input6 <- new' "input"
    input7 <- new' "input"
    input8 <- new' "input"
    input9 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    new "input" "trigger"
    let trigger = "trigger"
    container12 <- container' "panel_knobs.png" (-84.0,-12.0) root
    in13 <- plugin' (id0 ++ "." ++ "signal") (-108.0,-48.0) container12
    setColour in13 "#control"
    hide in13
    in14 <- plugin' (id2 ++ "." ++ "signal") (-60.0,-48.0) container12
    setColour in14 "#control"
    hide in14
    in15 <- plugin' (id3 ++ "." ++ "signal") (-12.0,-48.0) container12
    setColour in15 "#control"
    hide in15
    in16 <- plugin' (id4 ++ "." ++ "signal") (36.0,-48.0) container12
    setColour in16 "#control"
    hide in16
    in17 <- plugin' (id5 ++ "." ++ "signal") (-204.0,-48.0) container12
    setColour in17 "#control"
    hide in17
    in18 <- plugin' (id1 ++ "." ++ "signal") (-156.0,-48.0) container12
    setColour in18 "#control"
    hide in18
    knob19 <- knob' (input8 ++ "." ++ "result") (-156.0,-12.0) container12
    knob20 <- knob' (input7 ++ "." ++ "result") (-108.0,-12.0) container12
    knob21 <- knob' (input9 ++ "." ++ "result") (-60.0,-12.0) container12
    knob22 <- knob' (input10 ++ "." ++ "result") (-12.0,-12.0) container12
    knob23 <- knob' (input11 ++ "." ++ "result") (36.0,-12.0) container12
    knob24 <- knob' (input6 ++ "." ++ "result") (-204.0,-12.0) container12
    out25 <- plugout' (id1 ++ "." ++ "result") (-156.0,-48.0) container12
    setColour out25 "#control"
    out26 <- plugout' (id0 ++ "." ++ "result") (-108.0,-48.0) container12
    setColour out26 "#control"
    out27 <- plugout' (id2 ++ "." ++ "result") (-60.0,-48.0) container12
    setColour out27 "#control"
    out28 <- plugout' (id3 ++ "." ++ "result") (-12.0,-48.0) container12
    setColour out28 "#control"
    out29 <- plugout' (id4 ++ "." ++ "result") (36.0,-48.0) container12
    setColour out29 "#control"
    out30 <- plugout' (id5 ++ "." ++ "result") (-204.0,-48.0) container12
    setColour out30 "#control"
    in31 <- plugin' (out ++ "." ++ "value") (278.0,128.0) root
    setColour in31 "#sample"
    out32 <- plugout' (keyboard ++ "." ++ "result") (-496.0,130.0) root
    setColour out32 "#control"
    out33 <- plugout' (trigger ++ "." ++ "result") (-495.0,23.0) root
    setColour out33 "#control"
    cable knob20 in13
    cable knob21 in14
    cable knob22 in15
    cable knob23 in16
    cable knob24 in17
    cable knob19 in18
    recompile
    set knob19 (0.0)
    set knob20 (0.0)
    set knob21 (0.0)
    set knob22 (0.0)
    set knob23 (-4.2050842e-2)
    set knob24 (0.0)
    return ()
    bind "!" "alert"
    bind "#" "sharpen"
    bind "$" "sendBack"
    bind "%" "setcolour"
    bind "*=" "timesequals"
    bind "+=" "plusequals"
    bind "-=" "minusequals"
    bind "/=" "divideequals"
    bind "0" "setzero"
    bind "1" "setone"
    bind "<" "setmin"
    bind "=" "setvalue"
    bind ">" "setmax"
    bind "A" "noteA"
    bind "\8997\8679B" "sendBack"
    bind "B" "noteB"
    bind "C" "noteC"
    bind "D" "noteD"
    bind "E" "noteE"
    bind "\8997\8679F" "bringFront"
    bind "F" "noteF"
    bind "G" "noteG"
    bind "\8997\8679H" "unhide"
    bind "\8997H" "unhide"
    bind "P" "unparent"
    bind "\\" "nolimits"
    bind "^" "bringFront"
    bind "b" "flatten"
    bind "\8997h" "hide"
    bind "k" "addknob"
    bind "m" "relocate"
    bind "n" "rename"
    bind "u" "up"
    bind "z" "check"
    bind "|" "quantise"
    bind "~" "container"
    bind "\9099" "up"
    bind "\9003" "delete"
