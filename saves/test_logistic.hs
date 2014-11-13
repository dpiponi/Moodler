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
    container101 <- container' "panel_3x1.bmp" (-161.0,-325.0) root
    in102 <- plugin' (vca79 ++ "." ++ "cv") (-182.0,-300.0) container101
    in103 <- plugin' (vca79 ++ "." ++ "signal") (-182.0,-350.0) container101
    label104 <- label' "vca" (-186.0,-250.0) container101
    out105 <- plugout' (vca79 ++ "." ++ "result") (-141.0,-325.0) container101
    container106 <- container' "panel_3x1.bmp" (-53.0,-141.0) root
    in107 <- plugin' (minus67 ++ "." ++ "signal1") (-74.0,-116.0) container106
    in108 <- plugin' (minus67 ++ "." ++ "signal2") (-74.0,-166.0) container106
    label109 <- label' "minus" (-78.0,-66.0) container106
    out110 <- plugout' (minus67 ++ "." ++ "result") (-33.0,-141.0) container106
    container111 <- container' "panel_lfo.bmp" (-388.0,213.0) root
    in112 <- plugin' (lfo66 ++ "." ++ "sync") (-385.0,228.0) container111
    in113 <- plugin' (lfo66 ++ "." ++ "rate") (-386.0,287.0) container111
    hide in113
    knob114 <- knob' (input45 ++ "." ++ "result") (-384.0,286.0) container111
    out115 <- plugout' (lfo66 ++ "." ++ "square_result") (-343.0,133.0) container111
    out116 <- plugout' (lfo66 ++ "." ++ "triangle") (-405.0,90.0) container111
    out117 <- plugout' (lfo66 ++ "." ++ "saw") (-344.0,92.0) container111
    out118 <- plugout' (lfo66 ++ "." ++ "sin_result") (-405.0,134.0) container111
    container119 <- container' "panel_3x1.bmp" (75.0,-272.0) root
    in120 <- plugin' (vca80 ++ "." ++ "cv") (54.0,-247.0) container119
    hide in120
    in121 <- plugin' (vca80 ++ "." ++ "signal") (54.0,-297.0) container119
    knob122 <- knob' (input58 ++ "." ++ "result") (54.0,-247.0) container119
    label123 <- label' "vca" (50.0,-197.0) container119
    out124 <- plugout' (vca80 ++ "." ++ "result") (95.0,-272.0) container119
    container125 <- container' "panel_vco2.bmp" (264.0,328.5) root
    in126 <- plugin' (id21 ++ "." ++ "signal") (281.0,370.0) container125
    in127 <- plugin' (id22 ++ "." ++ "signal") (280.0,407.0) container125
    hide in127
    in128 <- plugin' (id23 ++ "." ++ "signal") (281.0,332.0) container125
    hide in128
    in129 <- plugin' (id13 ++ "." ++ "signal") (281.0,291.0) container125
    knob130 <- knob' (input56 ++ "." ++ "result") (280.0,405.0) container125
    knob131 <- knob' (input25 ++ "." ++ "result") (281.0,332.0) container125
    out132 <- plugout' (id20 ++ "." ++ "result") (243.0,256.0) container125
    out133 <- plugout' (id17 ++ "." ++ "result") (300.0,255.0) container125
    out134 <- plugout' (id18 ++ "." ++ "result") (239.0,210.0) container125
    out135 <- plugout' (id19 ++ "." ++ "result") (301.0,213.0) container125
    proxy136 <- proxy' (220.0,409.0) container125
    hide proxy136
    container137 <- container' "panel_3x1.bmp" (-120.0,202.0) proxy136
    in138 <- plugin' (audio_saw0 ++ "." ++ "freq") (-141.0,227.0) container137
    in139 <- plugin' (audio_saw0 ++ "." ++ "sync") (-141.0,177.0) container137
    label140 <- label' "audio_saw" (-145.0,277.0) container137
    out141 <- plugout' (audio_saw0 ++ "." ++ "result") (-100.0,202.0) container137
    container142 <- container' "panel_3x1.bmp" (-493.0,364.0) proxy136
    in143 <- plugin' (audio_sin2 ++ "." ++ "freq") (-514.0,389.0) container142
    in144 <- plugin' (audio_sin2 ++ "." ++ "sync") (-514.0,339.0) container142
    label145 <- label' "audio_sin" (-518.0,439.0) container142
    out146 <- plugout' (audio_sin2 ++ "." ++ "result") (-473.0,364.0) container142
    container147 <- container' "panel_3x1.bmp" (-628.0,110.0) proxy136
    in148 <- plugin' (audio_square4 ++ "." ++ "freq") (-649.0,160.0) container147
    in149 <- plugin' (audio_square4 ++ "." ++ "pwm") (-649.0,110.0) container147
    in150 <- plugin' (audio_square4 ++ "." ++ "sync") (-649.0,60.0) container147
    label151 <- label' "audio_square" (-653.0,185.0) container147
    out152 <- plugout' (audio_square4 ++ "." ++ "result") (-608.0,110.0) container147
    container153 <- container' "panel_3x1.bmp" (-617.0,350.0) proxy136
    in154 <- plugin' (sum74 ++ "." ++ "signal2") (-638.0,325.0) container153
    in155 <- plugin' (sum74 ++ "." ++ "signal1") (-638.0,375.0) container153
    label156 <- label' "sum" (-642.0,425.0) container153
    out157 <- plugout' (sum74 ++ "." ++ "result") (-597.0,350.0) container153
    container158 <- container' "panel_3x1.bmp" (-236.0,331.0) proxy136
    in159 <- plugin' (audio_triangle6 ++ "." ++ "sync") (-257.0,306.0) container158
    in160 <- plugin' (audio_triangle6 ++ "." ++ "freq") (-257.0,356.0) container158
    label161 <- label' "audio_triangle" (-261.0,406.0) container158
    out162 <- plugout' (audio_triangle6 ++ "." ++ "result") (-216.0,331.0) container158
    in163 <- plugin' (id18 ++ "." ++ "signal") (-162.0,333.0) proxy136
    in164 <- plugin' (id19 ++ "." ++ "signal") (-49.0,203.0) proxy136
    in165 <- plugin' (id20 ++ "." ++ "signal") (-358.0,360.0) proxy136
    in166 <- plugin' (id17 ++ "." ++ "signal") (-555.0,109.0) proxy136
    out167 <- plugout' (id13 ++ "." ++ "result") (-695.0,57.0) proxy136
    out168 <- plugout' (id21 ++ "." ++ "result") (-693.0,324.0) proxy136
    out169 <- plugout' (id22 ++ "." ++ "result") (-694.0,380.0) proxy136
    out170 <- plugout' (id23 ++ "." ++ "result") (-696.0,110.0) proxy136
    container171 <- container' "panel_3x1.bmp" (-388.0,-373.0) root
    in172 <- plugin' (vca77 ++ "." ++ "cv") (-409.0,-348.0) container171
    hide in172
    in173 <- plugin' (vca77 ++ "." ++ "signal") (-409.0,-398.0) container171
    knob174 <- knob' (input62 ++ "." ++ "result") (-409.0,-348.0) container171
    label175 <- label' "vca" (-413.0,-298.0) container171
    out176 <- plugout' (vca77 ++ "." ++ "result") (-368.0,-373.0) container171
    container177 <- container' "panel_3x1.bmp" (-310.0,-373.0) root
    in178 <- plugin' (sum72 ++ "." ++ "signal1") (-331.0,-348.0) container177
    in179 <- plugin' (sum72 ++ "." ++ "signal2") (-331.0,-398.0) container177
    label180 <- label' "sum" (-335.0,-298.0) container177
    out181 <- plugout' (sum72 ++ "." ++ "result") (-290.0,-373.0) container177
    container182 <- container' "panel_sequencer.bmp" (-58.0,327.0) root
    in183 <- plugin' (sequencer70 ++ "." ++ "pulse1") (-166.0,421.0) container182
    hide in183
    in184 <- plugin' (sequencer70 ++ "." ++ "mode1") (-130.0,422.0) container182
    hide in184
    in185 <- plugin' (sequencer70 ++ "." ++ "freq2") (-209.0,376.0) container182
    hide in185
    in186 <- plugin' (sequencer70 ++ "." ++ "pulse2") (-166.0,371.0) container182
    hide in186
    in187 <- plugin' (sequencer70 ++ "." ++ "mode2") (-130.0,372.0) container182
    hide in187
    in188 <- plugin' (sequencer70 ++ "." ++ "freq3") (-209.0,326.0) container182
    hide in188
    in189 <- plugin' (sequencer70 ++ "." ++ "pulse3") (-166.0,321.0) container182
    hide in189
    in190 <- plugin' (sequencer70 ++ "." ++ "mode3") (-130.0,322.0) container182
    hide in190
    in191 <- plugin' (sequencer70 ++ "." ++ "freq4") (-209.0,276.0) container182
    hide in191
    in192 <- plugin' (sequencer70 ++ "." ++ "pulse4") (-166.0,271.0) container182
    hide in192
    in193 <- plugin' (sequencer70 ++ "." ++ "mode4") (-130.0,272.0) container182
    hide in193
    in194 <- plugin' (sequencer70 ++ "." ++ "freq5") (-39.0,424.0) container182
    hide in194
    in195 <- plugin' (sequencer70 ++ "." ++ "pulse5") (6.0,428.0) container182
    hide in195
    in196 <- plugin' (sequencer70 ++ "." ++ "mode5") (43.0,425.0) container182
    hide in196
    in197 <- plugin' (sequencer70 ++ "." ++ "freq6") (-39.0,374.0) container182
    hide in197
    in198 <- plugin' (sequencer70 ++ "." ++ "pulse6") (6.0,378.0) container182
    hide in198
    in199 <- plugin' (sequencer70 ++ "." ++ "mode6") (43.0,375.0) container182
    hide in199
    in200 <- plugin' (sequencer70 ++ "." ++ "freq1") (-209.0,426.0) container182
    hide in200
    in201 <- plugin' (sequencer70 ++ "." ++ "freq7") (-39.0,324.0) container182
    hide in201
    in202 <- plugin' (sequencer70 ++ "." ++ "pulse7") (6.0,328.0) container182
    hide in202
    in203 <- plugin' (sequencer70 ++ "." ++ "mode7") (43.0,325.0) container182
    hide in203
    in204 <- plugin' (sequencer70 ++ "." ++ "freq8") (-39.0,274.0) container182
    hide in204
    in205 <- plugin' (sequencer70 ++ "." ++ "pulse8") (6.0,278.0) container182
    hide in205
    in206 <- plugin' (sequencer70 ++ "." ++ "mode8") (43.0,275.0) container182
    hide in206
    in207 <- plugin' (sequencer70 ++ "." ++ "gate") (-210.0,177.0) container182
    in208 <- plugin' (sequencer70 ++ "." ++ "add") (-210.0,220.0) container182
    hide in208
    in209 <- plugin' (sequencer70 ++ "." ++ "slide_rate") (-36.0,177.0) container182
    hide in209
    in210 <- plugin' (sequencer70 ++ "." ++ "length") (-36.0,227.0) container182
    hide in210
    knob211 <- knob' (input50 ++ "." ++ "result") (-209.0,372.0) container182
    knob212 <- knob' (input53 ++ "." ++ "result") (-209.0,326.0) container182
    knob213 <- knob' (input29 ++ "." ++ "result") (-209.0,276.0) container182
    knob214 <- knob' (input32 ++ "." ++ "result") (-39.0,424.0) container182
    knob215 <- knob' (input36 ++ "." ++ "result") (-39.0,374.0) container182
    knob216 <- knob' (input39 ++ "." ++ "result") (-39.0,324.0) container182
    knob217 <- knob' (input43 ++ "." ++ "result") (-39.0,274.0) container182
    knob218 <- knob' (input28 ++ "." ++ "result") (-208.0,421.0) container182
    knob219 <- knob' (input48 ++ "." ++ "result") (-33.0,187.0) container182
    knob220 <- knob' (input61 ++ "." ++ "result") (-209.0,219.0) container182
    out221 <- plugout' (sequencer70 ++ "." ++ "result") (77.0,179.0) container182
    out222 <- plugout' (sequencer70 ++ "." ++ "trigger") (77.0,218.0) container182
    selector223 <- selector' (input51 ++ "." ++ "result") (-166.0,371.0) ["1","2","3","4","5","6","7","8"] container182
    selector224 <- selector' (input52 ++ "." ++ "result") (-130.0,372.0) ["repeat","slide","rest","hold"] container182
    selector225 <- selector' (input54 ++ "." ++ "result") (-166.0,321.0) ["1","2","3","4","5","6","7","8"] container182
    selector226 <- selector' (input55 ++ "." ++ "result") (-130.0,322.0) ["repeat","slide","rest","hold"] container182
    selector227 <- selector' (input30 ++ "." ++ "result") (-166.0,271.0) ["1","2","3","4","5","6","7","8"] container182
    selector228 <- selector' (input31 ++ "." ++ "result") (-130.0,272.0) ["repeat","slide","rest","hold"] container182
    selector229 <- selector' (input33 ++ "." ++ "result") (6.0,428.0) ["1","2","3","4","5","6","7","8"] container182
    selector230 <- selector' (input35 ++ "." ++ "result") (43.0,425.0) ["repeat","slide","rest","hold"] container182
    selector231 <- selector' (input37 ++ "." ++ "result") (6.0,378.0) ["1","2","3","4","5","6","7","8"] container182
    selector232 <- selector' (input38 ++ "." ++ "result") (43.0,375.0) ["repeat","slide","rest","hold"] container182
    selector233 <- selector' (input41 ++ "." ++ "result") (6.0,328.0) ["1","2","3","4","5","6","7","8"] container182
    selector234 <- selector' (input42 ++ "." ++ "result") (43.0,325.0) ["repeat","slide","rest","hold"] container182
    selector235 <- selector' (input44 ++ "." ++ "result") (6.0,278.0) ["1","2","3","4","5","6","7","8"] container182
    selector236 <- selector' (input46 ++ "." ++ "result") (43.0,275.0) ["repeat","slide","rest","hold"] container182
    selector237 <- selector' (input47 ++ "." ++ "result") (-36.0,227.0) ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16"] container182
    selector238 <- selector' (input40 ++ "." ++ "result") (-166.0,421.0) ["1","2","3","4","5","6","7","8"] container182
    selector239 <- selector' (input49 ++ "." ++ "result") (-130.0,422.0) ["repeat","slide","rest","hold"] container182
    container240 <- container' "panel_3x1.bmp" (33.0,24.0) root
    in241 <- plugin' (slew71 ++ "." ++ "rise") (12.0,74.0) container240
    hide in241
    in242 <- plugin' (slew71 ++ "." ++ "fall") (12.0,24.0) container240
    hide in242
    in243 <- plugin' (slew71 ++ "." ++ "signal") (12.0,-26.0) container240
    knob244 <- knob' (input64 ++ "." ++ "result") (12.0,74.0) container240
    knob245 <- knob' (input63 ++ "." ++ "result") (12.0,24.0) container240
    label246 <- label' "slew" (8.0,99.0) container240
    out247 <- plugout' (slew71 ++ "." ++ "result") (53.0,24.0) container240
    container248 <- container' "panel_4x1.bmp" (-275.0,83.0) root
    in249 <- plugin' (divider8 ++ "." ++ "gate") (-296.0,83.0) container248
    label250 <- label' "divider" (-300.0,158.0) container248
    out251 <- plugout' (divider8 ++ "." ++ "div02") (-255.0,183.0) container248
    out252 <- plugout' (divider8 ++ "." ++ "div04") (-255.0,133.0) container248
    out253 <- plugout' (divider8 ++ "." ++ "div08") (-255.0,83.0) container248
    out254 <- plugout' (divider8 ++ "." ++ "div16") (-255.0,33.0) container248
    out255 <- plugout' (divider8 ++ "." ++ "div32") (-255.0,-17.0) container248
    container256 <- container' "panel_ladder.bmp" (466.0,144.0) root
    in257 <- plugin' (ladder65 ++ "." ++ "signal") (458.0,76.0) container256
    in258 <- plugin' (sum73 ++ "." ++ "signal1") (510.0,218.0) container256
    hide in258
    in259 <- plugin' (sum73 ++ "." ++ "signal2") (461.0,219.0) container256
    in260 <- plugin' (ladder65 ++ "." ++ "freq") (484.0,172.0) container256
    hide in260
    in261 <- plugin' (ladder65 ++ "." ++ "res") (507.0,135.0) container256
    hide in261
    knob262 <- knob' (input27 ++ "." ++ "result") (506.0,132.0) container256
    knob263 <- knob' (input34 ++ "." ++ "result") (507.0,220.0) container256
    out264 <- plugout' (ladder65 ++ "." ++ "result") (458.0,32.0) container256
    out265 <- plugout' (sum73 ++ "." ++ "result") (426.0,175.0) container256
    hide out265
    container266 <- container' "panel_3x1.bmp" (193.0,-266.0) root
    in267 <- plugin' (vca78 ++ "." ++ "cv") (172.0,-241.0) container266
    hide in267
    in268 <- plugin' (vca78 ++ "." ++ "signal") (172.0,-291.0) container266
    knob269 <- knob' (input57 ++ "." ++ "result") (172.0,-241.0) container266
    label270 <- label' "vca" (168.0,-191.0) container266
    out271 <- plugout' (vca78 ++ "." ++ "result") (213.0,-266.0) container266
    container272 <- container' "panel_vco2.bmp" (171.0,10.5) root
    in273 <- plugin' (id9 ++ "." ++ "signal") (188.0,52.0) container272
    in274 <- plugin' (id10 ++ "." ++ "signal") (187.0,89.0) container272
    hide in274
    in275 <- plugin' (id11 ++ "." ++ "signal") (188.0,14.0) container272
    hide in275
    in276 <- plugin' (id12 ++ "." ++ "signal") (188.0,-27.0) container272
    knob277 <- knob' (input59 ++ "." ++ "result") (187.0,87.0) container272
    knob278 <- knob' (input26 ++ "." ++ "result") (188.0,14.0) container272
    out279 <- plugout' (id24 ++ "." ++ "result") (150.0,-62.0) container272
    out280 <- plugout' (id14 ++ "." ++ "result") (207.0,-63.0) container272
    out281 <- plugout' (id15 ++ "." ++ "result") (146.0,-108.0) container272
    out282 <- plugout' (id16 ++ "." ++ "result") (208.0,-105.0) container272
    proxy283 <- proxy' (127.0,91.0) container272
    hide proxy283
    container284 <- container' "panel_3x1.bmp" (-581.0,405.0) proxy283
    in285 <- plugin' (sum75 ++ "." ++ "signal2") (-602.0,380.0) container284
    in286 <- plugin' (sum75 ++ "." ++ "signal1") (-602.0,430.0) container284
    label287 <- label' "sum" (-606.0,480.0) container284
    out288 <- plugout' (sum75 ++ "." ++ "result") (-561.0,405.0) container284
    container289 <- container' "panel_3x1.bmp" (-200.0,386.0) proxy283
    in290 <- plugin' (audio_triangle7 ++ "." ++ "freq") (-221.0,411.0) container289
    in291 <- plugin' (audio_triangle7 ++ "." ++ "sync") (-221.0,361.0) container289
    label292 <- label' "audio_triangle" (-225.0,461.0) container289
    out293 <- plugout' (audio_triangle7 ++ "." ++ "result") (-180.0,386.0) container289
    container294 <- container' "panel_3x1.bmp" (-84.0,257.0) proxy283
    in295 <- plugin' (audio_saw1 ++ "." ++ "freq") (-105.0,282.0) container294
    in296 <- plugin' (audio_saw1 ++ "." ++ "sync") (-105.0,232.0) container294
    label297 <- label' "audio_saw" (-109.0,332.0) container294
    out298 <- plugout' (audio_saw1 ++ "." ++ "result") (-64.0,257.0) container294
    container299 <- container' "panel_3x1.bmp" (-457.0,419.0) proxy283
    in300 <- plugin' (audio_sin3 ++ "." ++ "freq") (-478.0,444.0) container299
    in301 <- plugin' (audio_sin3 ++ "." ++ "sync") (-478.0,394.0) container299
    label302 <- label' "audio_sin" (-482.0,494.0) container299
    out303 <- plugout' (audio_sin3 ++ "." ++ "result") (-437.0,419.0) container299
    container304 <- container' "panel_3x1.bmp" (-592.0,165.0) proxy283
    in305 <- plugin' (audio_square5 ++ "." ++ "freq") (-613.0,215.0) container304
    in306 <- plugin' (audio_square5 ++ "." ++ "pwm") (-613.0,165.0) container304
    in307 <- plugin' (audio_square5 ++ "." ++ "sync") (-613.0,115.0) container304
    label308 <- label' "audio_square" (-617.0,240.0) container304
    out309 <- plugout' (audio_square5 ++ "." ++ "result") (-572.0,165.0) container304
    in310 <- plugin' (id14 ++ "." ++ "signal") (-519.0,164.0) proxy283
    in311 <- plugin' (id15 ++ "." ++ "signal") (-126.0,388.0) proxy283
    in312 <- plugin' (id16 ++ "." ++ "signal") (-13.0,258.0) proxy283
    in313 <- plugin' (id24 ++ "." ++ "signal") (-322.0,415.0) proxy283
    out314 <- plugout' (id9 ++ "." ++ "result") (-657.0,379.0) proxy283
    out315 <- plugout' (id10 ++ "." ++ "result") (-658.0,435.0) proxy283
    out316 <- plugout' (id11 ++ "." ++ "result") (-660.0,165.0) proxy283
    out317 <- plugout' (id12 ++ "." ++ "result") (-659.0,112.0) proxy283
    container82 <- container' "panel_3x1.bmp" (-483.0,-365.0) root
    label83 <- label' "noise" (-508.0,-290.0) container82
    out84 <- plugout' (noise68 ++ "." ++ "result") (-463.0,-365.0) container82
    container85 <- container' "panel_3x1.bmp" (290.0,8.0) root
    in86 <- plugin' (sum76 ++ "." ++ "signal1") (269.0,33.0) container85
    in87 <- plugin' (sum76 ++ "." ++ "signal2") (269.0,-17.0) container85
    label88 <- label' "sum" (265.0,83.0) container85
    out89 <- plugout' (sum76 ++ "." ++ "result") (310.0,8.0) container85
    container90 <- container' "panel_3x1.bmp" (434.0,-161.0) root
    in91 <- plugin' (vca81 ++ "." ++ "cv") (413.0,-136.0) container90
    hide in91
    in92 <- plugin' (vca81 ++ "." ++ "signal") (413.0,-186.0) container90
    knob93 <- knob' (input60 ++ "." ++ "result") (413.0,-136.0) container90
    label94 <- label' "vca" (409.0,-86.0) container90
    out95 <- plugout' (vca81 ++ "." ++ "result") (454.0,-161.0) container90
    container96 <- container' "panel_3x1.bmp" (-311.0,-140.0) root
    in97 <- plugin' (sample_and_hold69 ++ "." ++ "trigger") (-332.0,-115.0) container96
    in98 <- plugin' (sample_and_hold69 ++ "." ++ "signal") (-332.0,-165.0) container96
    label99 <- label' "sample_and_hold" (-336.0,-65.0) container96
    out100 <- plugout' (sample_and_hold69 ++ "." ++ "result") (-291.0,-140.0) container96
    in318 <- plugin' (out ++ "." ++ "value") (535.0,-148.0) root
    out319 <- plugout' (keyboard ++ "." ++ "result") (-496.0,130.0) root
    out320 <- plugout' (trigger ++ "." ++ "result") (-495.0,23.0) root
    cable out100 in102
    cable out100 in103
    cable out100 in107
    cable out105 in108
    cable knob114 in113
    cable knob122 in120
    cable out110 in121
    cable out247 in126
    cable knob130 in127
    cable knob131 in128
    cable out157 in138
    cable out167 in139
    cable out157 in143
    cable out167 in144
    cable out157 in148
    cable out170 in149
    cable out167 in150
    cable out168 in154
    cable out169 in155
    cable out167 in159
    cable out157 in160
    cable out162 in163
    cable out141 in164
    cable out146 in165
    cable out152 in166
    cable knob174 in172
    cable out84 in173
    cable out124 in178
    cable out176 in179
    cable selector238 in183
    cable selector239 in184
    cable knob211 in185
    cable selector223 in186
    cable selector224 in187
    cable knob212 in188
    cable selector225 in189
    cable selector226 in190
    cable knob213 in191
    cable selector227 in192
    cable selector228 in193
    cable knob214 in194
    cable selector229 in195
    cable selector230 in196
    cable knob215 in197
    cable selector231 in198
    cable selector232 in199
    cable knob218 in200
    cable knob216 in201
    cable selector233 in202
    cable selector234 in203
    cable knob217 in204
    cable selector235 in205
    cable selector236 in206
    cable out253 in207
    cable knob220 in208
    cable knob219 in209
    cable selector237 in210
    cable knob244 in241
    cable knob245 in242
    cable out221 in243
    cable out115 in249
    cable out89 in257
    cable knob263 in258
    cable out271 in259
    cable out265 in260
    cable knob262 in261
    cable knob269 in267
    cable out124 in268
    cable out247 in273
    cable knob277 in274
    cable knob278 in275
    cable out314 in285
    cable out315 in286
    cable out288 in290
    cable out317 in291
    cable out288 in295
    cable out317 in296
    cable out288 in300
    cable out317 in301
    cable out288 in305
    cable out316 in306
    cable out317 in307
    cable out309 in310
    cable out293 in311
    cable out298 in312
    cable out303 in313
    cable out135 in86
    cable out282 in87
    cable knob93 in91
    cable out264 in92
    cable out115 in97
    cable out181 in98
    cable out95 in318
    recompile
    set knob114 (7.4131927)
    set knob122 (3.8843734)
    set knob130 (8.333336e-3)
    set knob131 (0.33761364)
    set knob174 (1.6468018e-4)
    set knob211 (-2.5e-2)
    set knob212 (4.1666668e-2)
    set knob213 (-2.5e-2)
    set knob214 (3.3333335e-2)
    set knob215 (-2.5e-2)
    set knob216 (0.0)
    set knob217 (-2.5e-2)
    set knob218 (5.8333334e-2)
    set knob219 (0.0)
    set knob220 (0.0)
    set selector223 (0.0)
    set selector224 (0.0)
    set selector225 (2.0)
    set selector226 (1.0)
    set selector227 (0.0)
    set selector228 (0.0)
    set selector229 (2.0)
    set selector230 (1.0)
    set selector231 (0.0)
    set selector232 (0.0)
    set selector233 (2.0)
    set selector234 (1.0)
    set selector235 (0.0)
    set selector236 (0.0)
    set selector237 (7.0)
    set selector238 (2.0)
    set selector239 (1.0)
    set knob244 (0.5)
    set knob245 (0.5)
    set knob262 (3.3802707)
    set knob263 (0.11812122)
    set knob269 (0.12836963)
    set knob277 (-5.0e-2)
    set knob278 (0.2610342)
    set knob93 (0.29999998)
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
