do
    restart
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    audio_sin12 <- new' "audio_sin"
    id6 <- new' "id"
    id6_signal <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    new "input" "trigger"
    let trigger = "trigger"
    container10 <- container' "panel_3x1.png" (60.0,24.0) root
    in13 <- plugin' (audio_sin12 ++ "." ++ "freq") (39.0,49.0) container10
    setColour in13 "#control"
    in14 <- plugin' (audio_sin12 ++ "." ++ "sync") (39.0,-1.0) container10
    setColour in14 "#sample"
    label11 <- label' "audio_sin" (35.0,99.0) container10
    out15 <- plugout' (audio_sin12 ++ "." ++ "result") (80.0,24.0) container10
    setColour out15 "#sample"
    container3 <- container' "panel_knob.png" (-120.0,108.0) root
    knob9 <- knob' (id6_signal ++ "." ++ "result") (-132.0,108.0) container3
    out8 <- plugout' (id6 ++ "." ++ "result") (-96.0,108.0) container3
    setColour out8 "#control"
    in2 <- plugin' (out ++ "." ++ "value") (278.0,128.0) root
    setColour in2 "#sample"
    in7 <- plugin' (id6 ++ "." ++ "signal") (-12.0,180.0) root
    setColour in7 "#control"
    hide in7
    out0 <- plugout' (keyboard ++ "." ++ "result") (-496.0,130.0) root
    setColour out0 "#control"
    out1 <- plugout' (trigger ++ "." ++ "result") (-495.0,23.0) root
    setColour out1 "#control"
    cable out8 in13
    cable out15 in2
    cable knob9 in7
    recompile
    set knob9 (0.0)
    return ()
