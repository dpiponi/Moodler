do
    (x, y) <- mouse
    main <- currentPlane
    input3 <- new' "input"
    input4 <- new' "input"
    ladder5 <- new' "ladder"
    sum6 <- new' "sum"
    image7 <- container' "panel_ladder.bmp" (x+(1.0), y+(-13.0)) main
    in10 <- plugin' (ladder5++"."++"signal") (x+(-7.0), y+(-81.0)) main
    parent image7 in10
    in11 <- plugin' (sum6++"."++"signal1") (x+(45.0), y+(61.0)) main
    hide in11
    parent image7 in11
    in12 <- plugin' (sum6++"."++"signal2") (x+(-4.0), y+(62.0)) main
    parent image7 in12
    in8 <- plugin' (ladder5++"."++"freq") (x+(19.0), y+(15.0)) main
    hide in8
    parent image7 in8
    in9 <- plugin' (ladder5++"."++"res") (x+(42.0), y+(-22.0)) main
    hide in9
    parent image7 in9
    knob13 <- knob' (input3++"."++"result") (x+(41.0), y+(-25.0)) main
    parent image7 knob13
    knob14 <- knob' (input4++"."++"result") (x+(42.0), y+(63.0)) main
    parent image7 knob14
    out15 <- plugout' (ladder5++"."++"result") (x+(-7.0), y+(-125.0)) main
    parent image7 out15
    out16 <- plugout' (sum6++"."++"result") (x+(-39.0), y+(18.0)) main
    hide out16
    parent image7 out16
    cable knob14 in11
    cable out16 in8
    cable knob13 in9
    recompile
    set knob13 (3.7552347)
    set knob14 (0.3743361)
    return ()
