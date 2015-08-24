do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    audio_saw4  <-  new' "audio_saw"
    audio_sin5  <-  new' "audio_sin"
    audio_square6  <-  new' "audio_square"
    audio_triangle7  <-  new' "audio_triangle"
    id10  <-  new' "id"
    id11  <-  new' "id"
    id12  <-  new' "id"
    id13  <-  new' "id"
    id14  <-  new' "id"
    id15  <-  new' "id"
    id8  <-  new' "id"
    id9  <-  new' "id"
    input16  <-  new' "input"
    input17  <-  new' "input"
    sum18  <-  new' "sum"
    container19 <- container' "panel_vco2.png" (x+(0.0), y+(-12.0)) (Inside root)
    container20 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container19)
    container21 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container19)
    container22 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container19)
    container23 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container19)
    container24 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container19)
    label40 <- label' "sum" (-468.0,190.0) (Inside container19)
    label41 <- label' "audio_triangle" (-87.0,171.0) (Inside container19)
    label42 <- label' "audio_saw" (29.0,42.0) (Inside container19)
    label43 <- label' "audio_sin" (-344.0,204.0) (Inside container19)
    label44 <- label' "audio_square" (-479.0,-50.0) (Inside container19)
    plugin25 <- plugin' (sum18 ! "signal2") (-464.0,90.0) (Inside container19)
    setColour plugin25 "#sample"
    plugin26 <- plugin' (sum18 ! "signal1") (-464.0,140.0) (Inside container19)
    setColour plugin26 "#sample"
    plugin27 <- plugin' (audio_triangle7 ! "freq") (-83.0,121.0) (Inside container19)
    setColour plugin27 "#sample"
    plugin28 <- plugin' (audio_triangle7 ! "sync") (-83.0,71.0) (Inside container19)
    setColour plugin28 "#sample"
    plugin29 <- plugin' (audio_saw4 ! "freq") (33.0,-8.0) (Inside container19)
    setColour plugin29 "#sample"
    plugin30 <- plugin' (audio_saw4 ! "sync") (33.0,-58.0) (Inside container19)
    setColour plugin30 "#sample"
    plugin31 <- plugin' (audio_sin5 ! "freq") (-340.0,154.0) (Inside container19)
    setColour plugin31 "#sample"
    plugin32 <- plugin' (audio_sin5 ! "sync") (-340.0,104.0) (Inside container19)
    setColour plugin32 "#sample"
    plugin33 <- plugin' (audio_square6 ! "pwm") (-475.0,-125.0) (Inside container19)
    setColour plugin33 "#sample"
    plugin34 <- plugin' (audio_square6 ! "sync") (-475.0,-175.0) (Inside container19)
    setColour plugin34 "#sample"
    plugin35 <- plugin' (audio_square6 ! "freq") (-475.0,-75.0) (Inside container19)
    setColour plugin35 "#sample"
    plugin36 <- plugin' (id8 ! "signal") (-381.0,-126.0) (Inside container19)
    setColour plugin36 "#sample"
    plugin37 <- plugin' (id9 ! "signal") (12.0,98.0) (Inside container19)
    setColour plugin37 "#sample"
    plugin38 <- plugin' (id10 ! "signal") (125.0,-32.0) (Inside container19)
    setColour plugin38 "#sample"
    plugin39 <- plugin' (id11 ! "signal") (-184.0,125.0) (Inside container19)
    setColour plugin39 "#sample"
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
    plugout50 <- plugout' (id12 ! "result") (-519.0,89.0) (Inside container19)
    setColour plugout50 "#sample"
    plugout51 <- plugout' (id13 ! "result") (-520.0,145.0) (Inside container19)
    setColour plugout51 "#sample"
    plugout52 <- plugout' (id14 ! "result") (-522.0,-125.0) (Inside container19)
    setColour plugout52 "#sample"
    plugout53 <- plugout' (id15 ! "result") (-521.0,-178.0) (Inside container19)
    setColour plugout53 "#sample"
    knob58 <- knob' (input17 ! "result") (x+(36.0), y+(-12.0)) (Outside container19)
    knob59 <- knob' (input16 ! "result") (x+(36.0), y+(60.0)) (Outside container19)
    plugin54 <- plugin' (id12 ! "signal") (x+(36.0), y+(24.0)) (Outside container19)
    setColour plugin54 "#control"
    plugin55 <- plugin' (id13 ! "signal") (x+(36.0), y+(60.0)) (Outside container19)
    setColour plugin55 "#sample"
    hide plugin55
    plugin56 <- plugin' (id14 ! "signal") (x+(36.0), y+(-12.0)) (Outside container19)
    setColour plugin56 "#sample"
    hide plugin56
    plugin57 <- plugin' (id15 ! "signal") (x+(36.0), y+(-48.0)) (Outside container19)
    setColour plugin57 "#control"
    plugout60 <- plugout' (id11 ! "result") (x+(-24.0), y+(-96.0)) (Outside container19)
    setColour plugout60 "#sample"
    plugout61 <- plugout' (id8 ! "result") (x+(48.0), y+(-96.0)) (Outside container19)
    setColour plugout61 "#sample"
    plugout62 <- plugout' (id9 ! "result") (x+(-24.0), y+(-132.0)) (Outside container19)
    setColour plugout62 "#sample"
    plugout63 <- plugout' (id10 ! "result") (x+(48.0), y+(-132.0)) (Outside container19)
    setColour plugout63 "#sample"
    cable plugout50 plugin25
    cable plugout51 plugin26
    cable plugout45 plugin27
    cable plugout53 plugin28
    cable plugout45 plugin29
    cable plugout53 plugin30
    cable plugout45 plugin31
    cable plugout53 plugin32
    cable plugout52 plugin33
    cable plugout53 plugin34
    cable plugout45 plugin35
    cable plugout49 plugin36
    cable plugout46 plugin37
    cable plugout47 plugin38
    cable plugout48 plugin39
    cable knob59 plugin55
    cable knob58 plugin56
    recompile
    set knob58 (0.0)
    set knob59 (0.0)
    return ()
