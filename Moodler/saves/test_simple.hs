do
    restart
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    audio_sin0 <- new' "audio_sin"
    input1 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    lfo2 <- new' "lfo"
    new "input" "trigger"
    let trigger = "trigger"
    container14 <- container' "panel_out.png" (444.0,24.0) (Inside root)
    in15 <- plugin' (out ! "value") (420.0,24.0) (Outside container14)
    setOutput in15
    setColour in15 "#sample"
    container16 <- container' "panel_3x1.png" (132.0,-60.0) (Inside root)
    in17 <- plugin' (audio_sin0 ! "freq") (111.0,-35.0) (Outside container16)
    setColour in17 "#control"
    in18 <- plugin' (audio_sin0 ! "sync") (111.0,-85.0) (Outside container16)
    setColour in18 "#sample"
    label19 <- label' "audio_sin" (107.0,15.0) (Outside container16)
    out20 <- plugout' (audio_sin0 ! "result") (152.0,-60.0) (Outside container16)
    setColour out20 "#sample"
    container3 <- container' "panel_keyboard.png" (-456.0,36.0) (Inside root)
    out4 <- plugout' (keyboard ! "result") (-396.0,60.0) (Outside container3)
    setColour out4 "#control"
    out5 <- plugout' (trigger ! "result") (-396.0,12.0) (Outside container3)
    setColour out5 "#control"
    container6 <- container' "panel_lfo.png" (-96.0,108.0) (Inside root)
    in7 <- plugin' (lfo2 ! "sync") (-84.0,132.0) (Outside container6)
    setColour in7 "#control"
    in8 <- plugin' (lfo2 ! "rate") (-99.0,163.0) (Outside container6)
    setColour in8 "#control"
    hide in8
    knob9 <- knob' (input1 ! "result") (-84.0,180.0) (Outside container6)
    out10 <- plugout' (lfo2 ! "triangle") (-108.0,-12.0) (Outside container6)
    setColour out10 "#control"
    out11 <- plugout' (lfo2 ! "saw") (-48.0,-12.0) (Outside container6)
    setColour out11 "#control"
    out12 <- plugout' (lfo2 ! "sin_result") (-108.0,24.0) (Outside container6)
    setColour out12 "#control"
    out13 <- plugout' (lfo2 ! "square_result") (-48.0,24.0) (Outside container6)
    setColour out13 "#control"
    cable out20 in15
    cable out12 in17
    cable knob9 in8
    recompile
    set knob9 (1.4717845)
    return ()
