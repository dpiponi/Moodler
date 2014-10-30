do
    (x, y) <- mouse
    main <- currentPlane
    delay53 <- new' "delay"
    input54 <- new' "input"
    input60 <- new' "input"
    input62 <- new' "input"
    sum58 <- new' "sum"
    vca59 <- new' "vca"
    vca61 <- new' "vca"
    image66 <- container' "panel_delay.bmp" (x+(2.0), y+(-7.0)) main
    in100 <- plugin' (sum58++"."++"signal1") (x+(38.0), y+(-94.0)) main
    parent image66 in100
    in101 <- plugin' (sum58++"."++"signal2") (x+(-59.0), y+(-121.0)) main
    hide in101
    parent image66 in101
    in102 <- plugin' (vca59++"."++"cv") (x+(-19.0), y+(-115.0)) main
    hide in102
    parent image66 in102
    in103 <- plugin' (vca59++"."++"signal") (x+(-35.0), y+(-125.0)) main
    hide in103
    parent image66 in103
    in105 <- plugin' (vca61++"."++"cv") (x+(-18.0), y+(-110.0)) main
    hide in105
    in106 <- plugin' (vca61++"."++"signal") (x+(-16.0), y+(-97.0)) main
    hide in106
    parent image66 in106
    in98 <- plugin' (delay53++"."++"delay") (x+(-38.0), y+(-112.0)) main
    hide in98
    parent image66 in98
    in99 <- plugin' (delay53++"."++"signal") (x+(-19.0), y+(-125.0)) main
    hide in99
    parent image66 in99
    knob148 <- knob' (input54++"."++"result") (x+(37.0), y+(60.0)) main
    parent image66 knob148
    knob149 <- knob' (input60++"."++"result") (x+(38.0), y+(15.0)) main
    parent image66 knob149
    knob150 <- knob' (input62++"."++"result") (x+(38.0), y+(-34.0)) main
    parent image66 knob150
    out183 <- plugout' (delay53++"."++"result") (x+(-37.0), y+(-92.0)) main
    hide out183
    parent image66 out183
    out184 <- plugout' (sum58++"."++"result") (x+(-51.0), y+(-98.0)) main
    hide out184
    parent image66 out184
    out185 <- plugout' (vca59++"."++"result") (x+(-55.0), y+(-94.0)) main
    hide out185
    parent image66 out185
    out186 <- plugout' (vca61++"."++"result") (x+(38.0), y+(-122.0)) main
    parent image66 out186
    cable out185 in101
    cable knob149 in102
    cable out183 in103
    cable knob150 in105
    cable out183 in106
    cable knob148 in98
    cable out184 in99
    recompile
    set knob148 (0.11147004)
    set knob149 (0.80483043)
    set knob150 (0.43321165)
    return ()
