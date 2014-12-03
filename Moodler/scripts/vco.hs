do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    audio_saw5  <-  new' "audio_saw"
    audio_sin6  <-  new' "audio_sin"
    audio_square7  <-  new' "audio_square"
    audio_triangle8  <-  new' "audio_triangle"
    id10  <-  new' "id"
    id11  <-  new' "id"
    id12  <-  new' "id"
    id13  <-  new' "id"
    id14  <-  new' "id"
    id15  <-  new' "id"
    id16  <-  new' "id"
    id9  <-  new' "id"
    input17  <-  new' "input"
    input18  <-  new' "input"
    sum19  <-  new' "sum"
    container20 <- container' "panel_vco2.png" (x+(0.0), y+(-12.0)) (Inside root)
    container21 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container20)
    container22 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container20)
    container23 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container20)
    container24 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container20)
    container25 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container20)
    in26 <- plugin' (sum19 ! "signal2") (-464.0,90.0) (Inside container20)
    setColour in26 "#sample"
    in27 <- plugin' (sum19 ! "signal1") (-464.0,140.0) (Inside container20)
    setColour in27 "#sample"
    in28 <- plugin' (audio_triangle8 ! "freq") (-83.0,121.0) (Inside container20)
    setColour in28 "#sample"
    in29 <- plugin' (audio_triangle8 ! "sync") (-83.0,71.0) (Inside container20)
    setColour in29 "#sample"
    in30 <- plugin' (audio_saw5 ! "freq") (33.0,-8.0) (Inside container20)
    setColour in30 "#sample"
    in31 <- plugin' (audio_saw5 ! "sync") (33.0,-58.0) (Inside container20)
    setColour in31 "#sample"
    in32 <- plugin' (audio_sin6 ! "freq") (-340.0,154.0) (Inside container20)
    setColour in32 "#sample"
    in33 <- plugin' (audio_sin6 ! "sync") (-340.0,104.0) (Inside container20)
    setColour in33 "#sample"
    in34 <- plugin' (audio_square7 ! "pwm") (-475.0,-125.0) (Inside container20)
    setColour in34 "#sample"
    in35 <- plugin' (audio_square7 ! "sync") (-475.0,-175.0) (Inside container20)
    setColour in35 "#sample"
    in36 <- plugin' (audio_square7 ! "freq") (-475.0,-75.0) (Inside container20)
    setColour in36 "#sample"
    in37 <- plugin' (id10 ! "signal") (-381.0,-126.0) (Inside container20)
    setColour in37 "#sample"
    in38 <- plugin' (id11 ! "signal") (12.0,98.0) (Inside container20)
    setColour in38 "#sample"
    in39 <- plugin' (id12 ! "signal") (125.0,-32.0) (Inside container20)
    setColour in39 "#sample"
    in40 <- plugin' (id13 ! "signal") (-184.0,125.0) (Inside container20)
    setColour in40 "#sample"
    label41 <- label' "sum" (-468.0,190.0) (Inside container20)
    label42 <- label' "audio_triangle" (-87.0,171.0) (Inside container20)
    label43 <- label' "audio_saw" (29.0,42.0) (Inside container20)
    label44 <- label' "audio_sin" (-344.0,204.0) (Inside container20)
    label45 <- label' "audio_square" (-479.0,-50.0) (Inside container20)
    out46 <- plugout' (sum19 ! "result") (-423.0,115.0) (Inside container20)
    setColour out46 "#sample"
    out47 <- plugout' (audio_triangle8 ! "result") (-42.0,96.0) (Inside container20)
    setColour out47 "#sample"
    out48 <- plugout' (audio_saw5 ! "result") (74.0,-33.0) (Inside container20)
    setColour out48 "#sample"
    out49 <- plugout' (audio_sin6 ! "result") (-299.0,129.0) (Inside container20)
    setColour out49 "#sample"
    out50 <- plugout' (audio_square7 ! "result") (-434.0,-125.0) (Inside container20)
    setColour out50 "#sample"
    out51 <- plugout' (id14 ! "result") (-519.0,89.0) (Inside container20)
    setColour out51 "#sample"
    out52 <- plugout' (id15 ! "result") (-520.0,145.0) (Inside container20)
    setColour out52 "#sample"
    out53 <- plugout' (id16 ! "result") (-522.0,-125.0) (Inside container20)
    setColour out53 "#sample"
    out54 <- plugout' (id9 ! "result") (-521.0,-178.0) (Inside container20)
    setColour out54 "#sample"
    in55 <- plugin' (id14 ! "signal") (x+(36.0), y+(24.0)) (Outside container20)
    setColour in55 "#control"
    in56 <- plugin' (id15 ! "signal") (x+(13.0), y+(68.0)) (Outside container20)
    setColour in56 "#sample"
    hide in56
    in57 <- plugin' (id16 ! "signal") (x+(31.0), y+(-9.0)) (Outside container20)
    setColour in57 "#sample"
    hide in57
    in58 <- plugin' (id9 ! "signal") (x+(36.0), y+(-48.0)) (Outside container20)
    setColour in58 "#control"
    knob59 <- knob' (input18 ! "result") (x+(36.0), y+(-12.0)) (Outside container20)
    knob60 <- knob' (input17 ! "result") (x+(36.0), y+(60.0)) (Outside container20)
    out61 <- plugout' (id13 ! "result") (x+(-24.0), y+(-96.0)) (Outside container20)
    setColour out61 "#sample"
    out62 <- plugout' (id10 ! "result") (x+(48.0), y+(-96.0)) (Outside container20)
    setColour out62 "#sample"
    out63 <- plugout' (id11 ! "result") (x+(-24.0), y+(-132.0)) (Outside container20)
    setColour out63 "#sample"
    out64 <- plugout' (id12 ! "result") (x+(48.0), y+(-132.0)) (Outside container20)
    setColour out64 "#sample"
    cable out51 in26
    cable out52 in27
    cable out46 in28
    cable out54 in29
    cable out46 in30
    cable out54 in31
    cable out46 in32
    cable out54 in33
    cable out53 in34
    cable out54 in35
    cable out46 in36
    cable out50 in37
    cable out47 in38
    cable out48 in39
    cable out49 in40
    cable knob60 in56
    cable knob59 in57
    recompile
    set knob59 (0.0)
    set knob60 (0.0)
    return ()
