do
    restart
    root <- getRoot
    let out = "out"
    audio_saw4 <- new' "audio_saw"
    audio_sin5 <- new' "audio_sin"
    audio_square6 <- new' "audio_square"
    audio_triangle7 <- new' "audio_triangle"
    exp_decay85 <- new' "exp_decay"
    id10 <- new' "id"
    id11 <- new' "id"
    id12 <- new' "id"
    id13 <- new' "id"
    id14 <- new' "id"
    id15 <- new' "id"
    id8 <- new' "id"
    id86 <- new' "id"
    id86_signal <- new' "input"
    id87 <- new' "id"
    id88 <- new' "id"
    id9 <- new' "id"
    input16 <- new' "input"
    input17 <- new' "input"
    input64 <- new' "input"
    input65 <- new' "input"
    sum18 <- new' "sum"
    vca101 <- new' "vca"
    container0 <- container' "panel_out.png" (444.0,24.0) (Inside root)
    plugin1 <- plugin' (out ! "left") (420.0,72.0) (Outside container0)
    setColour plugin1 "#sample"
    plugin2 <- plugin' (out ! "value") (420.0,24.0) (Outside container0)
    setColour plugin2 "#sample"
    plugin3 <- plugin' (out ! "right") (420.0,-24.0) (Outside container0)
    setColour plugin3 "#sample"
    container102 <- container' "VCA.png" (180.0,-168.0) (Inside root)
    plugin103 <- plugin' (vca101 ! "cv") (120.0,-144.0) (Outside container102)
    setColour plugin103 "#control"
    plugin104 <- plugin' (vca101 ! "signal") (120.0,-192.0) (Outside container102)
    setColour plugin104 "#sample"
    plugout105 <- plugout' (vca101 ! "result") (240.0,-168.0) (Outside container102)
    setColour plugout105 "#sample"
    container19 <- container' "panel_vco2.png" (-84.0,24.0) (Inside root)
    container20 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container19)
    container21 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container19)
    container22 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container19)
    container23 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container19)
    container24 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container19)
    label25 <- label' "sum" (-468.0,190.0) (Inside container19)
    label26 <- label' "audio_triangle" (-87.0,171.0) (Inside container19)
    label27 <- label' "audio_saw" (29.0,42.0) (Inside container19)
    label28 <- label' "audio_sin" (-344.0,204.0) (Inside container19)
    label29 <- label' "audio_square" (-479.0,-50.0) (Inside container19)
    plugin30 <- plugin' (sum18 ! "signal2") (-464.0,90.0) (Inside container19)
    setColour plugin30 "#sample"
    plugin31 <- plugin' (sum18 ! "signal1") (-464.0,140.0) (Inside container19)
    setColour plugin31 "#sample"
    plugin32 <- plugin' (audio_triangle7 ! "freq") (-83.0,121.0) (Inside container19)
    setColour plugin32 "#sample"
    plugin33 <- plugin' (audio_triangle7 ! "sync") (-83.0,71.0) (Inside container19)
    setColour plugin33 "#sample"
    plugin34 <- plugin' (audio_saw4 ! "freq") (33.0,-8.0) (Inside container19)
    setColour plugin34 "#sample"
    plugin35 <- plugin' (audio_saw4 ! "sync") (33.0,-58.0) (Inside container19)
    setColour plugin35 "#sample"
    plugin36 <- plugin' (audio_sin5 ! "freq") (-340.0,154.0) (Inside container19)
    setColour plugin36 "#sample"
    plugin37 <- plugin' (audio_sin5 ! "sync") (-340.0,104.0) (Inside container19)
    setColour plugin37 "#sample"
    plugin38 <- plugin' (audio_square6 ! "pwm") (-475.0,-125.0) (Inside container19)
    setColour plugin38 "#sample"
    plugin39 <- plugin' (audio_square6 ! "sync") (-475.0,-175.0) (Inside container19)
    setColour plugin39 "#sample"
    plugin40 <- plugin' (audio_square6 ! "freq") (-475.0,-75.0) (Inside container19)
    setColour plugin40 "#sample"
    plugin41 <- plugin' (id14 ! "signal") (-381.0,-126.0) (Inside container19)
    setColour plugin41 "#sample"
    plugin42 <- plugin' (id15 ! "signal") (12.0,98.0) (Inside container19)
    setColour plugin42 "#sample"
    plugin43 <- plugin' (id8 ! "signal") (125.0,-32.0) (Inside container19)
    setColour plugin43 "#sample"
    plugin44 <- plugin' (id9 ! "signal") (-184.0,125.0) (Inside container19)
    setColour plugin44 "#sample"
    plugout45 <- plugout' (sum18 ! "result") (-423.0,115.0) (Inside container19)
    setColour plugout45 "#sample"
    plugout46 <- plugout' (audio_triangle7 ! "result") (-42.0,96.0) (Inside container19)
    setColour plugout46 "#sample"
    plugout47 <- plugout' (audio_saw4 ! "result") (74.0,-33.0) (Inside container19)
    setColour plugout47 "#sample"
    plugout48 <- plugout' (audio_sin5 ! "result") (-299.0,129.0) (Inside container19)
    setColour plugout48 "#sample"
    plugout49 <- plugout' (audio_square6 ! "result") (-434.0,-125.0) (Inside container19)
    setColour plugout49 "#sample"
    plugout50 <- plugout' (id10 ! "result") (-519.0,89.0) (Inside container19)
    setColour plugout50 "#sample"
    plugout51 <- plugout' (id11 ! "result") (-520.0,145.0) (Inside container19)
    setColour plugout51 "#sample"
    plugout52 <- plugout' (id12 ! "result") (-522.0,-125.0) (Inside container19)
    setColour plugout52 "#sample"
    plugout53 <- plugout' (id13 ! "result") (-521.0,-178.0) (Inside container19)
    setColour plugout53 "#sample"
    knob54 <- knob' (input17 ! "result") (-48.0,24.0) (Outside container19)
    knob55 <- knob' (input16 ! "result") (-48.0,96.0) (Outside container19)
    plugin56 <- plugin' (id10 ! "signal") (-48.0,60.0) (Outside container19)
    setColour plugin56 "#control"
    plugin57 <- plugin' (id11 ! "signal") (-48.0,96.0) (Outside container19)
    setColour plugin57 "#sample"
    hide plugin57
    plugin58 <- plugin' (id12 ! "signal") (-48.0,24.0) (Outside container19)
    setColour plugin58 "#sample"
    hide plugin58
    plugin59 <- plugin' (id13 ! "signal") (-48.0,-12.0) (Outside container19)
    setColour plugin59 "#control"
    plugout60 <- plugout' (id9 ! "result") (-108.0,-60.0) (Outside container19)
    setColour plugout60 "#sample"
    plugout61 <- plugout' (id14 ! "result") (-36.0,-60.0) (Outside container19)
    setColour plugout61 "#sample"
    plugout62 <- plugout' (id15 ! "result") (-108.0,-96.0) (Outside container19)
    setColour plugout62 "#sample"
    plugout63 <- plugout' (id8 ! "result") (-36.0,-96.0) (Outside container19)
    setColour plugout63 "#sample"
    container66 <- container' "panel_keyboard.png" (-300.0,72.0) (Inside root)
    plugout67 <- plugout' (input64 ! "result") (-240.0,96.0) (Outside container66)
    setColour plugout67 "#control"
    plugout68 <- plugout' (input65 ! "result") (-240.0,48.0) (Outside container66)
    setColour plugout68 "#control"
    container89 <- container' "panel_decay.png" (156.0,0.0) (Inside root)
    container90 <- container' "panel_2x1.png" (-144.0,-96.0) (Inside container89)
    label91 <- label' "exp_decay" (-180.0,-12.0) (Outside container90)
    plugin92 <- plugin' (exp_decay85 ! "decay_time") (-168.0,-72.0) (Outside container90)
    setColour plugin92 "#control"
    plugin93 <- plugin' (exp_decay85 ! "trigger") (-168.0,-120.0) (Outside container90)
    setColour plugin93 "#control"
    plugout94 <- plugout' (exp_decay85 ! "result") (-120.0,-96.0) (Outside container90)
    setColour plugout94 "#control"
    plugin95 <- plugin' (id88 ! "signal") (-4.0,-77.0) (Inside container89)
    setColour plugin95 "#control"
    plugout96 <- plugout' (id86 ! "result") (-335.0,-65.0) (Inside container89)
    setColour plugout96 "#control"
    plugout97 <- plugout' (id87 ! "result") (-347.0,-221.0) (Inside container89)
    setColour plugout97 "#control"
    knob106 <- knob' (id86_signal ! "result") (156.0,48.0) (Outside container89)
    plugin98 <- plugin' (id86 ! "signal") (156.0,48.0) (Outside container89)
    setColour plugin98 "#control"
    hide plugin98
    plugin99 <- plugin' (id87 ! "signal") (132.0,-48.0) (Outside container89)
    setColour plugin99 "#control"
    plugout100 <- plugout' (id88 ! "result") (180.0,-48.0) (Outside container89)
    setColour plugout100 "#control"
    cable plugout105 plugin2
    cable plugout100 plugin103
    cable plugout63 plugin104
    cable plugout50 plugin30
    cable plugout51 plugin31
    cable plugout45 plugin32
    cable plugout53 plugin33
    cable plugout45 plugin34
    cable plugout53 plugin35
    cable plugout45 plugin36
    cable plugout53 plugin37
    cable plugout52 plugin38
    cable plugout53 plugin39
    cable plugout45 plugin40
    cable plugout49 plugin41
    cable plugout46 plugin42
    cable plugout47 plugin43
    cable plugout48 plugin44
    cable plugout67 plugin56
    cable knob55 plugin57
    cable knob54 plugin58
    cable plugout96 plugin92
    cable plugout97 plugin93
    cable plugout94 plugin95
    cable knob106 plugin98
    cable plugout68 plugin99
    recompile
    set knob54 (0.0)
    set knob55 (0.0)
    set knob106 (0.16155982)
    alias "keyboard" input64
    alias "trigger" input65
    setOutput plugin2
    return ()
