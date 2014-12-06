do
    restart
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    arpeggiator1 <- new' "arpeggiator"
    arpeggiator159 <- new' "arpeggiator"
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
    id160 <- new' "id"
    id161 <- new' "id"
    id162 <- new' "id"
    id163 <- new' "id"
    id164 <- new' "id"
    id165 <- new' "id"
    id166 <- new' "id"
    id17 <- new' "id"
    id18 <- new' "id"
    id5 <- new' "id"
    id6 <- new' "id"
    id7 <- new' "id"
    id8 <- new' "id"
    id9 <- new' "id"
    input19 <- new' "input"
    input20 <- new' "input"
    input21 <- new' "input"
    input22 <- new' "input"
    input23 <- new' "input"
    input24 <- new' "input"
    input25 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    lfo26 <- new' "lfo"
    lfo27 <- new' "lfo"
    string_id167 <- new' "string_id"
    string_id28 <- new' "string_id"
    string_input168 <- new' "string_input"
    string_input32 <- new' "string_input"
    sum33 <- new' "sum"
    sum34 <- new' "sum"
    sum435 <- new' "sum4"
    new "input" "trigger"
    let trigger = "trigger"
    container129 <- container' "panel_arpeggiator.png" (-24.0,396.0) (Inside root)
    container130 <- container' "panel_4x1.png" (0.0,300.0) (Inside container129)
    in131 <- plugin' (arpeggiator1 ! "pattern") (-21.0,425.0) (Outside container130)
    setColour in131 "(0, 0, 1)"
    in132 <- plugin' (arpeggiator1 ! "trigger") (-21.0,375.0) (Outside container130)
    setColour in132 "#control"
    in133 <- plugin' (arpeggiator1 ! "reset") (-21.0,325.0) (Outside container130)
    setColour in133 "#control"
    in134 <- plugin' (arpeggiator1 ! "root") (-21.0,275.0) (Outside container130)
    setColour in134 "#control"
    in135 <- plugin' (arpeggiator1 ! "interval1") (-21.0,225.0) (Outside container130)
    setColour in135 "#control"
    in136 <- plugin' (arpeggiator1 ! "interval2") (-21.0,175.0) (Outside container130)
    setColour in136 "#control"
    label137 <- label' "arpeggiator" (-25.0,375.0) (Outside container130)
    out138 <- plugout' (arpeggiator1 ! "result") (20.0,325.0) (Outside container130)
    setColour out138 "#control"
    out139 <- plugout' (arpeggiator1 ! "gate") (20.0,275.0) (Outside container130)
    setColour out139 "#control"
    in140 <- plugin' (id11 ! "signal") (44.0,127.0) (Inside container129)
    setColour in140 "#control"
    in141 <- plugin' (id12 ! "signal") (56.0,367.0) (Inside container129)
    setColour in141 "#control"
    out142 <- plugout' (id5 ! "result") (-119.0,355.0) (Inside container129)
    setColour out142 "#control"
    out143 <- plugout' (id6 ! "result") (-119.0,295.0) (Inside container129)
    setColour out143 "#control"
    out144 <- plugout' (id7 ! "result") (-119.0,247.0) (Inside container129)
    setColour out144 "#control"
    out145 <- plugout' (id8 ! "result") (-119.0,187.0) (Inside container129)
    setColour out145 "#control"
    out146 <- plugout' (id9 ! "result") (-119.0,403.0) (Inside container129)
    setColour out146 "#control"
    out147 <- plugout' (string_id28 ! "result") (-118.0,469.0) (Inside container129)
    setColour out147 "(0, 0, 1)"
    in148 <- plugin' (id5 ! "signal") (-108.0,420.0) (Outside container129)
    setColour in148 "#control"
    in149 <- plugin' (id6 ! "signal") (-108.0,348.0) (Outside container129)
    setColour in149 "#control"
    in150 <- plugin' (id7 ! "signal") (-108.0,312.0) (Outside container129)
    setColour in150 "#control"
    in151 <- plugin' (id8 ! "signal") (-108.0,276.0) (Outside container129)
    setColour in151 "#control"
    in152 <- plugin' (id9 ! "signal") (-108.0,384.0) (Outside container129)
    setColour in152 "#control"
    in153 <- plugin' (string_id28 ! "input") (-96.0,456.0) (Outside container129)
    setColour in153 "(0, 0, 1)"
    hide in153
    out154 <- plugout' (id11 ! "result") (60.0,276.0) (Outside container129)
    setColour out154 "#control"
    out155 <- plugout' (id12 ! "result") (60.0,312.0) (Outside container129)
    setColour out155 "#control"
    textBox156 <- textBox' (string_input32 ! "result") (-96.0,468.0) (Outside container129)
    container169 <- container' "panel_arpeggiator.png" (204.0,396.0) (Inside root)
    container170 <- container' "panel_4x1.png" (0.0,300.0) (Inside container169)
    in171 <- plugin' (arpeggiator159 ! "pattern") (-21.0,425.0) (Outside container170)
    setColour in171 "(0, 0, 1)"
    in172 <- plugin' (arpeggiator159 ! "trigger") (-21.0,375.0) (Outside container170)
    setColour in172 "#control"
    in173 <- plugin' (arpeggiator159 ! "reset") (-21.0,325.0) (Outside container170)
    setColour in173 "#control"
    in174 <- plugin' (arpeggiator159 ! "root") (-21.0,275.0) (Outside container170)
    setColour in174 "#control"
    in175 <- plugin' (arpeggiator159 ! "interval1") (-21.0,225.0) (Outside container170)
    setColour in175 "#control"
    in176 <- plugin' (arpeggiator159 ! "interval2") (-21.0,175.0) (Outside container170)
    setColour in176 "#control"
    label177 <- label' "arpeggiator" (-25.0,375.0) (Outside container170)
    out178 <- plugout' (arpeggiator159 ! "result") (20.0,325.0) (Outside container170)
    setColour out178 "#control"
    out179 <- plugout' (arpeggiator159 ! "gate") (20.0,275.0) (Outside container170)
    setColour out179 "#control"
    in180 <- plugin' (id160 ! "signal") (44.0,127.0) (Inside container169)
    setColour in180 "#control"
    in181 <- plugin' (id161 ! "signal") (56.0,367.0) (Inside container169)
    setColour in181 "#control"
    out182 <- plugout' (id162 ! "result") (-119.0,355.0) (Inside container169)
    setColour out182 "#control"
    out183 <- plugout' (id163 ! "result") (-119.0,295.0) (Inside container169)
    setColour out183 "#control"
    out184 <- plugout' (id164 ! "result") (-119.0,247.0) (Inside container169)
    setColour out184 "#control"
    out185 <- plugout' (id165 ! "result") (-119.0,187.0) (Inside container169)
    setColour out185 "#control"
    out186 <- plugout' (id166 ! "result") (-119.0,403.0) (Inside container169)
    setColour out186 "#control"
    out187 <- plugout' (string_id167 ! "result") (-118.0,469.0) (Inside container169)
    setColour out187 "(0, 0, 1)"
    in188 <- plugin' (id162 ! "signal") (120.0,420.0) (Outside container169)
    setColour in188 "#control"
    in189 <- plugin' (id163 ! "signal") (120.0,348.0) (Outside container169)
    setColour in189 "#control"
    in190 <- plugin' (id164 ! "signal") (120.0,312.0) (Outside container169)
    setColour in190 "#control"
    in191 <- plugin' (id165 ! "signal") (120.0,276.0) (Outside container169)
    setColour in191 "#control"
    in192 <- plugin' (id166 ! "signal") (120.0,384.0) (Outside container169)
    setColour in192 "#control"
    in193 <- plugin' (string_id167 ! "input") (132.0,456.0) (Outside container169)
    setColour in193 "(0, 0, 1)"
    hide in193
    out194 <- plugout' (id160 ! "result") (288.0,276.0) (Outside container169)
    setColour out194 "#control"
    out195 <- plugout' (id161 ! "result") (288.0,312.0) (Outside container169)
    setColour out195 "#control"
    textBox196 <- textBox' (string_input168 ! "result") (132.0,468.0) (Outside container169)
    container36 <- container' "panel_out.png" (444.0,24.0) (Inside root)
    in37 <- plugin' (out ! "value") (420.0,24.0) (Outside container36)
    setColour in37 "#sample"
    container40 <- container' "panel_knob.png" (-348.0,132.0) (Inside root)
    in41 <- plugin' (id16 ! "signal") (-360.0,132.0) (Outside container40)
    setColour in41 "#control"
    hide in41
    knob42 <- knob' (input22 ! "result") (-360.0,132.0) (Outside container40)
    out43 <- plugout' (id16 ! "result") (-324.0,132.0) (Outside container40)
    setColour out43 "#control"
    container44 <- container' "panel_knob.png" (-348.0,216.0) (Inside root)
    in45 <- plugin' (id18 ! "signal") (-360.0,216.0) (Outside container44)
    setColour in45 "#control"
    hide in45
    knob46 <- knob' (input23 ! "result") (-360.0,216.0) (Outside container44)
    out47 <- plugout' (id18 ! "result") (-324.0,216.0) (Outside container44)
    setColour out47 "#control"
    container48 <- container' "panel_knob.png" (-348.0,300.0) (Inside root)
    in49 <- plugin' (id10 ! "signal") (-360.0,300.0) (Outside container48)
    setColour in49 "#control"
    hide in49
    knob50 <- knob' (input24 ! "result") (-360.0,300.0) (Outside container48)
    out51 <- plugout' (id10 ! "result") (-324.0,300.0) (Outside container48)
    setColour out51 "#control"
    container52 <- container' "panel_lfo.png" (-156.0,36.0) (Inside root)
    in53 <- plugin' (lfo27 ! "sync") (-144.0,60.0) (Outside container52)
    setColour in53 "#control"
    in54 <- plugin' (lfo27 ! "rate") (-159.0,91.0) (Outside container52)
    setColour in54 "#control"
    hide in54
    knob55 <- knob' (input25 ! "result") (-144.0,108.0) (Outside container52)
    out56 <- plugout' (lfo27 ! "triangle") (-168.0,-84.0) (Outside container52)
    setColour out56 "#control"
    out57 <- plugout' (lfo27 ! "saw") (-108.0,-84.0) (Outside container52)
    setColour out57 "#control"
    out58 <- plugout' (lfo27 ! "sin_result") (-168.0,-48.0) (Outside container52)
    setColour out58 "#control"
    out59 <- plugout' (lfo27 ! "square_result") (-108.0,-48.0) (Outside container52)
    setColour out59 "#control"
    container60 <- container' "panel_keyboard.png" (-492.0,-24.0) (Inside root)
    out61 <- plugout' (keyboard ! "result") (-432.0,0.0) (Outside container60)
    setColour out61 "#control"
    out62 <- plugout' (trigger ! "result") (-432.0,-48.0) (Outside container60)
    setColour out62 "#control"
    container72 <- container' "panel_lfo.png" (12.0,24.0) (Inside root)
    in73 <- plugin' (lfo26 ! "sync") (24.0,48.0) (Outside container72)
    setColour in73 "#control"
    in74 <- plugin' (lfo26 ! "rate") (9.0,79.0) (Outside container72)
    setColour in74 "#control"
    hide in74
    knob75 <- knob' (input19 ! "result") (24.0,96.0) (Outside container72)
    out76 <- plugout' (lfo26 ! "triangle") (0.0,-96.0) (Outside container72)
    setColour out76 "#control"
    out77 <- plugout' (lfo26 ! "saw") (60.0,-96.0) (Outside container72)
    setColour out77 "#control"
    out78 <- plugout' (lfo26 ! "sin_result") (0.0,-60.0) (Outside container72)
    setColour out78 "#control"
    out79 <- plugout' (lfo26 ! "square_result") (60.0,-60.0) (Outside container72)
    setColour out79 "#control"
    container84 <- container' "panel_chord.png" (240.0,84.0) (Inside root)
    container85 <- container' "panel_proxy.png" (216.0,-20.0) (Outside container84)
    hide container85
    container103 <- container' "panel_3x1.png" (-48.0,300.0) (Inside container85)
    in104 <- plugin' (sum34 ! "signal1") (-72.0,324.0) (Outside container103)
    setColour in104 "#sample"
    in105 <- plugin' (sum34 ! "signal2") (-72.0,276.0) (Outside container103)
    setColour in105 "#sample"
    label106 <- label' "sum" (-72.0,372.0) (Outside container103)
    out107 <- plugout' (sum34 ! "result") (-36.0,300.0) (Outside container103)
    setColour out107 "#sample"
    container108 <- container' "panel_3x1.png" (-132.0,72.0) (Inside container85)
    in109 <- plugin' (audio_saw4 ! "freq") (-156.0,96.0) (Outside container108)
    setColour in109 "#control"
    in110 <- plugin' (audio_saw4 ! "sync") (-156.0,48.0) (Outside container108)
    setColour in110 "#sample"
    label111 <- label' "audio_saw" (-156.0,144.0) (Outside container108)
    out112 <- plugout' (audio_saw4 ! "result") (-120.0,72.0) (Outside container108)
    setColour out112 "#sample"
    container113 <- container' "panel_3x1.png" (36.0,300.0) (Inside container85)
    in114 <- plugin' (sum33 ! "signal1") (12.0,324.0) (Outside container113)
    setColour in114 "#sample"
    in115 <- plugin' (sum33 ! "signal2") (12.0,276.0) (Outside container113)
    setColour in115 "#sample"
    label116 <- label' "sum" (12.0,372.0) (Outside container113)
    out117 <- plugout' (sum33 ! "result") (60.0,300.0) (Outside container113)
    setColour out117 "#sample"
    container86 <- container' "panel_4x1.png" (120.0,60.0) (Inside container85)
    in87 <- plugin' (sum435 ! "signal1") (108.0,132.0) (Outside container86)
    setColour in87 "#sample"
    in88 <- plugin' (sum435 ! "signal2") (108.0,84.0) (Outside container86)
    setColour in88 "#sample"
    in89 <- plugin' (sum435 ! "signal3") (108.0,36.0) (Outside container86)
    setColour in89 "#sample"
    in90 <- plugin' (sum435 ! "signal4") (108.0,-12.0) (Outside container86)
    setColour in90 "#sample"
    label91 <- label' "sum4" (96.0,132.0) (Outside container86)
    out92 <- plugout' (sum435 ! "result") (144.0,60.0) (Outside container86)
    setColour out92 "#sample"
    container93 <- container' "panel_3x1.png" (-48.0,72.0) (Inside container85)
    in94 <- plugin' (audio_saw2 ! "freq") (-60.0,96.0) (Outside container93)
    setColour in94 "#control"
    in95 <- plugin' (audio_saw2 ! "sync") (-60.0,48.0) (Outside container93)
    setColour in95 "#sample"
    label96 <- label' "audio_saw" (-72.0,144.0) (Outside container93)
    out97 <- plugout' (audio_saw2 ! "result") (-24.0,72.0) (Outside container93)
    setColour out97 "#sample"
    container98 <- container' "panel_3x1.png" (36.0,72.0) (Inside container85)
    in100 <- plugin' (audio_saw3 ! "sync") (12.0,36.0) (Outside container98)
    setColour in100 "#sample"
    in99 <- plugin' (audio_saw3 ! "freq") (12.0,96.0) (Outside container98)
    setColour in99 "#control"
    label101 <- label' "audio_saw" (12.0,144.0) (Outside container98)
    out102 <- plugout' (audio_saw3 ! "result") (60.0,72.0) (Outside container98)
    setColour out102 "#sample"
    in118 <- plugin' (id15 ! "signal") (192.0,60.0) (Inside container85)
    setColour in118 "#control"
    out119 <- plugout' (id17 ! "result") (-228.0,120.0) (Inside container85)
    setColour out119 "#control"
    out120 <- plugout' (id13 ! "result") (-228.0,72.0) (Inside container85)
    setColour out120 "#control"
    out121 <- plugout' (id14 ! "result") (-228.0,24.0) (Inside container85)
    setColour out121 "#control"
    in122 <- plugin' (id17 ! "signal") (288.0,180.0) (Outside container84)
    setColour in122 "#control"
    in123 <- plugin' (id13 ! "signal") (288.0,132.0) (Outside container84)
    setColour in123 "#control"
    hide in123
    in124 <- plugin' (id14 ! "signal") (288.0,84.0) (Outside container84)
    setColour in124 "#control"
    hide in124
    knob125 <- knob' (input20 ! "result") (288.0,132.0) (Outside container84)
    knob126 <- knob' (input21 ! "result") (288.0,84.0) (Outside container84)
    out127 <- plugout' (id15 ! "result") (288.0,-12.0) (Outside container84)
    setColour out127 "#sample"
    cable out147 in131
    cable out146 in132
    cable out142 in133
    cable out143 in134
    cable out144 in135
    cable out145 in136
    cable out138 in140
    cable out139 in141
    cable out51 in149
    cable out47 in150
    cable out43 in151
    cable out59 in152
    cable textBox156 in153
    cable out187 in171
    cable out186 in172
    cable out182 in173
    cable out183 in174
    cable out184 in175
    cable out185 in176
    cable out178 in180
    cable out179 in181
    cable out154 in189
    cable out79 in192
    cable textBox196 in193
    cable out127 in37
    cable knob42 in41
    cable knob46 in45
    cable knob50 in49
    cable knob55 in54
    cable knob75 in74
    cable out120 in104
    cable out119 in105
    cable out119 in109
    cable out121 in114
    cable out119 in115
    cable out112 in87
    cable out97 in88
    cable out102 in89
    cable out107 in94
    cable out117 in99
    cable out92 in118
    cable out194 in122
    cable knob125 in123
    cable knob126 in124
    recompile
    setString textBox156 ("3(ace)fe2(dab)")
    setString textBox196 ("a7(/)a5(/)a")
    set knob42 (-4.1666664e-2)
    set knob46 (-6.6666655e-2)
    set knob50 (-0.1)
    set knob55 (4.0)
    set knob75 (8.0)
    set knob125 (0.1)
    set knob126 (0.2)
    return ()
