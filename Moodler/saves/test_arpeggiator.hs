do
    restart
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    arpeggiator0 <- new' "arpeggiator"
    arpeggiator1 <- new' "arpeggiator"
    audio_saw2 <- new' "audio_saw"
    audio_saw3 <- new' "audio_saw"
    audio_saw4 <- new' "audio_saw"
    id10 <- new' "id"
    id11 <- new' "id"
    id12 <- new' "id"
    id13 <- new' "id"
    id14 <- new' "id"
    id15 <- new' "id"
    id16 <- new' "id"
    id17 <- new' "id"
    id18 <- new' "id"
    id19 <- new' "id"
    id20 <- new' "id"
    id21 <- new' "id"
    id22 <- new' "id"
    id23 <- new' "id"
    id24 <- new' "id"
    id25 <- new' "id"
    id5 <- new' "id"
    id6 <- new' "id"
    id7 <- new' "id"
    id8 <- new' "id"
    id9 <- new' "id"
    input176 <- new' "input"
    input26 <- new' "input"
    input27 <- new' "input"
    input28 <- new' "input"
    input29 <- new' "input"
    input30 <- new' "input"
    input31 <- new' "input"
    input32 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    lfo33 <- new' "lfo"
    lfo34 <- new' "lfo"
    string_id35 <- new' "string_id"
    string_id36 <- new' "string_id"
    string_input37 <- new' "string_input"
    string_input38 <- new' "string_input"
    sum39 <- new' "sum"
    sum40 <- new' "sum"
    sum441 <- new' "sum4"
    new "input" "trigger"
    let trigger = "trigger"
    vca175 <- new' "vca"
    container100 <- container' "panel_knob.png" (-348.0,-84.0) (Inside root)
    in101 <- plugin' (id22 ! "signal") (-360.0,-84.0) (Outside container100)
    setColour in101 "#control"
    hide in101
    knob102 <- knob' (input29 ! "result") (-360.0,-84.0) (Outside container100)
    out103 <- plugout' (id22 ! "result") (-324.0,-84.0) (Outside container100)
    setColour out103 "#control"
    container104 <- container' "panel_knob.png" (-348.0,0.0) (Inside root)
    in105 <- plugin' (id10 ! "signal") (-360.0,0.0) (Outside container104)
    setColour in105 "#control"
    hide in105
    knob106 <- knob' (input30 ! "result") (-360.0,0.0) (Outside container104)
    out107 <- plugout' (id10 ! "result") (-324.0,0.0) (Outside container104)
    setColour out107 "#control"
    container108 <- container' "panel_knob.png" (-348.0,84.0) (Inside root)
    in109 <- plugin' (id16 ! "signal") (-360.0,84.0) (Outside container108)
    setColour in109 "#control"
    hide in109
    knob110 <- knob' (input31 ! "result") (-360.0,84.0) (Outside container108)
    out111 <- plugout' (id16 ! "result") (-324.0,84.0) (Outside container108)
    setColour out111 "#control"
    container112 <- container' "panel_lfo.png" (-192.0,-204.0) (Inside root)
    in113 <- plugin' (lfo34 ! "sync") (-180.0,-180.0) (Outside container112)
    setColour in113 "#control"
    in114 <- plugin' (lfo34 ! "rate") (-195.0,-149.0) (Outside container112)
    setColour in114 "#control"
    hide in114
    knob115 <- knob' (input32 ! "result") (-180.0,-132.0) (Outside container112)
    out116 <- plugout' (lfo34 ! "triangle") (-204.0,-324.0) (Outside container112)
    setColour out116 "#control"
    out117 <- plugout' (lfo34 ! "saw") (-144.0,-324.0) (Outside container112)
    setColour out117 "#control"
    out118 <- plugout' (lfo34 ! "sin_result") (-204.0,-288.0) (Outside container112)
    setColour out118 "#control"
    out119 <- plugout' (lfo34 ! "square_result") (-144.0,-288.0) (Outside container112)
    setColour out119 "#control"
    container120 <- container' "panel_keyboard.png" (-492.0,-24.0) (Inside root)
    out121 <- plugout' (keyboard ! "result") (-432.0,0.0) (Outside container120)
    setColour out121 "#control"
    out122 <- plugout' (trigger ! "result") (-432.0,-48.0) (Outside container120)
    setColour out122 "#control"
    container123 <- container' "panel_lfo.png" (12.0,-192.0) (Inside root)
    in124 <- plugin' (lfo33 ! "sync") (24.0,-168.0) (Outside container123)
    setColour in124 "#control"
    in125 <- plugin' (lfo33 ! "rate") (9.0,-137.0) (Outside container123)
    setColour in125 "#control"
    hide in125
    knob126 <- knob' (input26 ! "result") (24.0,-120.0) (Outside container123)
    out127 <- plugout' (lfo33 ! "triangle") (0.0,-312.0) (Outside container123)
    setColour out127 "#control"
    out128 <- plugout' (lfo33 ! "saw") (60.0,-312.0) (Outside container123)
    setColour out128 "#control"
    out129 <- plugout' (lfo33 ! "sin_result") (0.0,-276.0) (Outside container123)
    setColour out129 "#control"
    out130 <- plugout' (lfo33 ! "square_result") (60.0,-276.0) (Outside container123)
    setColour out130 "#control"
    container131 <- container' "panel_chord.png" (264.0,-168.0) (Inside root)
    container132 <- container' "panel_proxy.png" (240.0,-272.0) (Outside container131)
    hide container132
    container133 <- container' "panel_3x1.png" (36.0,72.0) (Inside container132)
    in134 <- plugin' (audio_saw3 ! "sync") (12.0,36.0) (Outside container133)
    setColour in134 "#sample"
    in135 <- plugin' (audio_saw3 ! "freq") (12.0,96.0) (Outside container133)
    setColour in135 "#control"
    label136 <- label' "audio_saw" (12.0,144.0) (Outside container133)
    out137 <- plugout' (audio_saw3 ! "result") (60.0,72.0) (Outside container133)
    setColour out137 "#sample"
    container138 <- container' "panel_3x1.png" (-48.0,300.0) (Inside container132)
    in139 <- plugin' (sum40 ! "signal1") (-72.0,324.0) (Outside container138)
    setColour in139 "#sample"
    in140 <- plugin' (sum40 ! "signal2") (-72.0,276.0) (Outside container138)
    setColour in140 "#sample"
    label141 <- label' "sum" (-72.0,372.0) (Outside container138)
    out142 <- plugout' (sum40 ! "result") (-36.0,300.0) (Outside container138)
    setColour out142 "#sample"
    container143 <- container' "panel_3x1.png" (-132.0,72.0) (Inside container132)
    in144 <- plugin' (audio_saw4 ! "freq") (-156.0,96.0) (Outside container143)
    setColour in144 "#control"
    in145 <- plugin' (audio_saw4 ! "sync") (-156.0,48.0) (Outside container143)
    setColour in145 "#sample"
    label146 <- label' "audio_saw" (-156.0,144.0) (Outside container143)
    out147 <- plugout' (audio_saw4 ! "result") (-120.0,72.0) (Outside container143)
    setColour out147 "#sample"
    container148 <- container' "panel_3x1.png" (36.0,300.0) (Inside container132)
    in149 <- plugin' (sum39 ! "signal1") (12.0,324.0) (Outside container148)
    setColour in149 "#sample"
    in150 <- plugin' (sum39 ! "signal2") (12.0,276.0) (Outside container148)
    setColour in150 "#sample"
    label151 <- label' "sum" (12.0,372.0) (Outside container148)
    out152 <- plugout' (sum39 ! "result") (60.0,300.0) (Outside container148)
    setColour out152 "#sample"
    container153 <- container' "panel_4x1.png" (120.0,60.0) (Inside container132)
    in154 <- plugin' (sum441 ! "signal1") (108.0,132.0) (Outside container153)
    setColour in154 "#sample"
    in155 <- plugin' (sum441 ! "signal2") (108.0,84.0) (Outside container153)
    setColour in155 "#sample"
    in156 <- plugin' (sum441 ! "signal3") (108.0,36.0) (Outside container153)
    setColour in156 "#sample"
    in157 <- plugin' (sum441 ! "signal4") (108.0,-12.0) (Outside container153)
    setColour in157 "#sample"
    label158 <- label' "sum4" (96.0,132.0) (Outside container153)
    out159 <- plugout' (sum441 ! "result") (144.0,60.0) (Outside container153)
    setColour out159 "#sample"
    container160 <- container' "panel_3x1.png" (-48.0,72.0) (Inside container132)
    in161 <- plugin' (audio_saw2 ! "freq") (-60.0,96.0) (Outside container160)
    setColour in161 "#control"
    in162 <- plugin' (audio_saw2 ! "sync") (-60.0,48.0) (Outside container160)
    setColour in162 "#sample"
    label163 <- label' "audio_saw" (-72.0,144.0) (Outside container160)
    out164 <- plugout' (audio_saw2 ! "result") (-24.0,72.0) (Outside container160)
    setColour out164 "#sample"
    in165 <- plugin' (id21 ! "signal") (192.0,60.0) (Inside container132)
    setColour in165 "#control"
    out166 <- plugout' (id9 ! "result") (-228.0,120.0) (Inside container132)
    setColour out166 "#control"
    out167 <- plugout' (id19 ! "result") (-228.0,72.0) (Inside container132)
    setColour out167 "#control"
    out168 <- plugout' (id20 ! "result") (-228.0,24.0) (Inside container132)
    setColour out168 "#control"
    in169 <- plugin' (id9 ! "signal") (312.0,-72.0) (Outside container131)
    setColour in169 "#control"
    in170 <- plugin' (id19 ! "signal") (312.0,-120.0) (Outside container131)
    setColour in170 "#control"
    hide in170
    in171 <- plugin' (id20 ! "signal") (312.0,-168.0) (Outside container131)
    setColour in171 "#control"
    hide in171
    knob172 <- knob' (input27 ! "result") (312.0,-120.0) (Outside container131)
    knob173 <- knob' (input28 ! "result") (312.0,-168.0) (Outside container131)
    out174 <- plugout' (id21 ! "result") (312.0,-264.0) (Outside container131)
    setColour out174 "#sample"
    container177 <- container' "panel_gain.png" (468.0,-204.0) (Inside root)
    in178 <- plugin' (vca175 ! "cv") (444.0,-204.0) (Outside container177)
    setColour in178 "#control"
    hide in178
    in179 <- plugin' (vca175 ! "signal") (408.0,-204.0) (Outside container177)
    setColour in179 "#sample"
    knob180 <- knob' (input176 ! "result") (444.0,-204.0) (Outside container177)
    out181 <- plugout' (vca175 ! "result") (528.0,-204.0) (Outside container177)
    setColour out181 "#sample"
    container42 <- container' "panel_arpeggiator.png" (-24.0,180.0) (Inside root)
    container43 <- container' "panel_4x1.png" (0.0,300.0) (Inside container42)
    in44 <- plugin' (arpeggiator0 ! "pattern") (-21.0,425.0) (Outside container43)
    setColour in44 "(0, 0, 1)"
    in45 <- plugin' (arpeggiator0 ! "trigger") (-21.0,375.0) (Outside container43)
    setColour in45 "#control"
    in46 <- plugin' (arpeggiator0 ! "reset") (-21.0,325.0) (Outside container43)
    setColour in46 "#control"
    in47 <- plugin' (arpeggiator0 ! "root") (-21.0,275.0) (Outside container43)
    setColour in47 "#control"
    in48 <- plugin' (arpeggiator0 ! "interval1") (-21.0,225.0) (Outside container43)
    setColour in48 "#control"
    in49 <- plugin' (arpeggiator0 ! "interval2") (-21.0,175.0) (Outside container43)
    setColour in49 "#control"
    label50 <- label' "arpeggiator" (-25.0,375.0) (Outside container43)
    out51 <- plugout' (arpeggiator0 ! "result") (20.0,325.0) (Outside container43)
    setColour out51 "#control"
    out52 <- plugout' (arpeggiator0 ! "gate") (20.0,275.0) (Outside container43)
    setColour out52 "#control"
    in53 <- plugin' (id17 ! "signal") (44.0,127.0) (Inside container42)
    setColour in53 "#control"
    in54 <- plugin' (id18 ! "signal") (56.0,367.0) (Inside container42)
    setColour in54 "#control"
    out55 <- plugout' (id11 ! "result") (-119.0,355.0) (Inside container42)
    setColour out55 "#control"
    out56 <- plugout' (id12 ! "result") (-119.0,295.0) (Inside container42)
    setColour out56 "#control"
    out57 <- plugout' (id13 ! "result") (-119.0,247.0) (Inside container42)
    setColour out57 "#control"
    out58 <- plugout' (id14 ! "result") (-119.0,187.0) (Inside container42)
    setColour out58 "#control"
    out59 <- plugout' (id15 ! "result") (-119.0,403.0) (Inside container42)
    setColour out59 "#control"
    out60 <- plugout' (string_id36 ! "result") (-118.0,469.0) (Inside container42)
    setColour out60 "(0, 0, 1)"
    in61 <- plugin' (id11 ! "signal") (-108.0,204.0) (Outside container42)
    setColour in61 "#control"
    in62 <- plugin' (id12 ! "signal") (-108.0,132.0) (Outside container42)
    setColour in62 "#control"
    in63 <- plugin' (id13 ! "signal") (-108.0,96.0) (Outside container42)
    setColour in63 "#control"
    in64 <- plugin' (id14 ! "signal") (-108.0,60.0) (Outside container42)
    setColour in64 "#control"
    in65 <- plugin' (id15 ! "signal") (-108.0,168.0) (Outside container42)
    setColour in65 "#control"
    in66 <- plugin' (string_id36 ! "input") (-96.0,240.0) (Outside container42)
    setColour in66 "(0, 0, 1)"
    hide in66
    out67 <- plugout' (id17 ! "result") (60.0,60.0) (Outside container42)
    setColour out67 "#control"
    out68 <- plugout' (id18 ! "result") (60.0,96.0) (Outside container42)
    setColour out68 "#control"
    textBox69 <- textBox' (string_input38 ! "result") (-96.0,252.0) (Outside container42)
    container70 <- container' "panel_arpeggiator.png" (204.0,180.0) (Inside root)
    container71 <- container' "panel_4x1.png" (0.0,300.0) (Inside container70)
    in72 <- plugin' (arpeggiator1 ! "pattern") (-21.0,425.0) (Outside container71)
    setColour in72 "(0, 0, 1)"
    in73 <- plugin' (arpeggiator1 ! "trigger") (-21.0,375.0) (Outside container71)
    setColour in73 "#control"
    in74 <- plugin' (arpeggiator1 ! "reset") (-21.0,325.0) (Outside container71)
    setColour in74 "#control"
    in75 <- plugin' (arpeggiator1 ! "root") (-21.0,275.0) (Outside container71)
    setColour in75 "#control"
    in76 <- plugin' (arpeggiator1 ! "interval1") (-21.0,225.0) (Outside container71)
    setColour in76 "#control"
    in77 <- plugin' (arpeggiator1 ! "interval2") (-21.0,175.0) (Outside container71)
    setColour in77 "#control"
    label78 <- label' "arpeggiator" (-25.0,375.0) (Outside container71)
    out79 <- plugout' (arpeggiator1 ! "result") (20.0,325.0) (Outside container71)
    setColour out79 "#control"
    out80 <- plugout' (arpeggiator1 ! "gate") (20.0,275.0) (Outside container71)
    setColour out80 "#control"
    in81 <- plugin' (id23 ! "signal") (44.0,127.0) (Inside container70)
    setColour in81 "#control"
    in82 <- plugin' (id24 ! "signal") (56.0,367.0) (Inside container70)
    setColour in82 "#control"
    out83 <- plugout' (id25 ! "result") (-119.0,355.0) (Inside container70)
    setColour out83 "#control"
    out84 <- plugout' (id5 ! "result") (-119.0,295.0) (Inside container70)
    setColour out84 "#control"
    out85 <- plugout' (id6 ! "result") (-119.0,247.0) (Inside container70)
    setColour out85 "#control"
    out86 <- plugout' (id7 ! "result") (-119.0,187.0) (Inside container70)
    setColour out86 "#control"
    out87 <- plugout' (id8 ! "result") (-119.0,403.0) (Inside container70)
    setColour out87 "#control"
    out88 <- plugout' (string_id35 ! "result") (-118.0,469.0) (Inside container70)
    setColour out88 "(0, 0, 1)"
    in89 <- plugin' (id25 ! "signal") (120.0,204.0) (Outside container70)
    setColour in89 "#control"
    in90 <- plugin' (id5 ! "signal") (120.0,132.0) (Outside container70)
    setColour in90 "#control"
    in91 <- plugin' (id6 ! "signal") (120.0,96.0) (Outside container70)
    setColour in91 "#control"
    in92 <- plugin' (id7 ! "signal") (120.0,60.0) (Outside container70)
    setColour in92 "#control"
    in93 <- plugin' (id8 ! "signal") (120.0,168.0) (Outside container70)
    setColour in93 "#control"
    in94 <- plugin' (string_id35 ! "input") (132.0,240.0) (Outside container70)
    setColour in94 "(0, 0, 1)"
    hide in94
    out95 <- plugout' (id23 ! "result") (288.0,60.0) (Outside container70)
    setColour out95 "#control"
    out96 <- plugout' (id24 ! "result") (288.0,96.0) (Outside container70)
    setColour out96 "#control"
    textBox97 <- textBox' (string_input37 ! "result") (132.0,252.0) (Outside container70)
    container98 <- container' "panel_out.png" (492.0,-36.0) (Inside root)
    in99 <- plugin' (out ! "value") (468.0,-36.0) (Outside container98)
    setOutput in99
    setColour in99 "#sample"
    cable knob102 in101
    cable knob106 in105
    cable knob110 in109
    cable knob115 in114
    cable knob126 in125
    cable out152 in135
    cable out167 in139
    cable out166 in140
    cable out166 in144
    cable out168 in149
    cable out166 in150
    cable out147 in154
    cable out164 in155
    cable out137 in156
    cable out142 in161
    cable out159 in165
    cable out95 in169
    cable knob172 in170
    cable knob173 in171
    cable knob180 in178
    cable out174 in179
    cable out60 in44
    cable out59 in45
    cable out55 in46
    cable out56 in47
    cable out57 in48
    cable out58 in49
    cable out51 in53
    cable out52 in54
    cable out111 in62
    cable out107 in63
    cable out103 in64
    cable out119 in65
    cable textBox69 in66
    cable out88 in72
    cable out87 in73
    cable out83 in74
    cable out84 in75
    cable out85 in76
    cable out86 in77
    cable out79 in81
    cable out80 in82
    cable out67 in90
    cable out130 in93
    cable textBox97 in94
    cable out181 in99
    recompile
    set knob102 (-4.1666664e-2)
    set knob106 (-6.6666655e-2)
    set knob110 (-0.1)
    set knob115 (4.0)
    set knob126 (8.0)
    set knob172 (0.1)
    set knob173 (0.2)
    set knob180 (0.15619478)
    setString textBox69 ("3(ace)fe2(dab)")
    setString textBox97 ("a7(/)a5(/)a7(\\)a")
    return ()
