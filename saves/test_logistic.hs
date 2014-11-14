do
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    audio_saw0 <- new' "audio_saw"
    audio_saw1 <- new' "audio_saw"
    audio_sin2 <- new' "audio_sin"
    audio_sin3 <- new' "audio_sin"
    audio_square4 <- new' "audio_square"
    audio_square5 <- new' "audio_square"
    audio_triangle6 <- new' "audio_triangle"
    audio_triangle7 <- new' "audio_triangle"
    divider8 <- new' "divider"
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
    id9 <- new' "id"
    input25 <- new' "input"
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
    input44 <- new' "input"
    input45 <- new' "input"
    input46 <- new' "input"
    input47 <- new' "input"
    input48 <- new' "input"
    input49 <- new' "input"
    input50 <- new' "input"
    input51 <- new' "input"
    input52 <- new' "input"
    input53 <- new' "input"
    input54 <- new' "input"
    input55 <- new' "input"
    input56 <- new' "input"
    input57 <- new' "input"
    input58 <- new' "input"
    input59 <- new' "input"
    input60 <- new' "input"
    input61 <- new' "input"
    input62 <- new' "input"
    input63 <- new' "input"
    input64 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    ladder65 <- new' "ladder"
    lfo66 <- new' "lfo"
    minus67 <- new' "minus"
    noise68 <- new' "noise"
    sample_and_hold69 <- new' "sample_and_hold"
    sequencer70 <- new' "sequencer"
    slew71 <- new' "slew"
    sum72 <- new' "sum"
    sum73 <- new' "sum"
    sum74 <- new' "sum"
    sum75 <- new' "sum"
    sum76 <- new' "sum"
    new "input" "trigger"
    let trigger = "trigger"
    vca77 <- new' "vca"
    vca78 <- new' "vca"
    vca79 <- new' "vca"
    vca80 <- new' "vca"
    vca81 <- new' "vca"
    container134 <- container' "panel_3x1.bmp" (-516.0,-240.0) root
    label135 <- label' "noise" (-540.0,-168.0) container134
    out136 <- plugout' (noise68 ++ "." ++ "result") (-504.0,-240.0) container134
    container137 <- container' "panel_3x1.bmp" (324.0,-12.0) root
    in138 <- plugin' (sum76 ++ "." ++ "signal1") (300.0,12.0) container137
    in139 <- plugin' (sum76 ++ "." ++ "signal2") (300.0,-36.0) container137
    label140 <- label' "sum" (300.0,60.0) container137
    out141 <- plugout' (sum76 ++ "." ++ "result") (348.0,-12.0) container137
    container142 <- container' "panel_3x1.bmp" (408.0,-12.0) root
    in143 <- plugin' (vca81 ++ "." ++ "cv") (389.0,8.0) container142
    hide in143
    in144 <- plugin' (vca81 ++ "." ++ "signal") (384.0,-36.0) container142
    knob145 <- knob' (input60 ++ "." ++ "result") (384.0,12.0) container142
    label146 <- label' "vca" (384.0,60.0) container142
    out147 <- plugout' (vca81 ++ "." ++ "result") (432.0,-12.0) container142
    container148 <- container' "panel_3x1.bmp" (-348.0,-120.0) root
    in149 <- plugin' (sample_and_hold69 ++ "." ++ "trigger") (-372.0,-108.0) container148
    in150 <- plugin' (sample_and_hold69 ++ "." ++ "signal") (-372.0,-156.0) container148
    label151 <- label' "sample_and_hold" (-372.0,-48.0) container148
    out152 <- plugout' (sample_and_hold69 ++ "." ++ "result") (-324.0,-132.0) container148
    container153 <- container' "panel_3x1.bmp" (-264.0,-240.0) root
    in154 <- plugin' (vca79 ++ "." ++ "cv") (-300.0,-216.0) container153
    in155 <- plugin' (vca79 ++ "." ++ "signal") (-300.0,-264.0) container153
    label156 <- label' "vca" (-300.0,-168.0) container153
    out157 <- plugout' (vca79 ++ "." ++ "result") (-264.0,-240.0) container153
    container158 <- container' "panel_3x1.bmp" (-180.0,-240.0) root
    in159 <- plugin' (minus67 ++ "." ++ "signal1") (-204.0,-216.0) container158
    in160 <- plugin' (minus67 ++ "." ++ "signal2") (-204.0,-264.0) container158
    label161 <- label' "minus" (-204.0,-156.0) container158
    out162 <- plugout' (minus67 ++ "." ++ "result") (-156.0,-240.0) container158
    container163 <- container' "panel_lfo.bmp" (-408.0,312.0) root
    in164 <- plugin' (lfo66 ++ "." ++ "sync") (-396.0,336.0) container163
    in165 <- plugin' (lfo66 ++ "." ++ "rate") (-416.0,381.0) container163
    hide in165
    knob166 <- knob' (input45 ++ "." ++ "result") (-396.0,384.0) container163
    out167 <- plugout' (lfo66 ++ "." ++ "square_result") (-360.0,228.0) container163
    out168 <- plugout' (lfo66 ++ "." ++ "triangle") (-420.0,192.0) container163
    out169 <- plugout' (lfo66 ++ "." ++ "saw") (-360.0,192.0) container163
    out170 <- plugout' (lfo66 ++ "." ++ "sin_result") (-420.0,228.0) container163
    container171 <- container' "panel_3x1.bmp" (-96.0,-240.0) root
    in172 <- plugin' (vca80 ++ "." ++ "cv") (-110.0,-211.0) container171
    hide in172
    in173 <- plugin' (vca80 ++ "." ++ "signal") (-108.0,-264.0) container171
    knob174 <- knob' (input58 ++ "." ++ "result") (-108.0,-216.0) container171
    label175 <- label' "vca" (-120.0,-156.0) container171
    out176 <- plugout' (vca80 ++ "." ++ "result") (-72.0,-240.0) container171
    container177 <- container' "panel_vco2.bmp" (228.0,312.0) root
    in178 <- plugin' (id16 ++ "." ++ "signal") (264.0,348.0) container177
    in179 <- plugin' (id17 ++ "." ++ "signal") (242.0,391.0) container177
    hide in179
    in180 <- plugin' (id18 ++ "." ++ "signal") (243.0,316.0) container177
    hide in180
    in181 <- plugin' (id24 ++ "." ++ "signal") (264.0,276.0) container177
    knob182 <- knob' (input56 ++ "." ++ "result") (264.0,384.0) container177
    knob183 <- knob' (input25 ++ "." ++ "result") (264.0,312.0) container177
    out184 <- plugout' (id15 ++ "." ++ "result") (204.0,228.0) container177
    out185 <- plugout' (id12 ++ "." ++ "result") (276.0,228.0) container177
    out186 <- plugout' (id13 ++ "." ++ "result") (204.0,192.0) container177
    out187 <- plugout' (id14 ++ "." ++ "result") (276.0,192.0) container177
    proxy188 <- proxy' (182.0,393.0) container177
    hide proxy188
    container189 <- container' "panel_3x1.bmp" (-120.0,202.0) proxy188
    in190 <- plugin' (audio_saw0 ++ "." ++ "freq") (-141.0,227.0) container189
    in191 <- plugin' (audio_saw0 ++ "." ++ "sync") (-141.0,177.0) container189
    label192 <- label' "audio_saw" (-145.0,277.0) container189
    out193 <- plugout' (audio_saw0 ++ "." ++ "result") (-100.0,202.0) container189
    container194 <- container' "panel_3x1.bmp" (-493.0,364.0) proxy188
    in195 <- plugin' (audio_sin2 ++ "." ++ "freq") (-514.0,389.0) container194
    in196 <- plugin' (audio_sin2 ++ "." ++ "sync") (-514.0,339.0) container194
    label197 <- label' "audio_sin" (-518.0,439.0) container194
    out198 <- plugout' (audio_sin2 ++ "." ++ "result") (-473.0,364.0) container194
    container199 <- container' "panel_3x1.bmp" (-628.0,110.0) proxy188
    in200 <- plugin' (audio_square4 ++ "." ++ "freq") (-649.0,160.0) container199
    in201 <- plugin' (audio_square4 ++ "." ++ "pwm") (-649.0,110.0) container199
    in202 <- plugin' (audio_square4 ++ "." ++ "sync") (-649.0,60.0) container199
    label203 <- label' "audio_square" (-653.0,185.0) container199
    out204 <- plugout' (audio_square4 ++ "." ++ "result") (-608.0,110.0) container199
    container205 <- container' "panel_3x1.bmp" (-617.0,350.0) proxy188
    in206 <- plugin' (sum74 ++ "." ++ "signal2") (-638.0,325.0) container205
    in207 <- plugin' (sum74 ++ "." ++ "signal1") (-638.0,375.0) container205
    label208 <- label' "sum" (-642.0,425.0) container205
    out209 <- plugout' (sum74 ++ "." ++ "result") (-597.0,350.0) container205
    container210 <- container' "panel_3x1.bmp" (-236.0,331.0) proxy188
    in211 <- plugin' (audio_triangle6 ++ "." ++ "sync") (-257.0,306.0) container210
    in212 <- plugin' (audio_triangle6 ++ "." ++ "freq") (-257.0,356.0) container210
    label213 <- label' "audio_triangle" (-261.0,406.0) container210
    out214 <- plugout' (audio_triangle6 ++ "." ++ "result") (-216.0,331.0) container210
    in215 <- plugin' (id13 ++ "." ++ "signal") (-162.0,333.0) proxy188
    in216 <- plugin' (id14 ++ "." ++ "signal") (-49.0,203.0) proxy188
    in217 <- plugin' (id15 ++ "." ++ "signal") (-358.0,360.0) proxy188
    in218 <- plugin' (id12 ++ "." ++ "signal") (-555.0,109.0) proxy188
    out219 <- plugout' (id24 ++ "." ++ "result") (-695.0,57.0) proxy188
    out220 <- plugout' (id16 ++ "." ++ "result") (-693.0,324.0) proxy188
    out221 <- plugout' (id17 ++ "." ++ "result") (-694.0,380.0) proxy188
    out222 <- plugout' (id18 ++ "." ++ "result") (-696.0,110.0) proxy188
    container223 <- container' "panel_3x1.bmp" (-432.0,-240.0) root
    in224 <- plugin' (vca77 ++ "." ++ "cv") (-455.0,-222.0) container223
    hide in224
    in225 <- plugin' (vca77 ++ "." ++ "signal") (-456.0,-264.0) container223
    knob226 <- knob' (input62 ++ "." ++ "result") (-456.0,-216.0) container223
    label227 <- label' "vca" (-456.0,-168.0) container223
    out228 <- plugout' (vca77 ++ "." ++ "result") (-420.0,-240.0) container223
    container229 <- container' "panel_3x1.bmp" (-348.0,-360.0) root
    in230 <- plugin' (sum72 ++ "." ++ "signal1") (-372.0,-336.0) container229
    in231 <- plugin' (sum72 ++ "." ++ "signal2") (-372.0,-384.0) container229
    label232 <- label' "sum" (-372.0,-288.0) container229
    out233 <- plugout' (sum72 ++ "." ++ "result") (-324.0,-360.0) container229
    container234 <- container' "panel_sequencer.bmp" (-48.0,312.0) root
    in235 <- plugin' (sequencer70 ++ "." ++ "pulse3") (-178.0,309.0) container234
    hide in235
    in236 <- plugin' (sequencer70 ++ "." ++ "mode3") (-142.0,310.0) container234
    hide in236
    in237 <- plugin' (sequencer70 ++ "." ++ "freq4") (-221.0,264.0) container234
    hide in237
    in238 <- plugin' (sequencer70 ++ "." ++ "pulse4") (-178.0,259.0) container234
    hide in238
    in239 <- plugin' (sequencer70 ++ "." ++ "mode4") (-142.0,260.0) container234
    hide in239
    in240 <- plugin' (sequencer70 ++ "." ++ "freq5") (-51.0,412.0) container234
    hide in240
    in241 <- plugin' (sequencer70 ++ "." ++ "pulse5") (-6.0,416.0) container234
    hide in241
    in242 <- plugin' (sequencer70 ++ "." ++ "mode5") (31.0,413.0) container234
    hide in242
    in243 <- plugin' (sequencer70 ++ "." ++ "freq6") (-51.0,362.0) container234
    hide in243
    in244 <- plugin' (sequencer70 ++ "." ++ "pulse6") (-6.0,366.0) container234
    hide in244
    in245 <- plugin' (sequencer70 ++ "." ++ "mode6") (31.0,363.0) container234
    hide in245
    in246 <- plugin' (sequencer70 ++ "." ++ "freq1") (-221.0,414.0) container234
    hide in246
    in247 <- plugin' (sequencer70 ++ "." ++ "freq7") (-51.0,312.0) container234
    hide in247
    in248 <- plugin' (sequencer70 ++ "." ++ "pulse7") (-6.0,316.0) container234
    hide in248
    in249 <- plugin' (sequencer70 ++ "." ++ "mode7") (31.0,313.0) container234
    hide in249
    in250 <- plugin' (sequencer70 ++ "." ++ "freq8") (-51.0,262.0) container234
    hide in250
    in251 <- plugin' (sequencer70 ++ "." ++ "pulse8") (-6.0,266.0) container234
    hide in251
    in252 <- plugin' (sequencer70 ++ "." ++ "mode8") (31.0,263.0) container234
    hide in252
    in253 <- plugin' (sequencer70 ++ "." ++ "gate") (-180.0,180.0) container234
    in254 <- plugin' (sequencer70 ++ "." ++ "add") (-222.0,208.0) container234
    hide in254
    in255 <- plugin' (sequencer70 ++ "." ++ "slide_rate") (-48.0,165.0) container234
    hide in255
    in256 <- plugin' (sequencer70 ++ "." ++ "length") (-48.0,215.0) container234
    hide in256
    in257 <- plugin' (sequencer70 ++ "." ++ "pulse1") (-178.0,409.0) container234
    hide in257
    in258 <- plugin' (sequencer70 ++ "." ++ "mode1") (-142.0,410.0) container234
    hide in258
    in259 <- plugin' (sequencer70 ++ "." ++ "freq2") (-221.0,364.0) container234
    hide in259
    in260 <- plugin' (sequencer70 ++ "." ++ "pulse2") (-178.0,359.0) container234
    hide in260
    in261 <- plugin' (sequencer70 ++ "." ++ "mode2") (-142.0,360.0) container234
    hide in261
    in262 <- plugin' (sequencer70 ++ "." ++ "freq3") (-221.0,314.0) container234
    hide in262
    knob263 <- knob' (input50 ++ "." ++ "result") (-192.0,360.0) container234
    knob264 <- knob' (input53 ++ "." ++ "result") (-192.0,312.0) container234
    knob265 <- knob' (input29 ++ "." ++ "result") (-192.0,264.0) container234
    knob266 <- knob' (input32 ++ "." ++ "result") (-24.0,408.0) container234
    knob267 <- knob' (input36 ++ "." ++ "result") (-24.0,360.0) container234
    knob268 <- knob' (input39 ++ "." ++ "result") (-24.0,312.0) container234
    knob269 <- knob' (input43 ++ "." ++ "result") (-24.0,264.0) container234
    knob270 <- knob' (input28 ++ "." ++ "result") (-192.0,408.0) container234
    knob271 <- knob' (input48 ++ "." ++ "result") (-36.0,180.0) container234
    knob272 <- knob' (input61 ++ "." ++ "result") (-180.0,216.0) container234
    out273 <- plugout' (sequencer70 ++ "." ++ "result") (108.0,180.0) container234
    out274 <- plugout' (sequencer70 ++ "." ++ "trigger") (108.0,216.0) container234
    selector275 <- selector' (input51 ++ "." ++ "result") (-156.0,360.0) ["1","2","3","4","5","6","7","8"] container234
    selector276 <- selector' (input52 ++ "." ++ "result") (-120.0,360.0) ["repeat","slide","rest","hold"] container234
    selector277 <- selector' (input54 ++ "." ++ "result") (-156.0,312.0) ["1","2","3","4","5","6","7","8"] container234
    selector278 <- selector' (input55 ++ "." ++ "result") (-120.0,312.0) ["repeat","slide","rest","hold"] container234
    selector279 <- selector' (input30 ++ "." ++ "result") (-156.0,264.0) ["1","2","3","4","5","6","7","8"] container234
    selector280 <- selector' (input31 ++ "." ++ "result") (-120.0,264.0) ["repeat","slide","rest","hold"] container234
    selector281 <- selector' (input33 ++ "." ++ "result") (12.0,408.0) ["1","2","3","4","5","6","7","8"] container234
    selector282 <- selector' (input35 ++ "." ++ "result") (48.0,408.0) ["repeat","slide","rest","hold"] container234
    selector283 <- selector' (input37 ++ "." ++ "result") (12.0,360.0) ["1","2","3","4","5","6","7","8"] container234
    selector284 <- selector' (input38 ++ "." ++ "result") (48.0,360.0) ["repeat","slide","rest","hold"] container234
    selector285 <- selector' (input41 ++ "." ++ "result") (12.0,312.0) ["1","2","3","4","5","6","7","8"] container234
    selector286 <- selector' (input42 ++ "." ++ "result") (48.0,312.0) ["repeat","slide","rest","hold"] container234
    selector287 <- selector' (input44 ++ "." ++ "result") (12.0,264.0) ["1","2","3","4","5","6","7","8"] container234
    selector288 <- selector' (input46 ++ "." ++ "result") (48.0,264.0) ["repeat","slide","rest","hold"] container234
    selector289 <- selector' (input47 ++ "." ++ "result") (-36.0,216.0) ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16"] container234
    selector290 <- selector' (input40 ++ "." ++ "result") (-156.0,408.0) ["1","2","3","4","5","6","7","8"] container234
    selector291 <- selector' (input49 ++ "." ++ "result") (-120.0,408.0) ["repeat","slide","rest","hold"] container234
    container292 <- container' "panel_3x1.bmp" (84.0,-12.0) root
    in293 <- plugin' (slew71 ++ "." ++ "rise") (64.0,36.0) container292
    hide in293
    in294 <- plugin' (slew71 ++ "." ++ "fall") (64.0,-14.0) container292
    hide in294
    in295 <- plugin' (slew71 ++ "." ++ "signal") (60.0,-60.0) container292
    knob296 <- knob' (input64 ++ "." ++ "result") (60.0,36.0) container292
    knob297 <- knob' (input63 ++ "." ++ "result") (60.0,-12.0) container292
    label298 <- label' "slew" (60.0,60.0) container292
    out299 <- plugout' (slew71 ++ "." ++ "result") (96.0,-12.0) container292
    container300 <- container' "panel_4x1.bmp" (-288.0,312.0) root
    in301 <- plugin' (divider8 ++ "." ++ "gate") (-312.0,312.0) container300
    label302 <- label' "divider" (-312.0,384.0) container300
    out303 <- plugout' (divider8 ++ "." ++ "div02") (-276.0,408.0) container300
    out304 <- plugout' (divider8 ++ "." ++ "div04") (-276.0,360.0) container300
    out305 <- plugout' (divider8 ++ "." ++ "div08") (-276.0,312.0) container300
    out306 <- plugout' (divider8 ++ "." ++ "div16") (-276.0,264.0) container300
    out307 <- plugout' (divider8 ++ "." ++ "div32") (-276.0,216.0) container300
    container308 <- container' "panel_ladder.bmp" (384.0,312.0) root
    in309 <- plugin' (sum73 ++ "." ++ "signal1") (420.0,382.0) container308
    hide in309
    in310 <- plugin' (sum73 ++ "." ++ "signal2") (384.0,384.0) container308
    in311 <- plugin' (ladder65 ++ "." ++ "freq") (394.0,336.0) container308
    hide in311
    in312 <- plugin' (ladder65 ++ "." ++ "res") (417.0,299.0) container308
    hide in312
    in313 <- plugin' (ladder65 ++ "." ++ "signal") (336.0,192.0) container308
    knob314 <- knob' (input27 ++ "." ++ "result") (432.0,324.0) container308
    knob315 <- knob' (input34 ++ "." ++ "result") (432.0,384.0) container308
    out316 <- plugout' (ladder65 ++ "." ++ "result") (432.0,192.0) container308
    out317 <- plugout' (sum73 ++ "." ++ "result") (336.0,339.0) container308
    hide out317
    container82 <- container' "panel_3x1.bmp" (-12.0,-240.0) root
    in83 <- plugin' (vca78 ++ "." ++ "cv") (-32.0,-215.0) container82
    hide in83
    in84 <- plugin' (vca78 ++ "." ++ "signal") (-36.0,-264.0) container82
    knob85 <- knob' (input57 ++ "." ++ "result") (-36.0,-216.0) container82
    label86 <- label' "vca" (-36.0,-168.0) container82
    out87 <- plugout' (vca78 ++ "." ++ "result") (12.0,-240.0) container82
    container88 <- container' "panel_vco2.bmp" (204.0,-12.0) root
    in89 <- plugin' (id20 ++ "." ++ "signal") (240.0,24.0) container88
    in90 <- plugin' (id21 ++ "." ++ "signal") (225.0,69.0) container88
    hide in90
    in91 <- plugin' (id22 ++ "." ++ "signal") (226.0,-6.0) container88
    hide in91
    in92 <- plugin' (id23 ++ "." ++ "signal") (240.0,-48.0) container88
    knob93 <- knob' (input59 ++ "." ++ "result") (240.0,60.0) container88
    knob94 <- knob' (input26 ++ "." ++ "result") (240.0,-12.0) container88
    out95 <- plugout' (id19 ++ "." ++ "result") (180.0,-96.0) container88
    out96 <- plugout' (id9 ++ "." ++ "result") (252.0,-96.0) container88
    out97 <- plugout' (id10 ++ "." ++ "result") (180.0,-132.0) container88
    out98 <- plugout' (id11 ++ "." ++ "result") (252.0,-132.0) container88
    proxy99 <- proxy' (165.0,71.0) container88
    hide proxy99
    container100 <- container' "panel_3x1.bmp" (-581.0,405.0) proxy99
    in101 <- plugin' (sum75 ++ "." ++ "signal2") (-602.0,380.0) container100
    in102 <- plugin' (sum75 ++ "." ++ "signal1") (-602.0,430.0) container100
    label103 <- label' "sum" (-606.0,480.0) container100
    out104 <- plugout' (sum75 ++ "." ++ "result") (-561.0,405.0) container100
    container105 <- container' "panel_3x1.bmp" (-200.0,386.0) proxy99
    in106 <- plugin' (audio_triangle7 ++ "." ++ "freq") (-221.0,411.0) container105
    in107 <- plugin' (audio_triangle7 ++ "." ++ "sync") (-221.0,361.0) container105
    label108 <- label' "audio_triangle" (-225.0,461.0) container105
    out109 <- plugout' (audio_triangle7 ++ "." ++ "result") (-180.0,386.0) container105
    container110 <- container' "panel_3x1.bmp" (-84.0,257.0) proxy99
    in111 <- plugin' (audio_saw1 ++ "." ++ "freq") (-105.0,282.0) container110
    in112 <- plugin' (audio_saw1 ++ "." ++ "sync") (-105.0,232.0) container110
    label113 <- label' "audio_saw" (-109.0,332.0) container110
    out114 <- plugout' (audio_saw1 ++ "." ++ "result") (-64.0,257.0) container110
    container115 <- container' "panel_3x1.bmp" (-457.0,419.0) proxy99
    in116 <- plugin' (audio_sin3 ++ "." ++ "freq") (-478.0,444.0) container115
    in117 <- plugin' (audio_sin3 ++ "." ++ "sync") (-478.0,394.0) container115
    label118 <- label' "audio_sin" (-482.0,494.0) container115
    out119 <- plugout' (audio_sin3 ++ "." ++ "result") (-437.0,419.0) container115
    container120 <- container' "panel_3x1.bmp" (-592.0,165.0) proxy99
    in121 <- plugin' (audio_square5 ++ "." ++ "freq") (-613.0,215.0) container120
    in122 <- plugin' (audio_square5 ++ "." ++ "pwm") (-613.0,165.0) container120
    in123 <- plugin' (audio_square5 ++ "." ++ "sync") (-613.0,115.0) container120
    label124 <- label' "audio_square" (-617.0,240.0) container120
    out125 <- plugout' (audio_square5 ++ "." ++ "result") (-572.0,165.0) container120
    in126 <- plugin' (id9 ++ "." ++ "signal") (-519.0,164.0) proxy99
    in127 <- plugin' (id10 ++ "." ++ "signal") (-126.0,388.0) proxy99
    in128 <- plugin' (id11 ++ "." ++ "signal") (-13.0,258.0) proxy99
    in129 <- plugin' (id19 ++ "." ++ "signal") (-322.0,415.0) proxy99
    out130 <- plugout' (id20 ++ "." ++ "result") (-657.0,379.0) proxy99
    out131 <- plugout' (id21 ++ "." ++ "result") (-658.0,435.0) proxy99
    out132 <- plugout' (id22 ++ "." ++ "result") (-660.0,165.0) proxy99
    out133 <- plugout' (id23 ++ "." ++ "result") (-659.0,112.0) proxy99
    in318 <- plugin' (out ++ "." ++ "value") (612.0,-84.0) root
    out319 <- plugout' (keyboard ++ "." ++ "result") (-492.0,132.0) root
    out320 <- plugout' (trigger ++ "." ++ "result") (-492.0,24.0) root
    cable out187 in138
    cable out98 in139
    cable knob145 in143
    cable out316 in144
    cable out167 in149
    cable out233 in150
    cable out152 in154
    cable out152 in155
    cable out152 in159
    cable out157 in160
    cable knob166 in165
    cable knob174 in172
    cable out162 in173
    cable out299 in178
    cable knob182 in179
    cable knob183 in180
    cable out209 in190
    cable out219 in191
    cable out209 in195
    cable out219 in196
    cable out209 in200
    cable out222 in201
    cable out219 in202
    cable out220 in206
    cable out221 in207
    cable out219 in211
    cable out209 in212
    cable out214 in215
    cable out193 in216
    cable out198 in217
    cable out204 in218
    cable knob226 in224
    cable out136 in225
    cable out176 in230
    cable out228 in231
    cable selector277 in235
    cable selector278 in236
    cable knob265 in237
    cable selector279 in238
    cable selector280 in239
    cable knob266 in240
    cable selector281 in241
    cable selector282 in242
    cable knob267 in243
    cable selector283 in244
    cable selector284 in245
    cable knob270 in246
    cable knob268 in247
    cable selector285 in248
    cable selector286 in249
    cable knob269 in250
    cable selector287 in251
    cable selector288 in252
    cable out305 in253
    cable knob272 in254
    cable knob271 in255
    cable selector289 in256
    cable selector290 in257
    cable selector291 in258
    cable knob263 in259
    cable selector275 in260
    cable selector276 in261
    cable knob264 in262
    cable knob296 in293
    cable knob297 in294
    cable out273 in295
    cable out167 in301
    cable knob315 in309
    cable out87 in310
    cable out317 in311
    cable knob314 in312
    cable out141 in313
    cable knob85 in83
    cable out176 in84
    cable out299 in89
    cable knob93 in90
    cable knob94 in91
    cable out130 in101
    cable out131 in102
    cable out104 in106
    cable out133 in107
    cable out104 in111
    cable out133 in112
    cable out104 in116
    cable out133 in117
    cable out104 in121
    cable out132 in122
    cable out133 in123
    cable out125 in126
    cable out109 in127
    cable out114 in128
    cable out119 in129
    cable out147 in318
    recompile
    set knob145 (0.29999998)
    set knob166 (7.4131927)
    set knob174 (3.8843734)
    set knob182 (8.333336e-3)
    set knob183 (0.33761364)
    set knob226 (1.6468018e-4)
    set knob263 (-2.5e-2)
    set knob264 (4.1666668e-2)
    set knob265 (-2.5e-2)
    set knob266 (3.3333335e-2)
    set knob267 (-2.5e-2)
    set knob268 (0.0)
    set knob269 (-2.5e-2)
    set knob270 (5.8333334e-2)
    set knob271 (0.0)
    set knob272 (0.0)
    set selector275 (0.0)
    set selector276 (0.0)
    set selector277 (2.0)
    set selector278 (1.0)
    set selector279 (0.0)
    set selector280 (0.0)
    set selector281 (2.0)
    set selector282 (1.0)
    set selector283 (0.0)
    set selector284 (0.0)
    set selector285 (2.0)
    set selector286 (1.0)
    set selector287 (0.0)
    set selector288 (0.0)
    set selector289 (7.0)
    set selector290 (3.0)
    set selector291 (1.0)
    set knob296 (0.5)
    set knob297 (0.5)
    set knob314 (3.3802707)
    set knob315 (0.11812122)
    set knob85 (0.12836963)
    set knob93 (-5.0e-2)
    set knob94 (0.2610342)
    return ()
    bind '#' "sharpen"
    bind '-' "setmin"
    bind '0' "setzero"
    bind '1' "setone"
    bind '<' "setmin"
    bind '=' "setvalue"
    bind '>' "setmax"
    bind 'A' "noteA"
    bind 'B' "noteB"
    bind 'C' "noteC"
    bind 'D' "noteD"
    bind 'E' "noteE"
    bind 'F' "noteF"
    bind 'G' "noteG"
    bind 'H' "unhide"
    bind 'P' "unparent"
    bind '\\' "nolimits"
    bind 'a' "addknob"
    bind 'b' "flatten"
    bind 'd' "delete"
    bind 'h' "hide"
    bind 'm' "relocate"
    bind 'n' "rename"
    bind 'p' "up"
    bind 'u' "hide"
    bind 'z' "check"
    bind '|' "quantise"
