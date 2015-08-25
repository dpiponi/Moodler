do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    id10  <-  new' "id"
    id11  <-  new' "id"
    id12  <-  new' "id"
    id13  <-  new' "id"
    id14  <-  new' "id"
    id15  <-  new' "id"
    id16  <-  new' "id"
    id17  <-  new' "id"
    id18  <-  new' "id"
    id19  <-  new' "id"
    id20  <-  new' "id"
    id21  <-  new' "id"
    id22  <-  new' "id"
    id23  <-  new' "id"
    id24  <-  new' "id"
    id25  <-  new' "id"
    id26  <-  new' "id"
    id27  <-  new' "id"
    id28  <-  new' "id"
    id29  <-  new' "id"
    id30  <-  new' "id"
    id31  <-  new' "id"
    id32  <-  new' "id"
    id33  <-  new' "id"
    id34  <-  new' "id"
    id35  <-  new' "id"
    id36  <-  new' "id"
    id37  <-  new' "id"
    id38  <-  new' "id"
    id39  <-  new' "id"
    id40  <-  new' "id"
    id41  <-  new' "id"
    id42  <-  new' "id"
    id43  <-  new' "id"
    id44  <-  new' "id"
    id45  <-  new' "id"
    id46  <-  new' "id"
    id47  <-  new' "id"
    id48  <-  new' "id"
    id49  <-  new' "id"
    id7  <-  new' "id"
    id8  <-  new' "id"
    id9  <-  new' "id"
    input50  <-  new' "input"
    input51  <-  new' "input"
    input52  <-  new' "input"
    input53  <-  new' "input"
    input54  <-  new' "input"
    input55  <-  new' "input"
    input56  <-  new' "input"
    input57  <-  new' "input"
    container58 <- container' "panel_mock.png" (x+(0.0), y+(0.0)) (Inside root)
    proxy158 <- container' "panel_mock_back.png" (-12.0,48.0) (Inside container58)
    plugin59 <- plugin' (id10 ! "signal") (108.0,-96.0) (Outside proxy158)
    setColour plugin59 "#sample"
    plugin60 <- plugin' (id11 ! "signal") (156.0,-96.0) (Outside proxy158)
    setColour plugin60 "#sample"
    plugin61 <- plugin' (id7 ! "signal") (252.0,-96.0) (Outside proxy158)
    setColour plugin61 "#sample"
    plugin62 <- plugin' (id14 ! "signal") (204.0,-96.0) (Outside proxy158)
    setColour plugin62 "#sample"
    plugin63 <- plugin' (id35 ! "signal") (-276.0,96.0) (Outside proxy158)
    setColour plugin63 "#control"
    plugin64 <- plugin' (id19 ! "signal") (-228.0,96.0) (Outside proxy158)
    setColour plugin64 "#control"
    plugin65 <- plugin' (id33 ! "signal") (-180.0,96.0) (Outside proxy158)
    setColour plugin65 "#control"
    plugin66 <- plugin' (id18 ! "signal") (12.0,96.0) (Outside proxy158)
    setColour plugin66 "#control"
    plugin67 <- plugin' (id17 ! "signal") (-36.0,96.0) (Outside proxy158)
    setColour plugin67 "#control"
    plugin68 <- plugin' (id16 ! "signal") (-84.0,96.0) (Outside proxy158)
    setColour plugin68 "#control"
    plugin69 <- plugin' (id47 ! "signal") (-132.0,96.0) (Outside proxy158)
    setColour plugin69 "#control"
    plugin70 <- plugin' (id24 ! "signal") (204.0,96.0) (Outside proxy158)
    setColour plugin70 "#control"
    plugin71 <- plugin' (id23 ! "signal") (156.0,96.0) (Outside proxy158)
    setColour plugin71 "#control"
    plugin72 <- plugin' (id21 ! "signal") (108.0,96.0) (Outside proxy158)
    setColour plugin72 "#control"
    plugin73 <- plugin' (id20 ! "signal") (60.0,96.0) (Outside proxy158)
    setColour plugin73 "#control"
    plugin74 <- plugin' (id26 ! "signal") (252.0,96.0) (Outside proxy158)
    setColour plugin74 "#control"
    plugin75 <- plugin' (id15 ! "signal") (288.0,48.0) (Outside proxy158)
    setColour plugin75 "#control"
    plugout100 <- plugout' (id41 ! "result") (156.0,192.0) (Outside proxy158)
    setColour plugout100 "#control"
    plugout101 <- plugout' (id40 ! "result") (108.0,192.0) (Outside proxy158)
    setColour plugout101 "#control"
    plugout76 <- plugout' (id39 ! "result") (60.0,192.0) (Outside proxy158)
    setColour plugout76 "#control"
    plugout77 <- plugout' (id46 ! "result") (252.0,192.0) (Outside proxy158)
    setColour plugout77 "#control"
    plugout78 <- plugout' (id27 ! "result") (132.0,-48.0) (Outside proxy158)
    setColour plugout78 "#control"
    plugout79 <- plugout' (id28 ! "result") (228.0,-48.0) (Outside proxy158)
    setColour plugout79 "#control"
    plugout80 <- plugout' (id48 ! "result") (-312.0,72.0) (Outside proxy158)
    setColour plugout80 "#control"
    plugout81 <- plugout' (id49 ! "result") (-312.0,24.0) (Outside proxy158)
    setColour plugout81 "#control"
    plugout82 <- plugout' (id9 ! "result") (252.0,0.0) (Outside proxy158)
    setColour plugout82 "#sample"
    plugout83 <- plugout' (id8 ! "result") (204.0,0.0) (Outside proxy158)
    setColour plugout83 "#sample"
    plugout84 <- plugout' (id13 ! "result") (156.0,0.0) (Outside proxy158)
    setColour plugout84 "#sample"
    plugout85 <- plugout' (id12 ! "result") (108.0,0.0) (Outside proxy158)
    setColour plugout85 "#sample"
    plugout86 <- plugout' (id29 ! "result") (-252.0,144.0) (Outside proxy158)
    setColour plugout86 "#control"
    plugout87 <- plugout' (id38 ! "result") (-156.0,144.0) (Outside proxy158)
    setColour plugout87 "#control"
    plugout88 <- plugout' (id45 ! "result") (-60.0,144.0) (Outside proxy158)
    setColour plugout88 "#control"
    plugout89 <- plugout' (id22 ! "result") (36.0,144.0) (Outside proxy158)
    setColour plugout89 "#control"
    plugout90 <- plugout' (id25 ! "result") (132.0,144.0) (Outside proxy158)
    setColour plugout90 "#control"
    plugout91 <- plugout' (id31 ! "result") (228.0,144.0) (Outside proxy158)
    setColour plugout91 "#control"
    plugout92 <- plugout' (id34 ! "result") (-276.0,192.0) (Outside proxy158)
    setColour plugout92 "#control"
    plugout93 <- plugout' (id42 ! "result") (-228.0,192.0) (Outside proxy158)
    setColour plugout93 "#control"
    plugout94 <- plugout' (id32 ! "result") (-180.0,192.0) (Outside proxy158)
    setColour plugout94 "#control"
    plugout95 <- plugout' (id43 ! "result") (-132.0,192.0) (Outside proxy158)
    setColour plugout95 "#control"
    plugout96 <- plugout' (id30 ! "result") (-84.0,192.0) (Outside proxy158)
    setColour plugout96 "#control"
    plugout97 <- plugout' (id37 ! "result") (12.0,192.0) (Outside proxy158)
    setColour plugout97 "#control"
    plugout98 <- plugout' (id36 ! "result") (-36.0,192.0) (Outside proxy158)
    setColour plugout98 "#control"
    plugout99 <- plugout' (id44 ! "result") (204.0,192.0) (Outside proxy158)
    setColour plugout99 "#control"
    knob102 <- knob' (input57 ! "result") (x+(-240.0), y+(96.0)) (Outside container58)
    knob103 <- knob' (input52 ! "result") (x+(-144.0), y+(96.0)) (Outside container58)
    knob104 <- knob' (input53 ! "result") (x+(-48.0), y+(96.0)) (Outside container58)
    knob105 <- knob' (input54 ! "result") (x+(48.0), y+(96.0)) (Outside container58)
    knob106 <- knob' (input55 ! "result") (x+(144.0), y+(96.0)) (Outside container58)
    knob107 <- knob' (input56 ! "result") (x+(240.0), y+(96.0)) (Outside container58)
    knob108 <- knob' (input50 ! "result") (x+(144.0), y+(-96.0)) (Outside container58)
    knob109 <- knob' (input51 ! "result") (x+(240.0), y+(-96.0)) (Outside container58)
    plugin110 <- plugin' (id27 ! "signal") (x+(144.0), y+(-96.0)) (Outside container58)
    setColour plugin110 "#control"
    hide plugin110
    plugin111 <- plugin' (id28 ! "signal") (x+(240.0), y+(-96.0)) (Outside container58)
    setColour plugin111 "#control"
    hide plugin111
    plugin112 <- plugin' (id48 ! "signal") (x+(-300.0), y+(24.0)) (Outside container58)
    setColour plugin112 "#control"
    plugin113 <- plugin' (id49 ! "signal") (x+(-300.0), y+(-24.0)) (Outside container58)
    setColour plugin113 "#control"
    plugin114 <- plugin' (id34 ! "signal") (x+(-264.0), y+(144.0)) (Outside container58)
    setColour plugin114 "#control"
    plugin115 <- plugin' (id42 ! "signal") (x+(-216.0), y+(144.0)) (Outside container58)
    setColour plugin115 "#control"
    plugin116 <- plugin' (id32 ! "signal") (x+(-168.0), y+(144.0)) (Outside container58)
    setColour plugin116 "#control"
    plugin117 <- plugin' (id29 ! "signal") (x+(-240.0), y+(96.0)) (Outside container58)
    setColour plugin117 "#control"
    hide plugin117
    plugin118 <- plugin' (id38 ! "signal") (x+(-144.0), y+(96.0)) (Outside container58)
    setColour plugin118 "#control"
    hide plugin118
    plugin119 <- plugin' (id45 ! "signal") (x+(-48.0), y+(96.0)) (Outside container58)
    setColour plugin119 "#control"
    hide plugin119
    plugin120 <- plugin' (id22 ! "signal") (x+(48.0), y+(96.0)) (Outside container58)
    setColour plugin120 "#control"
    hide plugin120
    plugin121 <- plugin' (id25 ! "signal") (x+(144.0), y+(96.0)) (Outside container58)
    setColour plugin121 "#control"
    hide plugin121
    plugin122 <- plugin' (id31 ! "signal") (x+(240.0), y+(96.0)) (Outside container58)
    setColour plugin122 "#control"
    hide plugin122
    plugin123 <- plugin' (id43 ! "signal") (x+(-120.0), y+(144.0)) (Outside container58)
    setColour plugin123 "#control"
    plugin124 <- plugin' (id30 ! "signal") (x+(-72.0), y+(144.0)) (Outside container58)
    setColour plugin124 "#control"
    plugin125 <- plugin' (id37 ! "signal") (x+(24.0), y+(144.0)) (Outside container58)
    setColour plugin125 "#control"
    plugin126 <- plugin' (id36 ! "signal") (x+(-24.0), y+(144.0)) (Outside container58)
    setColour plugin126 "#control"
    plugin127 <- plugin' (id44 ! "signal") (x+(216.0), y+(144.0)) (Outside container58)
    setColour plugin127 "#control"
    plugin128 <- plugin' (id41 ! "signal") (x+(168.0), y+(144.0)) (Outside container58)
    setColour plugin128 "#control"
    plugin129 <- plugin' (id40 ! "signal") (x+(120.0), y+(144.0)) (Outside container58)
    setColour plugin129 "#control"
    plugin130 <- plugin' (id39 ! "signal") (x+(72.0), y+(144.0)) (Outside container58)
    setColour plugin130 "#control"
    plugin131 <- plugin' (id46 ! "signal") (x+(264.0), y+(144.0)) (Outside container58)
    setColour plugin131 "#control"
    plugin132 <- plugin' (id13 ! "signal") (x+(168.0), y+(-48.0)) (Outside container58)
    setColour plugin132 "#sample"
    plugin133 <- plugin' (id8 ! "signal") (x+(216.0), y+(-48.0)) (Outside container58)
    setColour plugin133 "#sample"
    plugin134 <- plugin' (id9 ! "signal") (x+(264.0), y+(-48.0)) (Outside container58)
    setColour plugin134 "#sample"
    plugin135 <- plugin' (id12 ! "signal") (x+(120.0), y+(-48.0)) (Outside container58)
    setColour plugin135 "#sample"
    plugout136 <- plugout' (id35 ! "result") (x+(-264.0), y+(48.0)) (Outside container58)
    setColour plugout136 "#control"
    plugout137 <- plugout' (id19 ! "result") (x+(-216.0), y+(48.0)) (Outside container58)
    setColour plugout137 "#control"
    plugout138 <- plugout' (id33 ! "result") (x+(-168.0), y+(48.0)) (Outside container58)
    setColour plugout138 "#control"
    plugout139 <- plugout' (id18 ! "result") (x+(24.0), y+(48.0)) (Outside container58)
    setColour plugout139 "#control"
    plugout140 <- plugout' (id17 ! "result") (x+(-24.0), y+(48.0)) (Outside container58)
    setColour plugout140 "#control"
    plugout141 <- plugout' (id16 ! "result") (x+(-72.0), y+(48.0)) (Outside container58)
    setColour plugout141 "#control"
    plugout142 <- plugout' (id47 ! "result") (x+(-120.0), y+(48.0)) (Outside container58)
    setColour plugout142 "#control"
    plugout143 <- plugout' (id24 ! "result") (x+(216.0), y+(48.0)) (Outside container58)
    setColour plugout143 "#control"
    plugout144 <- plugout' (id23 ! "result") (x+(168.0), y+(48.0)) (Outside container58)
    setColour plugout144 "#control"
    plugout145 <- plugout' (id21 ! "result") (x+(120.0), y+(48.0)) (Outside container58)
    setColour plugout145 "#control"
    plugout146 <- plugout' (id20 ! "result") (x+(72.0), y+(48.0)) (Outside container58)
    setColour plugout146 "#control"
    plugout147 <- plugout' (id26 ! "result") (x+(264.0), y+(48.0)) (Outside container58)
    setColour plugout147 "#control"
    plugout148 <- plugout' (id15 ! "result") (x+(300.0), y+(0.0)) (Outside container58)
    setColour plugout148 "#control"
    plugout149 <- plugout' (id11 ! "result") (x+(168.0), y+(-144.0)) (Outside container58)
    setColour plugout149 "#sample"
    plugout150 <- plugout' (id10 ! "result") (x+(120.0), y+(-144.0)) (Outside container58)
    setColour plugout150 "#sample"
    plugout151 <- plugout' (id7 ! "result") (x+(264.0), y+(-144.0)) (Outside container58)
    setColour plugout151 "#sample"
    plugout152 <- plugout' (id14 ! "result") (x+(216.0), y+(-144.0)) (Outside container58)
    setColour plugout152 "#sample"
    cable knob108 plugin110
    cable knob109 plugin111
    cable knob102 plugin117
    cable knob103 plugin118
    cable knob104 plugin119
    cable knob105 plugin120
    cable knob106 plugin121
    cable knob107 plugin122
    recompile
    set knob102 (1.7860383e-2)
    set knob103 (0.0)
    set knob104 (0.0)
    set knob105 (3.0e-2)
    set knob106 (0.0)
    set knob107 (0.0)
    set knob108 (0.0)
    set knob109 (0.0)
    alias "in-1" id34
    alias "in-10" id41
    alias "in-11" id44
    alias "in-12" id46
    alias "in-2" id42
    alias "in-25" id9
    alias "in-26" id10
    alias "in-27" id13
    alias "in-28" id14
    alias "in-3" id32
    alias "in-4" id43
    alias "in-5" id30
    alias "in-6" id30
    alias "in-7" id37
    alias "in-8" id39
    alias "in-9" id40
    alias "knob-1" input57
    alias "knob-2" input52
    alias "knob-3" input53
    alias "knob-4" input54
    alias "knob-5" input55
    alias "knob-6" input56
    alias "knob-7" input50
    alias "knob-8" input51
    alias "out-13" id35
    alias "out-14" id19
    alias "out-15" id33
    alias "out-16" id47
    alias "out-17" id16
    alias "out-18" id17
    alias "out-19" id18
    alias "out-20" id20
    alias "out-21" id21
    alias "out-22" id23
    alias "out-23" id24
    alias "out-24" id26
    alias "out-29" id7
    alias "out-30" id8
    alias "out-31" id11
    alias "out-32" id12
    return ()
