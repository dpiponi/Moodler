do
    restart
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    adsr0 <- new' "adsr"
    audio_id1 <- new' "audio_id"
    audio_id136 <- new' "audio_id"
    audio_id137 <- new' "audio_id"
    audio_id138 <- new' "audio_id"
    audio_id2 <- new' "audio_id"
    audio_id3 <- new' "audio_id"
    butterbp4 <- new' "butterbp"
    butterhp5 <- new' "butterhp"
    butterlp6 <- new' "butterlp"
    fdn_reverb139 <- new' "fdn_reverb"
    fdn_reverb7 <- new' "fdn_reverb"
    id10 <- new' "id"
    id11 <- new' "id"
    id140 <- new' "id"
    id141 <- new' "id"
    id142 <- new' "id"
    id8 <- new' "id"
    id9 <- new' "id"
    input12 <- new' "input"
    input13 <- new' "input"
    input14 <- new' "input"
    input143 <- new' "input"
    input144 <- new' "input"
    input145 <- new' "input"
    input146 <- new' "input"
    input15 <- new' "input"
    input16 <- new' "input"
    input17 <- new' "input"
    input18 <- new' "input"
    input184 <- new' "input"
    input19 <- new' "input"
    input191 <- new' "input"
    input20 <- new' "input"
    input21 <- new' "input"
    input22 <- new' "input"
    input23 <- new' "input"
    input24 <- new' "input"
    input25 <- new' "input"
    input26 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    linear_mix147 <- new' "linear_mix"
    linear_mix27 <- new' "linear_mix"
    noise28 <- new' "noise"
    sum29 <- new' "sum"
    sum30 <- new' "sum"
    sum31 <- new' "sum"
    new "input" "trigger"
    let trigger = "trigger"
    vca148 <- new' "vca"
    vca183 <- new' "vca"
    vca190 <- new' "vca"
    vca32 <- new' "vca"
    vca33 <- new' "vca"
    vca34 <- new' "vca"
    vca35 <- new' "vca"
    vca36 <- new' "vca"
    container149 <- container' "panel_reverb.png" (192.0,-168.0) (Inside root)
    container150 <- container' "panel_3x1.png" (1428.0,-936.0) (Inside container149)
    in151 <- plugin' (vca148 ! "cv") (1407.0,-911.0) (Outside container150)
    setColour in151 "#control"
    in152 <- plugin' (vca148 ! "signal") (1407.0,-961.0) (Outside container150)
    setColour in152 "#sample"
    label153 <- label' "vca" (1403.0,-861.0) (Outside container150)
    out154 <- plugout' (vca148 ! "result") (1448.0,-936.0) (Outside container150)
    setColour out154 "#sample"
    container155 <- container' "panel_3x1.png" (1296.0,-768.0) (Inside container149)
    in156 <- plugin' (fdn_reverb139 ! "decay") (1275.0,-718.0) (Outside container155)
    setColour in156 "#control"
    hide in156
    in157 <- plugin' (fdn_reverb139 ! "hf_decay") (1275.0,-768.0) (Outside container155)
    setColour in157 "#control"
    hide in157
    in158 <- plugin' (fdn_reverb139 ! "signal") (1275.0,-818.0) (Outside container155)
    setColour in158 "#sample"
    label159 <- label' "fdn_reverb" (1271.0,-693.0) (Outside container155)
    out160 <- plugout' (fdn_reverb139 ! "result") (1316.0,-768.0) (Outside container155)
    setColour out160 "#sample"
    container161 <- container' "panel_3x1.png" (1524.0,-756.0) (Inside container149)
    in162 <- plugin' (linear_mix147 ! "gain") (1503.0,-706.0) (Outside container161)
    setColour in162 "#control"
    in163 <- plugin' (linear_mix147 ! "signal1") (1503.0,-756.0) (Outside container161)
    setColour in163 "#sample"
    in164 <- plugin' (linear_mix147 ! "signal2") (1503.0,-806.0) (Outside container161)
    setColour in164 "#sample"
    label165 <- label' "linear_mix" (1499.0,-681.0) (Outside container161)
    out166 <- plugout' (linear_mix147 ! "result") (1544.0,-756.0) (Outside container161)
    setColour out166 "#sample"
    in167 <- plugin' (audio_id136 ! "signal") (1593.0,-875.0) (Inside container149)
    setColour in167 "#sample"
    out168 <- plugout' (audio_id137 ! "result") (1478.0,-611.0) (Inside container149)
    setColour out168 "#sample"
    out169 <- plugout' (id141 ! "result") (1333.0,-917.0) (Inside container149)
    setColour out169 "#control"
    out170 <- plugout' (id142 ! "result") (1165.0,-725.0) (Inside container149)
    setColour out170 "#control"
    out171 <- plugout' (id140 ! "result") (1165.0,-797.0) (Inside container149)
    setColour out171 "#control"
    out172 <- plugout' (audio_id138 ! "result") (1370.0,-635.0) (Inside container149)
    setColour out172 "#sample"
    in173 <- plugin' (audio_id137 ! "signal") (141.0,-263.0) (Outside container149)
    setColour in173 "#sample"
    hide in173
    in174 <- plugin' (id141 ! "signal") (144.0,-216.0) (Outside container149)
    setColour in174 "#control"
    hide in174
    in175 <- plugin' (id142 ! "signal") (192.0,-108.0) (Outside container149)
    setColour in175 "#control"
    hide in175
    in176 <- plugin' (id140 ! "signal") (144.0,-168.0) (Outside container149)
    setColour in176 "#control"
    hide in176
    in177 <- plugin' (audio_id138 ! "signal") (144.0,-72.0) (Outside container149)
    setColour in177 "#sample"
    knob178 <- knob' (input143 ! "result") (144.0,-216.0) (Outside container149)
    knob179 <- knob' (input146 ! "result") (144.0,-264.0) (Outside container149)
    setLow knob179 (Just (0.0))
    setHigh  knob179 (Just (1.0))
    knob180 <- knob' (input144 ! "result") (144.0,-120.0) (Outside container149)
    setLow knob180 (Just (0.0))
    knob181 <- knob' (input145 ! "result") (144.0,-168.0) (Outside container149)
    setLow knob181 (Just (0.0))
    out182 <- plugout' (audio_id136 ! "result") (240.0,-288.0) (Outside container149)
    setColour out182 "#sample"
    container185 <- container' "panel_gain.png" (336.0,168.0) (Inside root)
    in186 <- plugin' (vca183 ! "cv") (312.0,168.0) (Outside container185)
    setColour in186 "#control"
    hide in186
    in187 <- plugin' (vca183 ! "signal") (276.0,168.0) (Outside container185)
    setColour in187 "#sample"
    knob188 <- knob' (input184 ! "result") (312.0,168.0) (Outside container185)
    out189 <- plugout' (vca183 ! "result") (396.0,168.0) (Outside container185)
    setColour out189 "#sample"
    container192 <- container' "panel_gain.png" (312.0,-36.0) (Inside root)
    in193 <- plugin' (vca190 ! "cv") (288.0,-36.0) (Outside container192)
    setColour in193 "#control"
    hide in193
    in194 <- plugin' (vca190 ! "signal") (252.0,-36.0) (Outside container192)
    setColour in194 "#sample"
    knob195 <- knob' (input191 ! "result") (288.0,-36.0) (Outside container192)
    out196 <- plugout' (vca190 ! "result") (372.0,-36.0) (Outside container192)
    setColour out196 "#sample"
    container37 <- container' "panel_keyboard.png" (-456.0,36.0) (Inside root)
    out38 <- plugout' (keyboard ! "result") (-396.0,60.0) (Outside container37)
    setColour out38 "#control"
    out39 <- plugout' (trigger ! "result") (-396.0,12.0) (Outside container37)
    setColour out39 "#control"
    container40 <- container' "panel_reverb.png" (192.0,168.0) (Inside root)
    container41 <- container' "panel_3x1.png" (1428.0,-936.0) (Inside container40)
    in42 <- plugin' (vca32 ! "cv") (1407.0,-911.0) (Outside container41)
    setColour in42 "#control"
    in43 <- plugin' (vca32 ! "signal") (1407.0,-961.0) (Outside container41)
    setColour in43 "#sample"
    label44 <- label' "vca" (1403.0,-861.0) (Outside container41)
    out45 <- plugout' (vca32 ! "result") (1448.0,-936.0) (Outside container41)
    setColour out45 "#sample"
    container46 <- container' "panel_3x1.png" (1296.0,-768.0) (Inside container40)
    in47 <- plugin' (fdn_reverb7 ! "decay") (1275.0,-718.0) (Outside container46)
    setColour in47 "#control"
    hide in47
    in48 <- plugin' (fdn_reverb7 ! "hf_decay") (1275.0,-768.0) (Outside container46)
    setColour in48 "#control"
    hide in48
    in49 <- plugin' (fdn_reverb7 ! "signal") (1275.0,-818.0) (Outside container46)
    setColour in49 "#sample"
    label50 <- label' "fdn_reverb" (1271.0,-693.0) (Outside container46)
    out51 <- plugout' (fdn_reverb7 ! "result") (1316.0,-768.0) (Outside container46)
    setColour out51 "#sample"
    container52 <- container' "panel_3x1.png" (1524.0,-756.0) (Inside container40)
    in53 <- plugin' (linear_mix27 ! "gain") (1503.0,-706.0) (Outside container52)
    setColour in53 "#control"
    in54 <- plugin' (linear_mix27 ! "signal1") (1503.0,-756.0) (Outside container52)
    setColour in54 "#sample"
    in55 <- plugin' (linear_mix27 ! "signal2") (1503.0,-806.0) (Outside container52)
    setColour in55 "#sample"
    label56 <- label' "linear_mix" (1499.0,-681.0) (Outside container52)
    out57 <- plugout' (linear_mix27 ! "result") (1544.0,-756.0) (Outside container52)
    setColour out57 "#sample"
    in58 <- plugin' (audio_id1 ! "signal") (1593.0,-875.0) (Inside container40)
    setColour in58 "#sample"
    out59 <- plugout' (audio_id2 ! "result") (1478.0,-611.0) (Inside container40)
    setColour out59 "#sample"
    out60 <- plugout' (id10 ! "result") (1333.0,-917.0) (Inside container40)
    setColour out60 "#control"
    out61 <- plugout' (id11 ! "result") (1165.0,-725.0) (Inside container40)
    setColour out61 "#control"
    out62 <- plugout' (id8 ! "result") (1165.0,-797.0) (Inside container40)
    setColour out62 "#control"
    out63 <- plugout' (audio_id3 ! "result") (1370.0,-635.0) (Inside container40)
    setColour out63 "#sample"
    in64 <- plugin' (audio_id2 ! "signal") (141.0,73.0) (Outside container40)
    setColour in64 "#sample"
    hide in64
    in65 <- plugin' (id10 ! "signal") (144.0,120.0) (Outside container40)
    setColour in65 "#control"
    hide in65
    in66 <- plugin' (id11 ! "signal") (192.0,228.0) (Outside container40)
    setColour in66 "#control"
    hide in66
    in67 <- plugin' (id8 ! "signal") (144.0,168.0) (Outside container40)
    setColour in67 "#control"
    hide in67
    in68 <- plugin' (audio_id3 ! "signal") (144.0,264.0) (Outside container40)
    setColour in68 "#sample"
    knob69 <- knob' (input12 ! "result") (144.0,120.0) (Outside container40)
    knob70 <- knob' (input19 ! "result") (144.0,72.0) (Outside container40)
    knob71 <- knob' (input13 ! "result") (144.0,216.0) (Outside container40)
    knob72 <- knob' (input14 ! "result") (144.0,168.0) (Outside container40)
    out73 <- plugout' (audio_id1 ! "result") (240.0,48.0) (Outside container40)
    setColour out73 "#sample"
    container74 <- container' "panel_out.png" (444.0,24.0) (Inside root)
    in75 <- plugin' (out ! "left") (420.0,72.0) (Outside container74)
    setColour in75 "#sample"
    in76 <- plugin' (out ! "value") (420.0,24.0) (Outside container74)
    setColour in76 "#sample"
    in77 <- plugin' (out ! "right") (420.0,-24.0) (Outside container74)
    setColour in77 "#sample"
    container78 <- container' "panel_adsr.png" (-312.0,240.0) (Inside root)
    in79 <- plugin' (adsr0 ! "attack") (-340.0,297.0) (Outside container78)
    setColour in79 "#sample"
    hide in79
    in80 <- plugin' (adsr0 ! "decay") (-287.0,314.0) (Outside container78)
    setColour in80 "#sample"
    hide in80
    in81 <- plugin' (adsr0 ! "sustain") (-287.0,264.0) (Outside container78)
    setColour in81 "#sample"
    hide in81
    in82 <- plugin' (adsr0 ! "release") (-287.0,214.0) (Outside container78)
    setColour in82 "#sample"
    hide in82
    in83 <- plugin' (adsr0 ! "gate") (-276.0,168.0) (Outside container78)
    setColour in83 "#control"
    knob84 <- knob' (input15 ! "result") (-336.0,300.0) (Outside container78)
    setLow knob84 (Just (0.0))
    knob85 <- knob' (input16 ! "result") (-276.0,300.0) (Outside container78)
    setLow knob85 (Just (0.0))
    knob86 <- knob' (input18 ! "result") (-336.0,252.0) (Outside container78)
    setLow knob86 (Just (0.0))
    knob87 <- knob' (input17 ! "result") (-276.0,252.0) (Outside container78)
    setLow knob87 (Just (0.0))
    out88 <- plugout' (adsr0 ! "result") (-276.0,132.0) (Outside container78)
    setColour out88 "#control"
    container89 <- container' "panel_3x1.png" (-132.0,-156.0) (Inside root)
    label90 <- label' "noise" (-157.0,-81.0) (Outside container89)
    out91 <- plugout' (noise28 ! "result") (-112.0,-156.0) (Outside container89)
    setColour out91 "#sample"
    container92 <- container' "panel_3x1.png" (36.0,-96.0) (Inside root)
    in93 <- plugin' (vca33 ! "cv") (15.0,-71.0) (Outside container92)
    setColour in93 "#control"
    in94 <- plugin' (vca33 ! "signal") (15.0,-121.0) (Outside container92)
    setColour in94 "#sample"
    label95 <- label' "vca" (11.0,-21.0) (Outside container92)
    out96 <- plugout' (vca33 ! "result") (56.0,-96.0) (Outside container92)
    setColour out96 "#sample"
    container97 <- container' "panel_filter.png" (-24.0,180.0) (Inside root)
    container98 <- container' "panel_proxy.png" (25.0,290.0) (Outside container97)
    hide container98
    in100 <- plugin' (sum30 ! "signal1") (-134.0,73.0) (Inside container98)
    setColour in100 "#sample"
    in101 <- plugin' (sum30 ! "signal2") (-134.0,23.0) (Inside container98)
    setColour in101 "#sample"
    hide in101
    in102 <- plugin' (sum31 ! "signal1") (-140.0,-40.0) (Inside container98)
    setColour in102 "#sample"
    in103 <- plugin' (sum31 ! "signal2") (-140.0,-90.0) (Inside container98)
    setColour in103 "#sample"
    hide in103
    in104 <- plugin' (butterlp6 ! "freq") (-43.0,192.0) (Inside container98)
    setColour in104 "#sample"
    in105 <- plugin' (butterlp6 ! "signal") (-43.0,142.0) (Inside container98)
    setColour in105 "#sample"
    in106 <- plugin' (butterhp5 ! "freq") (-47.0,72.0) (Inside container98)
    setColour in106 "#sample"
    in107 <- plugin' (butterhp5 ! "signal") (-47.0,22.0) (Inside container98)
    setColour in107 "#sample"
    in108 <- plugin' (butterbp4 ! "freq") (-55.0,-41.0) (Inside container98)
    setColour in108 "#sample"
    in109 <- plugin' (butterbp4 ! "bandwidth") (-55.0,-91.0) (Inside container98)
    setColour in109 "#sample"
    hide in109
    in110 <- plugin' (butterbp4 ! "signal") (-55.0,-141.0) (Inside container98)
    setColour in110 "#sample"
    in111 <- plugin' (sum29 ! "signal1") (-129.0,194.0) (Inside container98)
    setColour in111 "#sample"
    in99 <- plugin' (sum29 ! "signal2") (-129.0,144.0) (Inside container98)
    setColour in99 "#sample"
    hide in99
    out112 <- plugout' (sum29 ! "result") (-79.0,194.0) (Inside container98)
    setColour out112 "#sample"
    out113 <- plugout' (sum30 ! "result") (-84.0,73.0) (Inside container98)
    setColour out113 "#sample"
    out114 <- plugout' (sum31 ! "result") (-90.0,-40.0) (Inside container98)
    setColour out114 "#sample"
    out115 <- plugout' (vca34 ! "result") (-200.0,196.0) (Inside container98)
    setColour out115 "#sample"
    out116 <- plugout' (vca35 ! "result") (-205.0,74.0) (Inside container98)
    setColour out116 "#sample"
    out117 <- plugout' (vca36 ! "result") (-207.0,-42.0) (Inside container98)
    setColour out117 "#sample"
    out118 <- plugout' (id9 ! "result") (-163.0,279.0) (Inside container98)
    setColour out118 "#sample"
    in119 <- plugin' (vca36 ! "cv") (-43.0,62.0) (Outside container97)
    setColour in119 "#sample"
    hide in119
    in120 <- plugin' (vca36 ! "signal") (-84.0,120.0) (Outside container97)
    setColour in120 "#control"
    in121 <- plugin' (id9 ! "signal") (-84.0,300.0) (Outside container97)
    setColour in121 "#control"
    in122 <- plugin' (vca34 ! "cv") (-36.0,300.0) (Outside container97)
    setColour in122 "#sample"
    hide in122
    in123 <- plugin' (vca34 ! "signal") (-84.0,240.0) (Outside container97)
    setColour in123 "#control"
    in124 <- plugin' (vca35 ! "cv") (-41.0,178.0) (Outside container97)
    setColour in124 "#sample"
    hide in124
    in125 <- plugin' (vca35 ! "signal") (-84.0,180.0) (Outside container97)
    setColour in125 "#control"
    knob126 <- knob' (input26 ! "result") (0.0,240.0) (Outside container97)
    setLow knob126 (Just (-1.0))
    setHigh  knob126 (Just (1.0))
    knob127 <- knob' (input20 ! "result") (-48.0,240.0) (Outside container97)
    knob128 <- knob' (input21 ! "result") (-48.0,180.0) (Outside container97)
    knob129 <- knob' (input22 ! "result") (0.0,180.0) (Outside container97)
    setLow knob129 (Just (-1.0))
    setHigh  knob129 (Just (1.0))
    knob130 <- knob' (input23 ! "result") (-48.0,120.0) (Outside container97)
    knob131 <- knob' (input24 ! "result") (0.0,120.0) (Outside container97)
    setLow knob131 (Just (-1.0))
    setHigh  knob131 (Just (1.0))
    knob132 <- knob' (input25 ! "result") (0.0,72.0) (Outside container97)
    setLow knob132 (Just (1.0))
    setHigh  knob132 (Just (1000.0))
    out133 <- plugout' (butterbp4 ! "result") (36.0,120.0) (Outside container97)
    setColour out133 "#sample"
    out134 <- plugout' (butterlp6 ! "result") (36.0,240.0) (Outside container97)
    setColour out134 "#sample"
    out135 <- plugout' (butterhp5 ! "result") (36.0,180.0) (Outside container97)
    setColour out135 "#sample"
    cable out169 in151
    cable out160 in152
    cable out170 in156
    cable out171 in157
    cable out172 in158
    cable out168 in162
    cable out172 in163
    cable out154 in164
    cable out166 in167
    cable knob179 in173
    cable knob178 in174
    cable knob180 in175
    cable knob181 in176
    cable out96 in177
    cable knob188 in186
    cable out73 in187
    cable knob195 in193
    cable out182 in194
    cable out60 in42
    cable out51 in43
    cable out61 in47
    cable out62 in48
    cable out63 in49
    cable out59 in53
    cable out63 in54
    cable out45 in55
    cable out57 in58
    cable knob70 in64
    cable knob69 in65
    cable knob71 in66
    cable knob72 in67
    cable out96 in68
    cable out189 in75
    cable out196 in77
    cable knob84 in79
    cable knob85 in80
    cable knob86 in81
    cable knob87 in82
    cable out39 in83
    cable out88 in93
    cable out134 in94
    cable out116 in100
    cable knob129 in101
    cable out117 in102
    cable knob131 in103
    cable out112 in104
    cable out118 in105
    cable out113 in106
    cable out118 in107
    cable out114 in108
    cable knob132 in109
    cable out118 in110
    cable out115 in111
    cable knob126 in99
    cable knob130 in119
    cable out38 in120
    cable out91 in121
    cable knob127 in122
    cable out38 in123
    cable knob128 in124
    cable out38 in125
    recompile
    set knob178 (5.0)
    set knob179 (1.0)
    set knob180 (3.0)
    set knob181 (1.0e-2)
    set knob188 (8.0)
    set knob195 (8.0)
    set knob69 (5.0)
    set knob70 (1.0)
    set knob71 (3.0)
    set knob72 (1.0e-2)
    set knob84 (1.1333456e-3)
    set knob85 (6.035105e-2)
    set knob86 (3.204599e-2)
    set knob87 (0.5)
    set knob126 (0.4)
    set knob127 (1.0)
    set knob128 (0.0)
    set knob129 (0.0)
    set knob130 (1.0)
    set knob131 (0.0)
    set knob132 (5.0)
    return ()
