do
    restart
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    adsr0 <- new' "adsr"
    audio_id1 <- new' "audio_id"
    audio_id2 <- new' "audio_id"
    audio_id3 <- new' "audio_id"
    audio_saw4 <- new' "audio_saw"
    audio_sin5 <- new' "audio_sin"
    audio_square6 <- new' "audio_square"
    audio_triangle7 <- new' "audio_triangle"
    butterlp8 <- new' "butterlp"
    cc10 <- new' "cc"
    cc243 <- new' "cc"
    cc254 <- new' "cc"
    echo11 <- new' "echo"
    fdn_reverb12 <- new' "fdn_reverb"
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
    id239 <- new' "id"
    id244 <- new' "id"
    id255 <- new' "id"
    input24 <- new' "input"
    input245 <- new' "input"
    input256 <- new' "input"
    input26 <- new' "input"
    input27 <- new' "input"
    input28 <- new' "input"
    input29 <- new' "input"
    input30 <- new' "input"
    input31 <- new' "input"
    input32 <- new' "input"
    input33 <- new' "input"
    input34 <- new' "input"
    input35 <- new' "input"
    input36 <- new' "input"
    input37 <- new' "input"
    input38 <- new' "input"
    input39 <- new' "input"
    input40 <- new' "input"
    input41 <- new' "input"
    input42 <- new' "input"
    input43 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    ladder44 <- new' "ladder"
    linear_mix45 <- new' "linear_mix"
    rescale46 <- new' "rescale"
    rescale47 <- new' "rescale"
    sample_and_hold48 <- new' "sample_and_hold"
    sum49 <- new' "sum"
    sum50 <- new' "sum"
    sum51 <- new' "sum"
    sum52 <- new' "sum"
    sum53 <- new' "sum"
    new "input" "trigger"
    let trigger = "trigger"
    vca54 <- new' "vca"
    vca55 <- new' "vca"
    vca56 <- new' "vca"
    vca57 <- new' "vca"
    container119 <- container' "panel_3x1.png" (288.0,-72.0) (Inside root)
    in120 <- plugin' (vca55 ! "cv") (267.0,-47.0) (Outside container119)
    setColour in120 "#control"
    in121 <- plugin' (vca55 ! "signal") (267.0,-97.0) (Outside container119)
    setColour in121 "#sample"
    label122 <- label' "vca" (263.0,3.0) (Outside container119)
    out123 <- plugout' (vca55 ! "result") (308.0,-72.0) (Outside container119)
    setColour out123 "#sample"
    container124 <- container' "panel_3x1.png" (192.0,-180.0) (Inside root)
    in125 <- plugin' (sample_and_hold48 ! "trigger") (171.0,-155.0) (Outside container124)
    setColour in125 "#control"
    in126 <- plugin' (sample_and_hold48 ! "signal") (171.0,-205.0) (Outside container124)
    setColour in126 "#control"
    label127 <- label' "sample_and_hold" (167.0,-105.0) (Outside container124)
    out128 <- plugout' (sample_and_hold48 ! "result") (212.0,-180.0) (Outside container124)
    setColour out128 "#control"
    container129 <- container' "panel_vco2.png" (-108.0,48.0) (Inside root)
    container130 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container129)
    container131 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container129)
    container132 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container129)
    container133 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container129)
    container134 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container129)
    in135 <- plugin' (sum53 ! "signal2") (-464.0,90.0) (Inside container129)
    setColour in135 "#sample"
    in136 <- plugin' (sum53 ! "signal1") (-464.0,140.0) (Inside container129)
    setColour in136 "#sample"
    in137 <- plugin' (audio_triangle7 ! "freq") (-83.0,121.0) (Inside container129)
    setColour in137 "#sample"
    in138 <- plugin' (audio_triangle7 ! "sync") (-83.0,71.0) (Inside container129)
    setColour in138 "#sample"
    in139 <- plugin' (audio_saw4 ! "freq") (33.0,-8.0) (Inside container129)
    setColour in139 "#sample"
    in140 <- plugin' (audio_saw4 ! "sync") (33.0,-58.0) (Inside container129)
    setColour in140 "#sample"
    in141 <- plugin' (audio_sin5 ! "freq") (-340.0,154.0) (Inside container129)
    setColour in141 "#sample"
    in142 <- plugin' (audio_sin5 ! "sync") (-340.0,104.0) (Inside container129)
    setColour in142 "#sample"
    in143 <- plugin' (audio_square6 ! "pwm") (-475.0,-125.0) (Inside container129)
    setColour in143 "#sample"
    in144 <- plugin' (audio_square6 ! "sync") (-475.0,-175.0) (Inside container129)
    setColour in144 "#sample"
    in145 <- plugin' (audio_square6 ! "freq") (-475.0,-75.0) (Inside container129)
    setColour in145 "#sample"
    in146 <- plugin' (id19 ! "signal") (-381.0,-126.0) (Inside container129)
    setColour in146 "#sample"
    in147 <- plugin' (id20 ! "signal") (12.0,98.0) (Inside container129)
    setColour in147 "#sample"
    in148 <- plugin' (id13 ! "signal") (125.0,-32.0) (Inside container129)
    setColour in148 "#sample"
    in149 <- plugin' (id14 ! "signal") (-184.0,125.0) (Inside container129)
    setColour in149 "#sample"
    label150 <- label' "audio_saw" (29.0,42.0) (Inside container129)
    label151 <- label' "audio_sin" (-344.0,204.0) (Inside container129)
    label152 <- label' "audio_square" (-479.0,-50.0) (Inside container129)
    label153 <- label' "sum" (-468.0,190.0) (Inside container129)
    label154 <- label' "audio_triangle" (-87.0,171.0) (Inside container129)
    out155 <- plugout' (sum53 ! "result") (-423.0,115.0) (Inside container129)
    setColour out155 "#sample"
    out156 <- plugout' (audio_triangle7 ! "result") (-42.0,96.0) (Inside container129)
    setColour out156 "#sample"
    out157 <- plugout' (audio_saw4 ! "result") (74.0,-33.0) (Inside container129)
    setColour out157 "#sample"
    out158 <- plugout' (audio_sin5 ! "result") (-299.0,129.0) (Inside container129)
    setColour out158 "#sample"
    out159 <- plugout' (audio_square6 ! "result") (-434.0,-125.0) (Inside container129)
    setColour out159 "#sample"
    out160 <- plugout' (id15 ! "result") (-519.0,89.0) (Inside container129)
    setColour out160 "#sample"
    out161 <- plugout' (id16 ! "result") (-520.0,145.0) (Inside container129)
    setColour out161 "#sample"
    out162 <- plugout' (id17 ! "result") (-522.0,-125.0) (Inside container129)
    setColour out162 "#sample"
    out163 <- plugout' (id18 ! "result") (-521.0,-178.0) (Inside container129)
    setColour out163 "#sample"
    in164 <- plugin' (id15 ! "signal") (-72.0,84.0) (Outside container129)
    setColour in164 "#control"
    in165 <- plugin' (id16 ! "signal") (-95.0,128.0) (Outside container129)
    setColour in165 "#sample"
    hide in165
    in166 <- plugin' (id17 ! "signal") (-77.0,51.0) (Outside container129)
    setColour in166 "#sample"
    hide in166
    in167 <- plugin' (id18 ! "signal") (-72.0,12.0) (Outside container129)
    setColour in167 "#control"
    knob168 <- knob' (input33 ! "result") (-72.0,48.0) (Outside container129)
    knob169 <- knob' (input32 ! "result") (-72.0,120.0) (Outside container129)
    out170 <- plugout' (id14 ! "result") (-132.0,-36.0) (Outside container129)
    setColour out170 "#sample"
    out171 <- plugout' (id19 ! "result") (-60.0,-36.0) (Outside container129)
    setColour out171 "#sample"
    out172 <- plugout' (id20 ! "result") (-132.0,-72.0) (Outside container129)
    setColour out172 "#sample"
    out173 <- plugout' (id13 ! "result") (-60.0,-72.0) (Outside container129)
    setColour out173 "#sample"
    container174 <- container' "panel_3x1.png" (-240.0,192.0) (Inside root)
    in175 <- plugin' (sum49 ! "signal1") (-261.0,217.0) (Outside container174)
    setColour in175 "#sample"
    in176 <- plugin' (sum49 ! "signal2") (-261.0,167.0) (Outside container174)
    setColour in176 "#sample"
    label177 <- label' "sum" (-265.0,267.0) (Outside container174)
    out178 <- plugout' (sum49 ! "result") (-220.0,192.0) (Outside container174)
    setColour out178 "#sample"
    container184 <- container' "panel_3x1.png" (-312.0,360.0) (Inside root)
    in185 <- plugin' (rescale46 ! "bias") (-333.0,360.0) (Outside container184)
    setColour in185 "#control"
    hide in185
    in186 <- plugin' (rescale46 ! "signal") (-333.0,310.0) (Outside container184)
    setColour in186 "#sample"
    in187 <- plugin' (rescale46 ! "gain") (-333.0,410.0) (Outside container184)
    setColour in187 "#control"
    hide in187
    knob188 <- knob' (input42 ! "result") (-333.0,410.0) (Outside container184)
    knob189 <- knob' (input41 ! "result") (-333.0,360.0) (Outside container184)
    label190 <- label' "rescale" (-337.0,435.0) (Outside container184)
    out191 <- plugout' (rescale46 ! "result") (-292.0,360.0) (Outside container184)
    setColour out191 "#sample"
    container192 <- container' "panel_out.png" (444.0,24.0) (Inside root)
    in193 <- plugin' (out ! "right") (420.0,-24.0) (Outside container192)
    setColour in193 "#sample"
    in194 <- plugin' (out ! "left") (420.0,72.0) (Outside container192)
    setColour in194 "#sample"
    in195 <- plugin' (out ! "value") (420.0,24.0) (Outside container192)
    setColour in195 "#sample"
    container201 <- container' "panel_3x1.png" (-408.0,-192.0) (Inside root)
    in202 <- plugin' (rescale47 ! "gain") (-429.0,-142.0) (Outside container201)
    setColour in202 "#control"
    hide in202
    in203 <- plugin' (rescale47 ! "bias") (-429.0,-192.0) (Outside container201)
    setColour in203 "#control"
    hide in203
    in204 <- plugin' (rescale47 ! "signal") (-429.0,-242.0) (Outside container201)
    setColour in204 "#sample"
    knob205 <- knob' (input38 ! "result") (-429.0,-192.0) (Outside container201)
    knob206 <- knob' (input39 ! "result") (-429.0,-142.0) (Outside container201)
    label207 <- label' "rescale" (-433.0,-117.0) (Outside container201)
    out208 <- plugout' (rescale47 ! "result") (-388.0,-192.0) (Outside container201)
    setColour out208 "#sample"
    container209 <- container' "panel_3x1.png" (-360.0,-348.0) (Inside root)
    in210 <- plugin' (echo11 ! "signal") (-381.0,-348.0) (Outside container209)
    setColour in210 "#sample"
    label211 <- label' "echo" (-385.0,-273.0) (Outside container209)
    out212 <- plugout' (echo11 ! "result") (-340.0,-348.0) (Outside container209)
    setColour out212 "#sample"
    container213 <- container' "panel_3x1.png" (-252.0,-276.0) (Inside root)
    in214 <- plugin' (butterlp8 ! "freq") (-273.0,-251.0) (Outside container213)
    setColour in214 "#control"
    hide in214
    in215 <- plugin' (butterlp8 ! "signal") (-273.0,-301.0) (Outside container213)
    setColour in215 "#sample"
    knob216 <- knob' (input40 ! "result") (-273.0,-251.0) (Outside container213)
    label217 <- label' "butterlp" (-277.0,-201.0) (Outside container213)
    out218 <- plugout' (butterlp8 ! "result") (-232.0,-276.0) (Outside container213)
    setColour out218 "#sample"
    container219 <- container' "panel_3x1.png" (60.0,-108.0) (Inside root)
    in220 <- plugin' (vca57 ! "cv") (39.0,-83.0) (Outside container219)
    setColour in220 "#control"
    in221 <- plugin' (vca57 ! "signal") (39.0,-133.0) (Outside container219)
    setColour in221 "#sample"
    label222 <- label' "vca" (35.0,-33.0) (Outside container219)
    out223 <- plugout' (vca57 ! "result") (80.0,-108.0) (Outside container219)
    setColour out223 "#sample"
    container224 <- container' "panel_adsr.png" (84.0,204.0) (Inside root)
    in225 <- plugin' (adsr0 ! "attack") (56.0,261.0) (Outside container224)
    setColour in225 "#sample"
    hide in225
    in226 <- plugin' (adsr0 ! "decay") (109.0,278.0) (Outside container224)
    setColour in226 "#sample"
    hide in226
    in227 <- plugin' (adsr0 ! "sustain") (109.0,228.0) (Outside container224)
    setColour in227 "#sample"
    hide in227
    in228 <- plugin' (adsr0 ! "release") (109.0,178.0) (Outside container224)
    setColour in228 "#sample"
    hide in228
    in229 <- plugin' (adsr0 ! "gate") (120.0,132.0) (Outside container224)
    setColour in229 "#control"
    knob230 <- knob' (input34 ! "result") (60.0,264.0) (Outside container224)
    knob231 <- knob' (input35 ! "result") (120.0,264.0) (Outside container224)
    knob232 <- knob' (input37 ! "result") (60.0,216.0) (Outside container224)
    knob233 <- knob' (input36 ! "result") (120.0,216.0) (Outside container224)
    out234 <- plugout' (adsr0 ! "result") (120.0,96.0) (Outside container224)
    setColour out234 "#control"
    container246 <- container' "panel_pressure.png" (-697.0,-52.0) (Inside root)
    container247 <- container' "panel_3x1.png" (-672.0,-264.0) (Inside container246)
    in248 <- plugin' (cc243 ! "channel") (-693.0,-264.0) (Outside container247)
    setColour in248 "#sample"
    hide in248
    knob249 <- knob' (input245 ! "result") (-693.0,-264.0) (Outside container247)
    label250 <- label' "cc" (-697.0,-189.0) (Outside container247)
    out251 <- plugout' (cc243 ! "result") (-652.0,-264.0) (Outside container247)
    setColour out251 "#sample"
    in252 <- plugin' (id244 ! "signal") (-592.0,-317.0) (Inside container246)
    setColour in252 "#control"
    out253 <- plugout' (id244 ! "result") (-671.0,-53.0) (Outside container246)
    setColour out253 "#control"
    container257 <- container' "panel_bend.png" (-609.0,89.0) (Inside root)
    container258 <- container' "panel_3x1.png" (-636.0,288.0) (Inside container257)
    in259 <- plugin' (cc254 ! "channel") (-657.0,288.0) (Outside container258)
    setColour in259 "#sample"
    hide in259
    knob260 <- knob' (input256 ! "result") (-657.0,288.0) (Outside container258)
    label261 <- label' "cc" (-661.0,363.0) (Outside container258)
    out262 <- plugout' (cc254 ! "result") (-616.0,288.0) (Outside container258)
    setColour out262 "#sample"
    in263 <- plugin' (id255 ! "signal") (-544.0,199.0) (Inside container257)
    setColour in263 "#control"
    out264 <- plugout' (id255 ! "result") (-587.0,91.0) (Outside container257)
    setColour out264 "#control"
    container58 <- container' "panel_3x1.png" (-156.0,-240.0) (Inside root)
    in59 <- plugin' (sum51 ! "signal1") (-177.0,-215.0) (Outside container58)
    setColour in59 "#sample"
    in60 <- plugin' (sum51 ! "signal2") (-177.0,-265.0) (Outside container58)
    setColour in60 "#sample"
    label61 <- label' "sum" (-181.0,-165.0) (Outside container58)
    out62 <- plugout' (sum51 ! "result") (-136.0,-240.0) (Outside container58)
    setColour out62 "#sample"
    container63 <- container' "panel_gain.png" (468.0,204.0) (Inside root)
    in64 <- plugin' (vca56 ! "cv") (444.0,204.0) (Outside container63)
    setColour in64 "#control"
    hide in64
    in65 <- plugin' (vca56 ! "signal") (408.0,204.0) (Outside container63)
    setColour in65 "#sample"
    knob66 <- knob' (input30 ! "result") (444.0,204.0) (Outside container63)
    out67 <- plugout' (vca56 ! "result") (528.0,204.0) (Outside container63)
    setColour out67 "#sample"
    container68 <- container' "panel_keyboard.png" (-456.0,36.0) (Inside root)
    out69 <- plugout' (keyboard ! "result") (-396.0,60.0) (Outside container68)
    setColour out69 "#control"
    out70 <- plugout' (trigger ! "result") (-396.0,12.0) (Outside container68)
    setColour out70 "#control"
    container71 <- container' "panel_3x1.png" (60.0,468.0) (Inside root)
    in72 <- plugin' (sum50 ! "signal1") (39.0,493.0) (Outside container71)
    setColour in72 "#sample"
    in73 <- plugin' (sum50 ! "signal2") (39.0,443.0) (Outside container71)
    setColour in73 "#sample"
    out74 <- plugout' (sum50 ! "result") (80.0,468.0) (Outside container71)
    setColour out74 "#sample"
    container75 <- container' "panel_ladder.png" (432.0,-264.0) (Inside root)
    in76 <- plugin' (sum52 ! "signal2") (432.0,-192.0) (Outside container75)
    setColour in76 "#control"
    in77 <- plugin' (ladder44 ! "freq") (443.0,-239.0) (Outside container75)
    setColour in77 "#sample"
    hide in77
    in78 <- plugin' (ladder44 ! "res") (466.0,-276.0) (Outside container75)
    setColour in78 "#sample"
    hide in78
    in79 <- plugin' (ladder44 ! "signal") (384.0,-384.0) (Outside container75)
    setColour in79 "#sample"
    in80 <- plugin' (sum52 ! "signal1") (469.0,-193.0) (Outside container75)
    setColour in80 "#sample"
    hide in80
    knob81 <- knob' (input29 ! "result") (480.0,-252.0) (Outside container75)
    setLow knob81 (Just (0.0))
    setHigh  knob81 (Just (3.999))
    knob82 <- knob' (input31 ! "result") (480.0,-192.0) (Outside container75)
    setLow knob82 (Just (-1.0))
    setHigh  knob82 (Just (0.7))
    out83 <- plugout' (ladder44 ! "result") (480.0,-384.0) (Outside container75)
    setColour out83 "#sample"
    out84 <- plugout' (sum52 ! "result") (385.0,-236.0) (Outside container75)
    setColour out84 "#sample"
    hide out84
    container85 <- container' "panel_reverb.png" (312.0,192.0) (Inside root)
    container86 <- container' "panel_3x1.png" (1428.0,-936.0) (Inside container85)
    in87 <- plugin' (vca54 ! "cv") (1407.0,-911.0) (Outside container86)
    setColour in87 "#control"
    in88 <- plugin' (vca54 ! "signal") (1407.0,-961.0) (Outside container86)
    setColour in88 "#sample"
    label89 <- label' "vca" (1403.0,-861.0) (Outside container86)
    out90 <- plugout' (vca54 ! "result") (1448.0,-936.0) (Outside container86)
    setColour out90 "#sample"
    container91 <- container' "panel_3x1.png" (1296.0,-768.0) (Inside container85)
    in92 <- plugin' (fdn_reverb12 ! "decay") (1275.0,-718.0) (Outside container91)
    setColour in92 "#control"
    hide in92
    in93 <- plugin' (fdn_reverb12 ! "hf_decay") (1275.0,-768.0) (Outside container91)
    setColour in93 "#control"
    hide in93
    in94 <- plugin' (fdn_reverb12 ! "signal") (1275.0,-818.0) (Outside container91)
    setColour in94 "#sample"
    label95 <- label' "fdn_reverb" (1271.0,-693.0) (Outside container91)
    out96 <- plugout' (fdn_reverb12 ! "result") (1316.0,-768.0) (Outside container91)
    setColour out96 "#sample"
    container97 <- container' "panel_3x1.png" (1524.0,-756.0) (Inside container85)
    in100 <- plugin' (linear_mix45 ! "signal2") (1503.0,-806.0) (Outside container97)
    setColour in100 "#sample"
    in98 <- plugin' (linear_mix45 ! "gain") (1503.0,-706.0) (Outside container97)
    setColour in98 "#control"
    in99 <- plugin' (linear_mix45 ! "signal1") (1503.0,-756.0) (Outside container97)
    setColour in99 "#sample"
    label101 <- label' "linear_mix" (1499.0,-681.0) (Outside container97)
    out102 <- plugout' (linear_mix45 ! "result") (1544.0,-756.0) (Outside container97)
    setColour out102 "#sample"
    in103 <- plugin' (audio_id3 ! "signal") (1593.0,-875.0) (Inside container85)
    setColour in103 "#sample"
    out104 <- plugout' (audio_id1 ! "result") (1478.0,-611.0) (Inside container85)
    setColour out104 "#sample"
    out105 <- plugout' (id21 ! "result") (1333.0,-917.0) (Inside container85)
    setColour out105 "#control"
    out106 <- plugout' (id22 ! "result") (1165.0,-725.0) (Inside container85)
    setColour out106 "#control"
    out107 <- plugout' (id23 ! "result") (1165.0,-797.0) (Inside container85)
    setColour out107 "#control"
    out108 <- plugout' (audio_id2 ! "result") (1370.0,-635.0) (Inside container85)
    setColour out108 "#sample"
    in109 <- plugin' (audio_id1 ! "signal") (261.0,97.0) (Outside container85)
    setColour in109 "#sample"
    hide in109
    in110 <- plugin' (id21 ! "signal") (264.0,144.0) (Outside container85)
    setColour in110 "#control"
    hide in110
    in111 <- plugin' (id22 ! "signal") (312.0,252.0) (Outside container85)
    setColour in111 "#control"
    hide in111
    in112 <- plugin' (id23 ! "signal") (264.0,192.0) (Outside container85)
    setColour in112 "#control"
    hide in112
    in113 <- plugin' (audio_id2 ! "signal") (264.0,288.0) (Outside container85)
    setColour in113 "#sample"
    knob114 <- knob' (input26 ! "result") (264.0,144.0) (Outside container85)
    knob115 <- knob' (input24 ! "result") (264.0,96.0) (Outside container85)
    knob116 <- knob' (input27 ! "result") (264.0,240.0) (Outside container85)
    knob117 <- knob' (input28 ! "result") (264.0,192.0) (Outside container85)
    out118 <- plugout' (audio_id3 ! "result") (360.0,72.0) (Outside container85)
    setColour out118 "#sample"
    proxy242 <- container' "panel_bend.png" (-537.0,221.0) (Inside root)
    container179 <- container' "panel_3x1.png" (-636.0,288.0) (Inside proxy242)
    in180 <- plugin' (cc10 ! "channel") (-657.0,288.0) (Outside container179)
    setColour in180 "#sample"
    hide in180
    knob181 <- knob' (input43 ! "result") (-657.0,288.0) (Outside container179)
    label182 <- label' "cc" (-661.0,363.0) (Outside container179)
    out183 <- plugout' (cc10 ! "result") (-616.0,288.0) (Outside container179)
    setColour out183 "#sample"
    in240 <- plugin' (id239 ! "signal") (-544.0,199.0) (Inside proxy242)
    setColour in240 "#control"
    out241 <- plugout' (id239 ! "result") (-515.0,223.0) (Outside proxy242)
    setColour out241 "#control"
    cable out128 in120
    cable out234 in121
    cable out70 in125
    cable out70 in126
    cable out160 in135
    cable out161 in136
    cable out155 in137
    cable out163 in138
    cable out155 in139
    cable out163 in140
    cable out155 in141
    cable out163 in142
    cable out162 in143
    cable out163 in144
    cable out155 in145
    cable out159 in146
    cable out156 in147
    cable out157 in148
    cable out158 in149
    cable out178 in164
    cable knob169 in165
    cable knob168 in166
    cable out191 in175
    cable out69 in176
    cable knob189 in185
    cable out241 in186
    cable knob188 in187
    cable out67 in195
    cable knob206 in202
    cable knob205 in203
    cable out253 in204
    cable out208 in210
    cable knob216 in214
    cable out212 in215
    cable out123 in220
    cable out83 in221
    cable knob230 in225
    cable knob231 in226
    cable knob232 in227
    cable knob233 in228
    cable out70 in229
    cable knob249 in248
    cable out251 in252
    cable knob260 in259
    cable out262 in263
    cable out218 in59
    cable out69 in60
    cable knob66 in64
    cable out118 in65
    cable out69 in73
    cable out62 in76
    cable out84 in77
    cable knob81 in78
    cable out173 in79
    cable knob82 in80
    cable out105 in87
    cable out96 in88
    cable out106 in92
    cable out107 in93
    cable out108 in94
    cable out90 in100
    cable out104 in98
    cable out108 in99
    cable out102 in103
    cable knob115 in109
    cable knob114 in110
    cable knob116 in111
    cable knob117 in112
    cable out223 in113
    cable knob181 in180
    cable out183 in240
    recompile
    set knob168 (0.40516797)
    set knob169 (0.0)
    set knob188 (0.1)
    set knob189 (0.0)
    set knob205 (0.19238344)
    set knob206 (1.344022)
    set knob216 (-0.70308834)
    set knob230 (1.0e-2)
    set knob231 (0.35510093)
    set knob232 (0.39371854)
    set knob233 (0.4858417)
    set knob249 (1.0)
    set knob260 (16.0)
    set knob66 (0.6805852)
    set knob81 (2.349817)
    set knob82 (4.3353498e-2)
    set knob114 (5.111444)
    set knob115 (0.579965)
    set knob116 (0.40307528)
    set knob117 (2.0e-2)
    set knob181 (16.0)
    return ()
