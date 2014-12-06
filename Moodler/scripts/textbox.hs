do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    string_id61  <-  new' "string_id"
    string_input62  <-  new' "string_input"
    container63 <- container' "panel_textbox.png" (x+(0.0), y+(0.0)) (Inside root)
    in64 <- plugin' (string_id61 ! "input") (x+(-12.0), y+(0.0)) (Outside container63)
    setColour in64 "#control"
    hide in64
    out66 <- plugout' (string_id61 ! "result") (x+(96.0), y+(0.0)) (Outside container63)
    setColour out66 "#control"
    textBox65 <- textBox' (string_input62 ! "result") (x+(-72.0), y+(0.0)) (Outside container63)
    cable textBox65 in64
    recompile
    setString textBox65 ("3(ace)fe2(dab)")
    return ()
