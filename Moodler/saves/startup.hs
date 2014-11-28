do
    restart
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    new "input" "keyboard"
    let keyboard = "keyboard"
    new "input" "trigger"
    let trigger = "trigger"
    container0 <- container' "panel_keyboard.png" (-456.0,36.0) root
    out1 <- plugout' (keyboard ! "result") (-396.0,60.0) container0
    setColour out1 "#control"
    out2 <- plugout' (trigger ! "result") (-396.0,12.0) container0
    setColour out2 "#control"
    container4 <- container' "panel_out.png" (444.0,24.0) root
    in3 <- plugin' (out ! "value") (420.0,24.0) container4
    setColour in3 "#sample"
    recompile
    return ()
