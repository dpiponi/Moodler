do
    restart
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    id17 <- new' "id"
    id21 <- new' "id"
    id22 <- new' "id"
    id29 <- new' "id"
    id30 <- new' "id"
    id9 <- new' "id"
    id9_signal <- new' "input"
    input18 <- new' "input"
    input23 <- new' "input"
    input24 <- new' "input"
    input31 <- new' "input"
    input32 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    new "input" "trigger"
    let trigger = "trigger"
    container0 <- container' "panel_keyboard.png" (-456.0,36.0) (Inside root)
    plugout1 <- plugout' (keyboard ! "result") (-396.0,60.0) (Outside container0)
    setColour plugout1 "#control"
    plugout2 <- plugout' (trigger ! "result") (-396.0,12.0) (Outside container0)
    setColour plugout2 "#control"
    container3 <- container' "panel_out.png" (444.0,24.0) (Inside root)
    plugin4 <- plugin' (out ! "left") (420.0,72.0) (Outside container3)
    setColour plugin4 "#sample"
    plugin5 <- plugin' (out ! "value") (420.0,24.0) (Outside container3)
    setColour plugin5 "#sample"
    plugin6 <- plugin' (out ! "right") (420.0,-24.0) (Outside container3)
    setColour plugin6 "#sample"
    knob12 <- knob' (id9_signal ! "result") (-216.0,120.0) (Inside root)
    knob20 <- knob' (input18 ! "result") (-168.0,120.0) (Inside root)
    knob25 <- knob' (input24 ! "result") (-72.0,120.0) (Inside root)
    knob27 <- knob' (input23 ! "result") (-120.0,120.0) (Inside root)
    knob33 <- knob' (input32 ! "result") (24.0,120.0) (Inside root)
    knob35 <- knob' (input31 ! "result") (-24.0,120.0) (Inside root)
    plugin10 <- plugin' (id9 ! "signal") (-189.0,132.0) (Inside root)
    setColour plugin10 "#control"
    hide plugin10
    plugout11 <- plugout' (id9 ! "result") (-216.0,72.0) (Inside root)
    setColour plugout11 "#control"
    plugout19 <- plugout' (id17 ! "result") (-168.0,72.0) (Inside root)
    setColour plugout19 "#control"
    plugout26 <- plugout' (id21 ! "result") (-72.0,72.0) (Inside root)
    setColour plugout26 "#control"
    plugout28 <- plugout' (id22 ! "result") (-120.0,72.0) (Inside root)
    setColour plugout28 "#control"
    plugout34 <- plugout' (id29 ! "result") (24.0,72.0) (Inside root)
    setColour plugout34 "#control"
    plugout36 <- plugout' (id30 ! "result") (-24.0,72.0) (Inside root)
    setColour plugout36 "#control"
    cable knob12 plugin10
    recompile
    set knob12 (0.0)
    set knob20 (0.0)
    set knob25 (0.0)
    set knob27 (0.0)
    set knob33 (0.0)
    set knob35 (0.0)
    alias "knob-1" id9_signal
    alias "knob-2" input18
    alias "knob-3" input24
    alias "knob-4" input23
    alias "knob-5" input32
    alias "knob-6" input31
    return ()
