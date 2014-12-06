do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    audio_id20  <-  new' "audio_id"
    audio_id23  <-  new' "audio_id"
    id17  <-  new' "id"
    vca13  <-  new' "vca"
    vca7  <-  new' "vca"
    proxy26 <- container' "panel_bit_and.png" (x+(0.0), y+(0.0)) (Inside root)
    container11 <- container' "panel_3x1.png" (72.0,-12.0) (Inside proxy26)
    in14 <- plugin' (vca13 ! "cv") (51.0,13.0) (Outside container11)
    setColour in14 "#control"
    in15 <- plugin' (vca13 ! "signal") (51.0,-37.0) (Outside container11)
    setColour in15 "#sample"
    label12 <- label' "vca" (47.0,63.0) (Outside container11)
    out16 <- plugout' (vca13 ! "result") (92.0,-12.0) (Outside container11)
    setColour out16 "#sample"
    container5 <- container' "panel_3x1.png" (-108.0,-12.0) (Inside proxy26)
    in8 <- plugin' (vca7 ! "cv") (-129.0,13.0) (Outside container5)
    setColour in8 "#control"
    in9 <- plugin' (vca7 ! "signal") (-129.0,-37.0) (Outside container5)
    setColour in9 "#sample"
    label6 <- label' "vca" (-133.0,63.0) (Outside container5)
    out10 <- plugout' (vca7 ! "result") (-88.0,-12.0) (Outside container5)
    setColour out10 "#sample"
    in24 <- plugin' (audio_id23 ! "signal") (177.0,-11.0) (Inside proxy26)
    setColour in24 "#sample"
    out19 <- plugout' (id17 ! "result") (-215.0,43.0) (Inside proxy26)
    setColour out19 "#control"
    out22 <- plugout' (audio_id20 ! "result") (-238.0,-35.0) (Inside proxy26)
    setColour out22 "#sample"
    in18 <- plugin' (id17 ! "signal") (x+(-60.0), y+(24.0)) (Outside proxy26)
    setColour in18 "#control"
    in21 <- plugin' (audio_id20 ! "signal") (x+(-60.0), y+(-24.0)) (Outside proxy26)
    setColour in21 "#sample"
    out25 <- plugout' (audio_id23 ! "result") (x+(60.0), y+(0.0)) (Outside proxy26)
    setColour out25 "#sample"
    cable out19 in14
    cable out10 in15
    cable out19 in8
    cable out22 in9
    cable out16 in24
    recompile
    return ()
