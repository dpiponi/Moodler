do
    (x, y) <- mouse
    main <- currentPlane
    folder7 <- new' "folder"
    input10 <- new' "input"
    input8 <- new' "input"
    input9 <- new' "input"
    image11 <- container' "panel_folder.png" (x+(3.0), y+(-10.0)) (Inside main)
    in16 <- plugin' (folder7++"."++"multiplies") (x+(33.0), y+(69.0)) (Inside main)
    hide in16
    parent image11 in16
    in17 <- plugin' (folder7++"."++"symmetry") (x+(33.0), y+(19.0)) (Inside main)
    hide in17
    parent image11 in17
    in18 <- plugin' (folder7++"."++"level") (x+(33.0), y+(-31.0)) (Inside main)
    hide in18
    parent image11 in18
    in19 <- plugin' (folder7++"."++"signal") (x+(43.0), y+(-95.0)) (Inside main)
    parent image11 in19
    knob24 <- knob' (input8++"."++"result") (x+(33.0), y+(66.0)) (Inside main)
    parent image11 knob24
    knob25 <- knob' (input9++"."++"result") (x+(33.0), y+(19.0)) (Inside main)
    parent image11 knob25
    knob26 <- knob' (input10++"."++"result") (x+(33.0), y+(-27.0)) (Inside main)
    parent image11 knob26
    out34 <- plugout' (folder7++"."++"result") (x+(41.0), y+(-126.0)) (Inside main)
    parent image11 out34
    cable knob24 in16
    cable knob25 in17
    cable knob26 in18
    recompile
    set knob24 (1.0)
    set knob25 (0.0)
    set knob26 (0.0)
    return ()
