do
    restart
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    audio_sin7 <- new' "audio_sin"
    audio_sin7_freq <- new' "input"
    butterhp14 <- new' "butterhp"
    butterhp14_freq <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    new "input" "trigger"
    let trigger = "trigger"
    container0 <- container' "panel_keyboard.png" (-456.0,36.0) (Inside root)
    out1 <- plugout' (keyboard ! "result") (-396.0,60.0) (Outside container0)
    setColour out1 "#control"
    out2 <- plugout' (trigger ! "result") (-396.0,12.0) (Outside container0)
    setColour out2 "#control"
    container12 <- container' "panel_3x1.png" (-36.0,108.0) (Inside root)
    in15 <- plugin' (butterhp14 ! "freq") (-57.0,133.0) (Outside container12)
    setColour in15 "#control"
    hide in15
    in16 <- plugin' (butterhp14 ! "signal") (-57.0,83.0) (Outside container12)
    setColour in16 "#sample"
    knob18 <- knob' (butterhp14_freq ! "result") (-57.0,133.0) (Outside container12)
    label13 <- label' "butterhp" (-61.0,183.0) (Outside container12)
    out17 <- plugout' (butterhp14 ! "result") (-16.0,108.0) (Outside container12)
    setColour out17 "#sample"
    container3 <- container' "panel_out.png" (444.0,24.0) (Inside root)
    in4 <- plugin' (out ! "value") (420.0,24.0) (Outside container3)
    setOutput in4
    setColour in4 "#sample"
    container5 <- container' "panel_3x1.png" (-168.0,132.0) (Inside root)
    in8 <- plugin' (audio_sin7 ! "freq") (-189.0,157.0) (Outside container5)
    setColour in8 "#control"
    hide in8
    in9 <- plugin' (audio_sin7 ! "sync") (-189.0,107.0) (Outside container5)
    setColour in9 "#sample"
    knob11 <- knob' (audio_sin7_freq ! "result") (-189.0,157.0) (Outside container5)
    label6 <- label' "audio_sin" (-193.0,207.0) (Outside container5)
    out10 <- plugout' (audio_sin7 ! "result") (-148.0,132.0) (Outside container5)
    setColour out10 "#sample"
    cable knob18 in15
    cable out10 in16
    cable out17 in4
    cable knob11 in8
    recompile
    set knob18 (-1.0832871e-2)
    set knob11 (0.0)
    return ()
