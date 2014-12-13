do
    restart
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    audio_sin7 <- new' "audio_sin"
    new "input" "keyboard"
    let keyboard = "keyboard"
    new "input" "trigger"
    let trigger = "trigger"
    container0 <- container' "panel_keyboard.png" (-456.0,36.0) (Inside root)
    out1 <- plugout' (keyboard ! "result") (-396.0,60.0) (Outside container0)
    setColour out1 "#control"
    out2 <- plugout' (trigger ! "result") (-396.0,12.0) (Outside container0)
    setColour out2 "#control"
    container3 <- container' "panel_out.png" (444.0,24.0) (Inside root)
    in4 <- plugin' (out ! "value") (420.0,24.0) (Outside container3)
    setColour in4 "#sample"
    container5 <- container' "panel_3x1.png" (-60.0,36.0) (Inside root)
    in8 <- plugin' (audio_sin7 ! "freq") (-81.0,61.0) (Outside container5)
    setColour in8 "#control"
    in9 <- plugin' (audio_sin7 ! "sync") (-81.0,11.0) (Outside container5)
    setColour in9 "#sample"
    label6 <- label' "audio_sin" (-85.0,111.0) (Outside container5)
    out10 <- plugout' (audio_sin7 ! "result") (-40.0,36.0) (Outside container5)
    setColour out10 "#sample"
    cable out10 in4
    recompile
    return ()
