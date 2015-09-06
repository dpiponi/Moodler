do
    restart
    root <- getRoot
    let out = "out"
    bit_or2 <- new' "bit_or"
    id4 <- new' "id"
    id5 <- new' "id"
    id6 <- new' "id"
    id7 <- new' "id"
    input11 <- new' "input"
    input12 <- new' "input"
    input13 <- new' "input"
    input14 <- new' "input"
    input15 <- new' "input"
    int_mult21 <- new' "int_mult"
    one_pole22 <- new' "one_pole"
    one_pole23 <- new' "one_pole"
    pcm826 <- new' "pcm8"
    shift_right27 <- new' "shift_right"
    shift_right28 <- new' "shift_right"
    t30 <- new' "t"
    vca31 <- new' "vca"
    container115 <- container' "panel_shift_right.png" (-240.0,276.0) (Inside root)
    plugin116 <- plugin' (shift_right28 ! "y") (-300.0,252.0) (Outside container115)
    setColour plugin116 "(0, 1, 0)"
    plugin117 <- plugin' (shift_right28 ! "x") (-300.0,300.0) (Outside container115)
    setColour plugin117 "(0, 1, 0)"
    plugout118 <- plugout' (shift_right28 ! "result") (-180.0,276.0) (Outside container115)
    setColour plugout118 "(0, 1, 0)"
    container47 <- container' "panel_gain.png" (252.0,120.0) (Inside root)
    knob48 <- knob' (input12 ! "result") (228.0,120.0) (Outside container47)
    plugin49 <- plugin' (vca31 ! "cv") (228.0,120.0) (Outside container47)
    setColour plugin49 "#control"
    hide plugin49
    plugin50 <- plugin' (vca31 ! "signal") (192.0,120.0) (Outside container47)
    setColour plugin50 "#sample"
    plugout51 <- plugout' (vca31 ! "result") (312.0,120.0) (Outside container47)
    setColour plugout51 "#sample"
    container52 <- container' "panel_out.png" (348.0,264.0) (Inside root)
    plugin53 <- plugin' (out ! "left") (324.0,312.0) (Outside container52)
    setColour plugin53 "#sample"
    plugin54 <- plugin' (out ! "value") (324.0,264.0) (Outside container52)
    setColour plugin54 "#sample"
    plugin55 <- plugin' (out ! "right") (324.0,216.0) (Outside container52)
    setColour plugin55 "#sample"
    container56 <- container' "panel_int_mult.png" (72.0,252.0) (Inside root)
    plugin57 <- plugin' (int_mult21 ! "x") (12.0,276.0) (Outside container56)
    setColour plugin57 "(0, 1, 0)"
    plugin58 <- plugin' (int_mult21 ! "y") (12.0,228.0) (Outside container56)
    setColour plugin58 "(0, 1, 0)"
    plugout59 <- plugout' (int_mult21 ! "result") (132.0,252.0) (Outside container56)
    setColour plugout59 "(0, 1, 0)"
    container64 <- container' "panel_knob.png" (-384.0,204.0) (Inside root)
    container65 <- container' "panel_one_pole.png" (12.0,72.0) (Inside container64)
    knob66 <- knob' (input13 ! "result") (12.0,132.0) (Outside container65)
    plugin67 <- plugin' (one_pole22 ! "freq") (12.0,132.0) (Outside container65)
    setColour plugin67 "#control"
    hide plugin67
    plugin68 <- plugin' (one_pole22 ! "signal") (-12.0,24.0) (Outside container65)
    setColour plugin68 "#sample"
    plugout69 <- plugout' (one_pole22 ! "result") (36.0,24.0) (Outside container65)
    setColour plugout69 "#sample"
    plugin70 <- plugin' (id5 ! "signal") (140.0,55.0) (Inside container64)
    setColour plugin70 "#control"
    plugout71 <- plugout' (id4 ! "result") (-119.0,67.0) (Inside container64)
    setColour plugout71 "#control"
    knob72 <- knob' (input11 ! "result") (-396.0,204.0) (Outside container64)
    plugin73 <- plugin' (id4 ! "signal") (-396.0,204.0) (Outside container64)
    setColour plugin73 "#control"
    hide plugin73
    plugout74 <- plugout' (id5 ! "result") (-360.0,204.0) (Outside container64)
    setColour plugout74 "#control"
    container75 <- container' "panel_shift_right.png" (-264.0,120.0) (Inside root)
    plugin76 <- plugin' (shift_right27 ! "x") (-324.0,144.0) (Outside container75)
    setColour plugin76 "(0, 1, 0)"
    plugin77 <- plugin' (shift_right27 ! "y") (-324.0,96.0) (Outside container75)
    setColour plugin77 "(0, 1, 0)"
    plugout78 <- plugout' (shift_right27 ! "result") (-204.0,120.0) (Outside container75)
    setColour plugout78 "(0, 1, 0)"
    container79 <- container' "panel_knob.png" (-384.0,96.0) (Inside root)
    container80 <- container' "panel_one_pole.png" (12.0,72.0) (Inside container79)
    knob81 <- knob' (input15 ! "result") (12.0,132.0) (Outside container80)
    plugin82 <- plugin' (one_pole23 ! "freq") (12.0,132.0) (Outside container80)
    setColour plugin82 "#control"
    hide plugin82
    plugin83 <- plugin' (one_pole23 ! "signal") (-12.0,24.0) (Outside container80)
    setColour plugin83 "#sample"
    plugout84 <- plugout' (one_pole23 ! "result") (36.0,24.0) (Outside container80)
    setColour plugout84 "#sample"
    plugin85 <- plugin' (id7 ! "signal") (140.0,55.0) (Inside container79)
    setColour plugin85 "#control"
    plugout86 <- plugout' (id6 ! "result") (-119.0,67.0) (Inside container79)
    setColour plugout86 "#control"
    knob87 <- knob' (input14 ! "result") (-396.0,96.0) (Outside container79)
    plugin88 <- plugin' (id6 ! "signal") (-396.0,96.0) (Outside container79)
    setColour plugin88 "#control"
    hide plugin88
    plugout89 <- plugout' (id7 ! "result") (-360.0,96.0) (Outside container79)
    setColour plugout89 "#control"
    container90 <- container' "panel_t.png" (-384.0,312.0) (Inside root)
    plugout91 <- plugout' (t30 ! "result") (-360.0,312.0) (Outside container90)
    setColour plugout91 "(0, 1, 0)"
    container92 <- container' "panel_bit_or.png" (-96.0,168.0) (Inside root)
    plugin93 <- plugin' (bit_or2 ! "x") (-156.0,192.0) (Outside container92)
    setColour plugin93 "(0, 1, 0)"
    plugin94 <- plugin' (bit_or2 ! "y") (-156.0,144.0) (Outside container92)
    setColour plugin94 "(0, 1, 0)"
    plugout95 <- plugout' (bit_or2 ! "result") (-36.0,168.0) (Outside container92)
    setColour plugout95 "(0, 1, 0)"
    container96 <- container' "panel_1x1.png" (252.0,276.0) (Inside root)
    label97 <- label' "pcm8" (216.0,324.0) (Outside container96)
    plugin98 <- plugin' (pcm826 ! "signal") (228.0,276.0) (Outside container96)
    setColour plugin98 "(0, 1, 0)"
    plugout99 <- plugout' (pcm826 ! "result") (276.0,276.0) (Outside container96)
    setColour plugout99 "#sample"
    cable plugout74 plugin116
    cable plugout91 plugin117
    cable knob48 plugin49
    cable plugout99 plugin50
    cable plugout51 plugin54
    cable plugout91 plugin57
    cable plugout95 plugin58
    cable knob66 plugin67
    cable plugout71 plugin68
    cable plugout69 plugin70
    cable knob72 plugin73
    cable plugout91 plugin76
    cable plugout89 plugin77
    cable knob81 plugin82
    cable plugout86 plugin83
    cable plugout84 plugin85
    cable knob87 plugin88
    cable plugout118 plugin93
    cable plugout78 plugin94
    cable plugout59 plugin98
    recompile
    set knob48 (0.25749582)
    set knob66 (-0.31532654)
    set knob72 (3.0)
    set knob81 (-0.31532654)
    set knob87 (10.0)
    setOutput plugin54
    return ()
