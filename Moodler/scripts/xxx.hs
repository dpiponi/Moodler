do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    id0  <-  new' "id"
    id1  <-  new' "id"
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
    id2  <-  new' "id"
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
    id3  <-  new' "id"
    id30  <-  new' "id"
    id31  <-  new' "id"
    id32  <-  new' "id"
    id33  <-  new' "id"
    id34  <-  new' "id"
    id4  <-  new' "id"
    id5  <-  new' "id"
    id6  <-  new' "id"
    id7  <-  new' "id"
    id8  <-  new' "id"
    id9  <-  new' "id"
    input35  <-  new' "input"
    input36  <-  new' "input"
    input37  <-  new' "input"
    input38  <-  new' "input"
    input39  <-  new' "input"
    input40  <-  new' "input"
    input41  <-  new' "input"
    input42  <-  new' "input"
    container50 <- container' "panel_mock.png" (x+(-360.0), y+(276.0)) (Inside root)
    plugin51 <- plugin' (id34 ! "signal") (-468.0,408.0) (Inside container50)
    setColour plugin51 "#control"
    plugin52 <- plugin' (id2 ! "signal") (-420.0,408.0) (Inside container50)
    setColour plugin52 "#control"
    plugin53 <- plugin' (id32 ! "signal") (-372.0,408.0) (Inside container50)
    setColour plugin53 "#control"
    plugin54 <- plugin' (id19 ! "signal") (-180.0,408.0) (Inside container50)
    setColour plugin54 "#control"
    plugin55 <- plugin' (id18 ! "signal") (-228.0,408.0) (Inside container50)
    setColour plugin55 "#control"
    plugin56 <- plugin' (id17 ! "signal") (-276.0,408.0) (Inside container50)
    setColour plugin56 "#control"
    plugin57 <- plugin' (id13 ! "signal") (-324.0,408.0) (Inside container50)
    setColour plugin57 "#control"
    plugin58 <- plugin' (id24 ! "signal") (12.0,408.0) (Inside container50)
    setColour plugin58 "#control"
    plugin59 <- plugin' (id23 ! "signal") (-36.0,408.0) (Inside container50)
    setColour plugin59 "#control"
    plugin60 <- plugin' (id21 ! "signal") (-84.0,408.0) (Inside container50)
    setColour plugin60 "#control"
    plugin61 <- plugin' (id20 ! "signal") (-132.0,408.0) (Inside container50)
    setColour plugin61 "#control"
    plugin62 <- plugin' (id26 ! "signal") (60.0,408.0) (Inside container50)
    setColour plugin62 "#control"
    plugin63 <- plugin' (id16 ! "signal") (128.0,403.0) (Inside container50)
    setColour plugin63 "#control"
    plugout64 <- plugout' (id29 ! "result") (-444.0,456.0) (Inside container50)
    setColour plugout64 "#control"
    plugout65 <- plugout' (id6 ! "result") (-348.0,456.0) (Inside container50)
    setColour plugout65 "#control"
    plugout66 <- plugout' (id11 ! "result") (-252.0,456.0) (Inside container50)
    setColour plugout66 "#control"
    plugout67 <- plugout' (id22 ! "result") (-156.0,456.0) (Inside container50)
    setColour plugout67 "#control"
    plugout68 <- plugout' (id25 ! "result") (-60.0,456.0) (Inside container50)
    setColour plugout68 "#control"
    plugout69 <- plugout' (id30 ! "result") (36.0,456.0) (Inside container50)
    setColour plugout69 "#control"
    plugout70 <- plugout' (id33 ! "result") (-468.0,504.0) (Inside container50)
    setColour plugout70 "#control"
    plugout71 <- plugout' (id0 ! "result") (-420.0,504.0) (Inside container50)
    setColour plugout71 "#control"
    plugout72 <- plugout' (id31 ! "result") (-372.0,504.0) (Inside container50)
    setColour plugout72 "#control"
    plugout73 <- plugout' (id1 ! "result") (-324.0,504.0) (Inside container50)
    setColour plugout73 "#control"
    plugout74 <- plugout' (id3 ! "result") (-276.0,504.0) (Inside container50)
    setColour plugout74 "#control"
    plugout75 <- plugout' (id5 ! "result") (-180.0,504.0) (Inside container50)
    setColour plugout75 "#control"
    plugout76 <- plugout' (id4 ! "result") (-228.0,504.0) (Inside container50)
    setColour plugout76 "#control"
    plugout77 <- plugout' (id10 ! "result") (12.0,504.0) (Inside container50)
    setColour plugout77 "#control"
    plugout78 <- plugout' (id9 ! "result") (-36.0,504.0) (Inside container50)
    setColour plugout78 "#control"
    plugout79 <- plugout' (id8 ! "result") (-84.0,504.0) (Inside container50)
    setColour plugout79 "#control"
    plugout80 <- plugout' (id7 ! "result") (-132.0,504.0) (Inside container50)
    setColour plugout80 "#control"
    plugout81 <- plugout' (id12 ! "result") (60.0,504.0) (Inside container50)
    setColour plugout81 "#control"
    plugout82 <- plugout' (id27 ! "result") (-59.0,319.0) (Inside container50)
    setColour plugout82 "#control"
    plugout83 <- plugout' (id28 ! "result") (37.0,319.0) (Inside container50)
    setColour plugout83 "#control"
    plugout84 <- plugout' (id14 ! "result") (-515.0,427.0) (Inside container50)
    setColour plugout84 "#control"
    plugout85 <- plugout' (id15 ! "result") (-515.0,379.0) (Inside container50)
    setColour plugout85 "#control"
    knob86 <- knob' (input42 ! "result") (x+(-600.0), y+(372.0)) (Outside container50)
    knob87 <- knob' (input37 ! "result") (x+(-504.0), y+(372.0)) (Outside container50)
    knob88 <- knob' (input38 ! "result") (x+(-408.0), y+(372.0)) (Outside container50)
    knob89 <- knob' (input39 ! "result") (x+(-312.0), y+(372.0)) (Outside container50)
    knob90 <- knob' (input40 ! "result") (x+(-216.0), y+(372.0)) (Outside container50)
    knob91 <- knob' (input41 ! "result") (x+(-120.0), y+(372.0)) (Outside container50)
    knob92 <- knob' (input35 ! "result") (x+(-216.0), y+(180.0)) (Outside container50)
    knob93 <- knob' (input36 ! "result") (x+(-120.0), y+(180.0)) (Outside container50)
    plugin100 <- plugin' (id22 ! "signal") (x+(-312.0), y+(372.0)) (Outside container50)
    setColour plugin100 "#control"
    hide plugin100
    plugin101 <- plugin' (id25 ! "signal") (x+(-216.0), y+(372.0)) (Outside container50)
    setColour plugin101 "#control"
    hide plugin101
    plugin102 <- plugin' (id30 ! "signal") (x+(-120.0), y+(372.0)) (Outside container50)
    setColour plugin102 "#control"
    hide plugin102
    plugin103 <- plugin' (id1 ! "signal") (x+(-480.0), y+(420.0)) (Outside container50)
    setColour plugin103 "#control"
    plugin104 <- plugin' (id3 ! "signal") (x+(-432.0), y+(420.0)) (Outside container50)
    setColour plugin104 "#control"
    plugin105 <- plugin' (id5 ! "signal") (x+(-336.0), y+(420.0)) (Outside container50)
    setColour plugin105 "#control"
    plugin106 <- plugin' (id4 ! "signal") (x+(-384.0), y+(420.0)) (Outside container50)
    setColour plugin106 "#control"
    plugin107 <- plugin' (id10 ! "signal") (x+(-144.0), y+(420.0)) (Outside container50)
    setColour plugin107 "#control"
    plugin108 <- plugin' (id9 ! "signal") (x+(-192.0), y+(420.0)) (Outside container50)
    setColour plugin108 "#control"
    plugin109 <- plugin' (id8 ! "signal") (x+(-240.0), y+(420.0)) (Outside container50)
    setColour plugin109 "#control"
    plugin110 <- plugin' (id7 ! "signal") (x+(-288.0), y+(420.0)) (Outside container50)
    setColour plugin110 "#control"
    plugin111 <- plugin' (id12 ! "signal") (x+(-96.0), y+(420.0)) (Outside container50)
    setColour plugin111 "#control"
    plugin112 <- plugin' (id27 ! "signal") (x+(-216.0), y+(180.0)) (Outside container50)
    setColour plugin112 "#control"
    hide plugin112
    plugin113 <- plugin' (id28 ! "signal") (x+(-120.0), y+(180.0)) (Outside container50)
    setColour plugin113 "#control"
    hide plugin113
    plugin114 <- plugin' (id14 ! "signal") (x+(-660.0), y+(300.0)) (Outside container50)
    setColour plugin114 "#control"
    plugin115 <- plugin' (id15 ! "signal") (x+(-660.0), y+(252.0)) (Outside container50)
    setColour plugin115 "#control"
    plugin94 <- plugin' (id33 ! "signal") (x+(-624.0), y+(420.0)) (Outside container50)
    setColour plugin94 "#control"
    plugin95 <- plugin' (id0 ! "signal") (x+(-576.0), y+(420.0)) (Outside container50)
    setColour plugin95 "#control"
    plugin96 <- plugin' (id31 ! "signal") (x+(-528.0), y+(420.0)) (Outside container50)
    setColour plugin96 "#control"
    plugin97 <- plugin' (id29 ! "signal") (x+(-600.0), y+(372.0)) (Outside container50)
    setColour plugin97 "#control"
    hide plugin97
    plugin98 <- plugin' (id6 ! "signal") (x+(-504.0), y+(372.0)) (Outside container50)
    setColour plugin98 "#control"
    hide plugin98
    plugin99 <- plugin' (id11 ! "signal") (x+(-408.0), y+(372.0)) (Outside container50)
    setColour plugin99 "#control"
    hide plugin99
    plugout116 <- plugout' (id34 ! "result") (x+(-624.0), y+(324.0)) (Outside container50)
    setColour plugout116 "#control"
    plugout117 <- plugout' (id2 ! "result") (x+(-576.0), y+(324.0)) (Outside container50)
    setColour plugout117 "#control"
    plugout118 <- plugout' (id32 ! "result") (x+(-528.0), y+(324.0)) (Outside container50)
    setColour plugout118 "#control"
    plugout119 <- plugout' (id19 ! "result") (x+(-336.0), y+(324.0)) (Outside container50)
    setColour plugout119 "#control"
    plugout120 <- plugout' (id18 ! "result") (x+(-384.0), y+(324.0)) (Outside container50)
    setColour plugout120 "#control"
    plugout121 <- plugout' (id17 ! "result") (x+(-432.0), y+(324.0)) (Outside container50)
    setColour plugout121 "#control"
    plugout122 <- plugout' (id13 ! "result") (x+(-480.0), y+(324.0)) (Outside container50)
    setColour plugout122 "#control"
    plugout123 <- plugout' (id24 ! "result") (x+(-144.0), y+(324.0)) (Outside container50)
    setColour plugout123 "#control"
    plugout124 <- plugout' (id23 ! "result") (x+(-192.0), y+(324.0)) (Outside container50)
    setColour plugout124 "#control"
    plugout125 <- plugout' (id21 ! "result") (x+(-240.0), y+(324.0)) (Outside container50)
    setColour plugout125 "#control"
    plugout126 <- plugout' (id20 ! "result") (x+(-288.0), y+(324.0)) (Outside container50)
    setColour plugout126 "#control"
    plugout127 <- plugout' (id26 ! "result") (x+(-96.0), y+(324.0)) (Outside container50)
    setColour plugout127 "#control"
    plugout128 <- plugout' (id16 ! "result") (x+(-60.0), y+(276.0)) (Outside container50)
    setColour plugout128 "#control"
    cable knob89 plugin100
    cable knob90 plugin101
    cable knob91 plugin102
    cable knob92 plugin112
    cable knob93 plugin113
    cable knob86 plugin97
    cable knob87 plugin98
    cable knob88 plugin99
    recompile
    set knob86 (1.7860383e-2)
    set knob87 (0.0)
    set knob88 (0.0)
    set knob89 (3.0e-2)
    set knob90 (0.0)
    set knob91 (0.0)
    set knob92 (0.0)
    set knob93 (0.0)
    alias "in-1" id33
    alias "in-10" id9
    alias "in-11" id10
    alias "in-12" id12
    alias "in-2" id0
    alias "in-3" id31
    alias "in-4" id1
    alias "in-5" id3
    alias "in-6" id4
    alias "in-7" id5
    alias "in-8" id7
    alias "in-9" id8
    alias "knob-1" input42
    alias "knob-2" input37
    alias "knob-3" input38
    alias "knob-4" input39
    alias "knob-5" input40
    alias "knob-6" input41
    alias "out-13" id34
    alias "out-14" id2
    alias "out-15" id32
    alias "out-16" id13
    alias "out-17" id17
    alias "out-18" id18
    alias "out-19" id19
    alias "out-20" id20
    alias "out-21" id21
    alias "out-22" id23
    alias "out-23" id24
    alias "out-24" id26
    return ()
