do
    reset
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    audio_saw0 <- new' "audio_saw"
    audio_saw1 <- new' "audio_saw"
    audio_saw2 <- new' "audio_saw"
    audio_saw3 <- new' "audio_saw"
    audio_saw4 <- new' "audio_saw"
    audio_saw5 <- new' "audio_saw"
    audio_sin10 <- new' "audio_sin"
    audio_sin11 <- new' "audio_sin"
    audio_sin6 <- new' "audio_sin"
    audio_sin7 <- new' "audio_sin"
    audio_sin8 <- new' "audio_sin"
    audio_sin9 <- new' "audio_sin"
    audio_square12 <- new' "audio_square"
    audio_square13 <- new' "audio_square"
    audio_square14 <- new' "audio_square"
    audio_square15 <- new' "audio_square"
    audio_square16 <- new' "audio_square"
    audio_square17 <- new' "audio_square"
    audio_triangle18 <- new' "audio_triangle"
    audio_triangle19 <- new' "audio_triangle"
    audio_triangle20 <- new' "audio_triangle"
    audio_triangle21 <- new' "audio_triangle"
    audio_triangle22 <- new' "audio_triangle"
    audio_triangle23 <- new' "audio_triangle"
    butterhp24 <- new' "butterhp"
    butterhp25 <- new' "butterhp"
    butterhp26 <- new' "butterhp"
    butterlp27 <- new' "butterlp"
    butterlp28 <- new' "butterlp"
    butterlp29 <- new' "butterlp"
    exp_decay30 <- new' "exp_decay"
    exp_decay31 <- new' "exp_decay"
    exp_decay32 <- new' "exp_decay"
    gate33 <- new' "gate"
    id35 <- new' "id"
    id36 <- new' "id"
    id37 <- new' "id"
    id38 <- new' "id"
    id39 <- new' "id"
    id40 <- new' "id"
    id41 <- new' "id"
    id42 <- new' "id"
    id43 <- new' "id"
    id44 <- new' "id"
    id45 <- new' "id"
    id46 <- new' "id"
    id47 <- new' "id"
    id48 <- new' "id"
    id49 <- new' "id"
    id50 <- new' "id"
    id51 <- new' "id"
    id52 <- new' "id"
    id53 <- new' "id"
    id54 <- new' "id"
    id55 <- new' "id"
    id56 <- new' "id"
    id57 <- new' "id"
    id58 <- new' "id"
    id59 <- new' "id"
    id60 <- new' "id"
    id61 <- new' "id"
    id62 <- new' "id"
    id63 <- new' "id"
    id64 <- new' "id"
    id65 <- new' "id"
    id66 <- new' "id"
    id67 <- new' "id"
    id68 <- new' "id"
    id69 <- new' "id"
    id70 <- new' "id"
    id71 <- new' "id"
    id72 <- new' "id"
    id73 <- new' "id"
    id74 <- new' "id"
    id75 <- new' "id"
    id76 <- new' "id"
    id77 <- new' "id"
    id78 <- new' "id"
    id79 <- new' "id"
    id80 <- new' "id"
    id81 <- new' "id"
    id82 <- new' "id"
    input100 <- new' "input"
    input101 <- new' "input"
    input102 <- new' "input"
    input103 <- new' "input"
    input104 <- new' "input"
    input105 <- new' "input"
    input106 <- new' "input"
    input107 <- new' "input"
    input108 <- new' "input"
    input109 <- new' "input"
    input110 <- new' "input"
    input111 <- new' "input"
    input112 <- new' "input"
    input113 <- new' "input"
    input114 <- new' "input"
    input115 <- new' "input"
    input116 <- new' "input"
    input117 <- new' "input"
    input118 <- new' "input"
    input119 <- new' "input"
    input120 <- new' "input"
    input121 <- new' "input"
    input122 <- new' "input"
    input123 <- new' "input"
    input124 <- new' "input"
    input125 <- new' "input"
    input34 <- new' "input"
    input83 <- new' "input"
    input84 <- new' "input"
    input85 <- new' "input"
    input86 <- new' "input"
    input87 <- new' "input"
    input88 <- new' "input"
    input89 <- new' "input"
    input90 <- new' "input"
    input91 <- new' "input"
    input92 <- new' "input"
    input93 <- new' "input"
    input94 <- new' "input"
    input95 <- new' "input"
    input96 <- new' "input"
    input97 <- new' "input"
    input98 <- new' "input"
    input99 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    lfo126 <- new' "lfo"
    noise127 <- new' "noise"
    noise128 <- new' "noise"
    noise129 <- new' "noise"
    poisson130 <- new' "poisson"
    poisson131 <- new' "poisson"
    poisson132 <- new' "poisson"
    random133 <- new' "random"
    random134 <- new' "random"
    random135 <- new' "random"
    sample_and_hold136 <- new' "sample_and_hold"
    sample_and_hold137 <- new' "sample_and_hold"
    sample_and_hold138 <- new' "sample_and_hold"
    sum139 <- new' "sum"
    sum140 <- new' "sum"
    sum141 <- new' "sum"
    sum142 <- new' "sum"
    sum143 <- new' "sum"
    sum144 <- new' "sum"
    sum146 <- new' "sum"
    sum147 <- new' "sum"
    sum148 <- new' "sum"
    sum149 <- new' "sum"
    sum150 <- new' "sum"
    sum151 <- new' "sum"
    sum152 <- new' "sum"
    sum153 <- new' "sum"
    sum154 <- new' "sum"
    sum155 <- new' "sum"
    sum156 <- new' "sum"
    sum157 <- new' "sum"
    sum158 <- new' "sum"
    sum159 <- new' "sum"
    sum160 <- new' "sum"
    sum161 <- new' "sum"
    sum4145 <- new' "sum4"
    new "input" "trigger"
    let trigger = "trigger"
    vca162 <- new' "vca"
    vca163 <- new' "vca"
    vca164 <- new' "vca"
    vca165 <- new' "vca"
    vca166 <- new' "vca"
    vca167 <- new' "vca"
    vca168 <- new' "vca"
    vca169 <- new' "vca"
    vca170 <- new' "vca"
    vca171 <- new' "vca"
    vca172 <- new' "vca"
    vca173 <- new' "vca"
    vca174 <- new' "vca"
    vca175 <- new' "vca"
    vca176 <- new' "vca"
    vca177 <- new' "vca"
    vca178 <- new' "vca"
    vca179 <- new' "vca"
    container180 <- container' "panel_3x1.png" (41.0,348.0) root
    in181 <- plugin' (vca162 ++ "." ++ "cv") (20.0,373.0) container180
    setColour in181 "#control"
    hide in181
    in182 <- plugin' (vca162 ++ "." ++ "signal") (20.0,323.0) container180
    setColour in182 "#sample"
    knob183 <- knob' (input83 ++ "." ++ "result") (20.0,373.0) container180
    label184 <- label' "vca" (16.0,423.0) container180
    out185 <- plugout' (vca162 ++ "." ++ "result") (61.0,348.0) container180
    setColour out185 "#sample"
    container186 <- container' "panel_3x1.png" (-59.0,75.0) root
    in187 <- plugin' (exp_decay30 ++ "." ++ "decay_time") (-80.0,100.0) container186
    setColour in187 "#control"
    hide in187
    in188 <- plugin' (exp_decay30 ++ "." ++ "trigger") (-80.0,50.0) container186
    setColour in188 "#control"
    knob189 <- knob' (input84 ++ "." ++ "result") (-80.0,100.0) container186
    label190 <- label' "exp_decay" (-84.0,150.0) container186
    out191 <- plugout' (exp_decay30 ++ "." ++ "result") (-39.0,75.0) container186
    setColour out191 "#control"
    container192 <- container' "panel_3x1.png" (121.0,-84.0) root
    in193 <- plugin' (vca163 ++ "." ++ "cv") (100.0,-59.0) container192
    setColour in193 "#control"
    in194 <- plugin' (vca163 ++ "." ++ "signal") (100.0,-109.0) container192
    setColour in194 "#sample"
    label195 <- label' "vca" (96.0,-9.0) container192
    out196 <- plugout' (vca163 ++ "." ++ "result") (141.0,-84.0) container192
    setColour out196 "#sample"
    container197 <- container' "panel_vco2.png" (336.0,300.0) root
    in198 <- plugin' (id41 ++ "." ++ "signal") (372.0,336.0) container197
    setColour in198 "#control"
    in199 <- plugin' (id42 ++ "." ++ "signal") (349.0,380.0) container197
    setColour in199 "#sample"
    hide in199
    in200 <- plugin' (id35 ++ "." ++ "signal") (367.0,303.0) container197
    setColour in200 "#sample"
    hide in200
    in201 <- plugin' (id36 ++ "." ++ "signal") (372.0,264.0) container197
    setColour in201 "#control"
    knob202 <- knob' (input89 ++ "." ++ "result") (372.0,300.0) container197
    knob203 <- knob' (input88 ++ "." ++ "result") (372.0,372.0) container197
    out204 <- plugout' (id40 ++ "." ++ "result") (312.0,216.0) container197
    setColour out204 "#sample"
    out205 <- plugout' (id37 ++ "." ++ "result") (384.0,216.0) container197
    setColour out205 "#sample"
    out206 <- plugout' (id38 ++ "." ++ "result") (312.0,180.0) container197
    setColour out206 "#sample"
    out207 <- plugout' (id39 ++ "." ++ "result") (384.0,180.0) container197
    setColour out207 "#sample"
    proxy208 <- proxy' (289.0,382.0) container197
    hide proxy208
    container209 <- container' "panel_3x1.png" (-815.0,439.0) proxy208
    in210 <- plugin' (sum156 ++ "." ++ "signal2") (-836.0,414.0) container209
    setColour in210 "#sample"
    in211 <- plugin' (sum156 ++ "." ++ "signal1") (-836.0,464.0) container209
    setColour in211 "#sample"
    label212 <- label' "sum" (-840.0,514.0) container209
    out213 <- plugout' (sum156 ++ "." ++ "result") (-795.0,439.0) container209
    setColour out213 "#sample"
    container214 <- container' "panel_3x1.png" (-434.0,420.0) proxy208
    in215 <- plugin' (audio_triangle18 ++ "." ++ "freq") (-455.0,445.0) container214
    setColour in215 "#sample"
    in216 <- plugin' (audio_triangle18 ++ "." ++ "sync") (-455.0,395.0) container214
    setColour in216 "#sample"
    label217 <- label' "audio_triangle" (-459.0,495.0) container214
    out218 <- plugout' (audio_triangle18 ++ "." ++ "result") (-414.0,420.0) container214
    setColour out218 "#sample"
    container219 <- container' "panel_3x1.png" (-318.0,291.0) proxy208
    in220 <- plugin' (audio_saw0 ++ "." ++ "freq") (-339.0,316.0) container219
    setColour in220 "#sample"
    in221 <- plugin' (audio_saw0 ++ "." ++ "sync") (-339.0,266.0) container219
    setColour in221 "#sample"
    label222 <- label' "audio_saw" (-343.0,366.0) container219
    out223 <- plugout' (audio_saw0 ++ "." ++ "result") (-298.0,291.0) container219
    setColour out223 "#sample"
    container224 <- container' "panel_3x1.png" (-691.0,453.0) proxy208
    in225 <- plugin' (audio_sin6 ++ "." ++ "freq") (-712.0,478.0) container224
    setColour in225 "#sample"
    in226 <- plugin' (audio_sin6 ++ "." ++ "sync") (-712.0,428.0) container224
    setColour in226 "#sample"
    label227 <- label' "audio_sin" (-716.0,528.0) container224
    out228 <- plugout' (audio_sin6 ++ "." ++ "result") (-671.0,453.0) container224
    setColour out228 "#sample"
    container229 <- container' "panel_3x1.png" (-826.0,199.0) proxy208
    in230 <- plugin' (audio_square16 ++ "." ++ "pwm") (-847.0,199.0) container229
    setColour in230 "#sample"
    in231 <- plugin' (audio_square16 ++ "." ++ "sync") (-847.0,149.0) container229
    setColour in231 "#sample"
    in232 <- plugin' (audio_square16 ++ "." ++ "freq") (-847.0,249.0) container229
    setColour in232 "#sample"
    label233 <- label' "audio_square" (-851.0,274.0) container229
    out234 <- plugout' (audio_square16 ++ "." ++ "result") (-806.0,199.0) container229
    setColour out234 "#sample"
    in235 <- plugin' (id37 ++ "." ++ "signal") (-753.0,198.0) proxy208
    setColour in235 "#sample"
    in236 <- plugin' (id38 ++ "." ++ "signal") (-360.0,422.0) proxy208
    setColour in236 "#sample"
    in237 <- plugin' (id39 ++ "." ++ "signal") (-247.0,292.0) proxy208
    setColour in237 "#sample"
    in238 <- plugin' (id40 ++ "." ++ "signal") (-556.0,449.0) proxy208
    setColour in238 "#sample"
    out239 <- plugout' (id41 ++ "." ++ "result") (-891.0,413.0) proxy208
    setColour out239 "#sample"
    out240 <- plugout' (id42 ++ "." ++ "result") (-892.0,469.0) proxy208
    setColour out240 "#sample"
    out241 <- plugout' (id35 ++ "." ++ "result") (-894.0,199.0) proxy208
    setColour out241 "#sample"
    out242 <- plugout' (id36 ++ "." ++ "result") (-893.0,146.0) proxy208
    setColour out242 "#sample"
    container243 <- container' "panel_3x1.png" (296.0,-124.0) root
    in244 <- plugin' (sum158 ++ "." ++ "signal1") (275.0,-99.0) container243
    setColour in244 "#sample"
    in245 <- plugin' (sum158 ++ "." ++ "signal2") (275.0,-149.0) container243
    setColour in245 "#sample"
    label246 <- label' "sum" (271.0,-49.0) container243
    out247 <- plugout' (sum158 ++ "." ++ "result") (316.0,-124.0) container243
    setColour out247 "#sample"
    container248 <- container' "panel_random.png" (-360.0,-60.0) root
    in249 <- plugin' (vca165 ++ "." ++ "cv") (-438.0,-84.0) container248
    setColour in249 "#sample"
    hide in249
    in250 <- plugin' (vca165 ++ "." ++ "signal") (-444.0,-96.0) container248
    setColour in250 "#control"
    in251 <- plugin' (sum154 ++ "." ++ "signal1") (-331.0,-135.0) container248
    setColour in251 "#sample"
    hide in251
    in252 <- plugin' (sum154 ++ "." ++ "signal2") (-365.0,-133.0) container248
    setColour in252 "#sample"
    hide in252
    in253 <- plugin' (vca166 ++ "." ++ "cv") (-386.0,-134.0) container248
    setColour in253 "#sample"
    hide in253
    in254 <- plugin' (vca166 ++ "." ++ "signal") (-444.0,-144.0) container248
    setColour in254 "#control"
    in255 <- plugin' (poisson131 ++ "." ++ "rate") (-271.0,-128.0) container248
    setColour in255 "#sample"
    hide in255
    in256 <- plugin' (sum155 ++ "." ++ "signal1") (-345.0,-7.0) container248
    setColour in256 "#sample"
    hide in256
    in257 <- plugin' (sum155 ++ "." ++ "signal2") (-272.0,-4.0) container248
    setColour in257 "#sample"
    hide in257
    in258 <- plugin' (vca167 ++ "." ++ "cv") (-360.0,-52.0) container248
    setColour in258 "#sample"
    hide in258
    in259 <- plugin' (vca167 ++ "." ++ "signal") (-444.0,0.0) container248
    setColour in259 "#control"
    in260 <- plugin' (butterlp28 ++ "." ++ "freq") (-270.0,8.0) container248
    setColour in260 "#sample"
    hide in260
    in261 <- plugin' (butterlp28 ++ "." ++ "signal") (-333.0,-11.0) container248
    setColour in261 "#sample"
    hide in261
    in262 <- plugin' (butterhp25 ++ "." ++ "freq") (-271.0,-41.0) container248
    setColour in262 "#sample"
    hide in262
    in263 <- plugin' (butterhp25 ++ "." ++ "signal") (-273.0,-47.0) container248
    setColour in263 "#sample"
    hide in263
    in264 <- plugin' (sum157 ++ "." ++ "signal1") (-392.0,-50.0) container248
    setColour in264 "#sample"
    hide in264
    in265 <- plugin' (sum157 ++ "." ++ "signal2") (-273.0,-52.0) container248
    setColour in265 "#sample"
    hide in265
    in266 <- plugin' (random134 ++ "." ++ "rate") (-323.0,-96.0) container248
    setColour in266 "#sample"
    hide in266
    in267 <- plugin' (vca164 ++ "." ++ "cv") (-363.0,-53.0) container248
    setColour in267 "#sample"
    hide in267
    in268 <- plugin' (vca164 ++ "." ++ "signal") (-444.0,-48.0) container248
    setColour in268 "#control"
    in269 <- plugin' (sum153 ++ "." ++ "signal1") (-337.0,-90.0) container248
    setColour in269 "#sample"
    hide in269
    in270 <- plugin' (sum153 ++ "." ++ "signal2") (-269.0,-96.0) container248
    setColour in270 "#sample"
    hide in270
    knob271 <- knob' (input85 ++ "." ++ "result") (-360.0,-96.0) container248
    knob272 <- knob' (input86 ++ "." ++ "result") (-408.0,-96.0) container248
    knob273 <- knob' (input87 ++ "." ++ "result") (-360.0,-144.0) container248
    knob274 <- knob' (input118 ++ "." ++ "result") (-408.0,-144.0) container248
    knob275 <- knob' (input119 ++ "." ++ "result") (-360.0,0.0) container248
    knob276 <- knob' (input120 ++ "." ++ "result") (-408.0,0.0) container248
    knob277 <- knob' (input122 ++ "." ++ "result") (-360.0,-48.0) container248
    knob278 <- knob' (input123 ++ "." ++ "result") (-408.0,-48.0) container248
    out279 <- plugout' (sum154 ++ "." ++ "result") (-349.0,-134.0) container248
    setColour out279 "#sample"
    hide out279
    out280 <- plugout' (vca166 ++ "." ++ "result") (-365.0,-134.0) container248
    setColour out280 "#sample"
    hide out280
    out281 <- plugout' (random134 ++ "." ++ "result") (-264.0,-96.0) container248
    setColour out281 "#control"
    out282 <- plugout' (poisson131 ++ "." ++ "trigger") (-264.0,-144.0) container248
    setColour out282 "#control"
    out283 <- plugout' (sum155 ++ "." ++ "result") (-352.0,3.0) container248
    setColour out283 "#sample"
    hide out283
    out284 <- plugout' (vca167 ++ "." ++ "result") (-363.0,-6.0) container248
    setColour out284 "#sample"
    hide out284
    out285 <- plugout' (noise128 ++ "." ++ "result") (-264.0,48.0) container248
    setColour out285 "#sample"
    out286 <- plugout' (butterlp28 ++ "." ++ "result") (-264.0,0.0) container248
    setColour out286 "#sample"
    out287 <- plugout' (butterhp25 ++ "." ++ "result") (-264.0,-48.0) container248
    setColour out287 "#sample"
    out288 <- plugout' (sum157 ++ "." ++ "result") (-346.0,-48.0) container248
    setColour out288 "#sample"
    hide out288
    out289 <- plugout' (vca164 ++ "." ++ "result") (-367.0,-57.0) container248
    setColour out289 "#sample"
    hide out289
    out290 <- plugout' (sum153 ++ "." ++ "result") (-352.0,-95.0) container248
    setColour out290 "#sample"
    hide out290
    out291 <- plugout' (vca165 ++ "." ++ "result") (-364.0,-98.0) container248
    setColour out291 "#sample"
    hide out291
    container292 <- container' "panel_3x1.png" (116.0,-868.0) root
    in293 <- plugin' (sum141 ++ "." ++ "signal1") (95.0,-843.0) container292
    setColour in293 "#sample"
    in294 <- plugin' (sum141 ++ "." ++ "signal2") (95.0,-893.0) container292
    setColour in294 "#sample"
    label295 <- label' "sum" (91.0,-793.0) container292
    out296 <- plugout' (sum141 ++ "." ++ "result") (136.0,-868.0) container292
    setColour out296 "#sample"
    container297 <- container' "panel_random.png" (-408.0,-780.0) root
    in298 <- plugin' (vca171 ++ "." ++ "cv") (-486.0,-804.0) container297
    setColour in298 "#sample"
    hide in298
    in299 <- plugin' (vca171 ++ "." ++ "signal") (-492.0,-816.0) container297
    setColour in299 "#control"
    in300 <- plugin' (sum160 ++ "." ++ "signal1") (-379.0,-855.0) container297
    setColour in300 "#sample"
    hide in300
    in301 <- plugin' (sum160 ++ "." ++ "signal2") (-413.0,-853.0) container297
    setColour in301 "#sample"
    hide in301
    in302 <- plugin' (vca172 ++ "." ++ "cv") (-434.0,-854.0) container297
    setColour in302 "#sample"
    hide in302
    in303 <- plugin' (vca172 ++ "." ++ "signal") (-492.0,-864.0) container297
    setColour in303 "#control"
    in304 <- plugin' (poisson132 ++ "." ++ "rate") (-319.0,-848.0) container297
    setColour in304 "#sample"
    hide in304
    in305 <- plugin' (sum161 ++ "." ++ "signal1") (-393.0,-727.0) container297
    setColour in305 "#sample"
    hide in305
    in306 <- plugin' (sum161 ++ "." ++ "signal2") (-320.0,-724.0) container297
    setColour in306 "#sample"
    hide in306
    in307 <- plugin' (vca173 ++ "." ++ "cv") (-408.0,-772.0) container297
    setColour in307 "#sample"
    hide in307
    in308 <- plugin' (vca173 ++ "." ++ "signal") (-492.0,-720.0) container297
    setColour in308 "#control"
    in309 <- plugin' (butterlp27 ++ "." ++ "freq") (-318.0,-712.0) container297
    setColour in309 "#sample"
    hide in309
    in310 <- plugin' (butterlp27 ++ "." ++ "signal") (-381.0,-731.0) container297
    setColour in310 "#sample"
    hide in310
    in311 <- plugin' (butterhp24 ++ "." ++ "freq") (-319.0,-761.0) container297
    setColour in311 "#sample"
    hide in311
    in312 <- plugin' (butterhp24 ++ "." ++ "signal") (-321.0,-767.0) container297
    setColour in312 "#sample"
    hide in312
    in313 <- plugin' (sum140 ++ "." ++ "signal1") (-440.0,-770.0) container297
    setColour in313 "#sample"
    hide in313
    in314 <- plugin' (sum140 ++ "." ++ "signal2") (-321.0,-772.0) container297
    setColour in314 "#sample"
    hide in314
    in315 <- plugin' (random135 ++ "." ++ "rate") (-371.0,-816.0) container297
    setColour in315 "#sample"
    hide in315
    in316 <- plugin' (vca170 ++ "." ++ "cv") (-411.0,-773.0) container297
    setColour in316 "#sample"
    hide in316
    in317 <- plugin' (vca170 ++ "." ++ "signal") (-492.0,-768.0) container297
    setColour in317 "#control"
    in318 <- plugin' (sum159 ++ "." ++ "signal1") (-385.0,-810.0) container297
    setColour in318 "#sample"
    hide in318
    in319 <- plugin' (sum159 ++ "." ++ "signal2") (-317.0,-816.0) container297
    setColour in319 "#sample"
    hide in319
    knob320 <- knob' (input91 ++ "." ++ "result") (-408.0,-816.0) container297
    knob321 <- knob' (input92 ++ "." ++ "result") (-456.0,-816.0) container297
    knob322 <- knob' (input93 ++ "." ++ "result") (-408.0,-864.0) container297
    knob323 <- knob' (input96 ++ "." ++ "result") (-456.0,-864.0) container297
    knob324 <- knob' (input97 ++ "." ++ "result") (-408.0,-720.0) container297
    knob325 <- knob' (input98 ++ "." ++ "result") (-456.0,-720.0) container297
    knob326 <- knob' (input99 ++ "." ++ "result") (-408.0,-768.0) container297
    knob327 <- knob' (input100 ++ "." ++ "result") (-456.0,-768.0) container297
    out328 <- plugout' (sum160 ++ "." ++ "result") (-397.0,-854.0) container297
    setColour out328 "#sample"
    hide out328
    out329 <- plugout' (vca172 ++ "." ++ "result") (-413.0,-854.0) container297
    setColour out329 "#sample"
    hide out329
    out330 <- plugout' (random135 ++ "." ++ "result") (-312.0,-816.0) container297
    setColour out330 "#control"
    out331 <- plugout' (poisson132 ++ "." ++ "trigger") (-312.0,-864.0) container297
    setColour out331 "#control"
    out332 <- plugout' (sum161 ++ "." ++ "result") (-400.0,-717.0) container297
    setColour out332 "#sample"
    hide out332
    out333 <- plugout' (vca173 ++ "." ++ "result") (-411.0,-726.0) container297
    setColour out333 "#sample"
    hide out333
    out334 <- plugout' (noise129 ++ "." ++ "result") (-312.0,-672.0) container297
    setColour out334 "#sample"
    out335 <- plugout' (butterlp27 ++ "." ++ "result") (-312.0,-720.0) container297
    setColour out335 "#sample"
    out336 <- plugout' (butterhp24 ++ "." ++ "result") (-312.0,-768.0) container297
    setColour out336 "#sample"
    out337 <- plugout' (sum140 ++ "." ++ "result") (-394.0,-768.0) container297
    setColour out337 "#sample"
    hide out337
    out338 <- plugout' (vca170 ++ "." ++ "result") (-415.0,-777.0) container297
    setColour out338 "#sample"
    hide out338
    out339 <- plugout' (sum159 ++ "." ++ "result") (-400.0,-815.0) container297
    setColour out339 "#sample"
    hide out339
    out340 <- plugout' (vca171 ++ "." ++ "result") (-412.0,-818.0) container297
    setColour out340 "#sample"
    hide out340
    container341 <- container' "panel_3x1.png" (-301.0,-398.0) root
    in342 <- plugin' (sample_and_hold137 ++ "." ++ "trigger") (-322.0,-373.0) container341
    setColour in342 "#control"
    in343 <- plugin' (sample_and_hold137 ++ "." ++ "signal") (-322.0,-423.0) container341
    setColour in343 "#control"
    label344 <- label' "sample_and_hold" (-326.0,-323.0) container341
    out345 <- plugout' (sample_and_hold137 ++ "." ++ "result") (-281.0,-398.0) container341
    setColour out345 "#control"
    container346 <- container' "panel_3x1.png" (289.0,-732.0) root
    in347 <- plugin' (vca169 ++ "." ++ "cv") (268.0,-707.0) container346
    setColour in347 "#control"
    in348 <- plugin' (vca169 ++ "." ++ "signal") (268.0,-757.0) container346
    setColour in348 "#sample"
    label349 <- label' "vca" (264.0,-657.0) container346
    out350 <- plugout' (vca169 ++ "." ++ "result") (309.0,-732.0) container346
    setColour out350 "#sample"
    container351 <- container' "panel_vco2.png" (156.0,-456.0) root
    in352 <- plugin' (id49 ++ "." ++ "signal") (192.0,-420.0) container351
    setColour in352 "#control"
    in353 <- plugin' (id50 ++ "." ++ "signal") (169.0,-376.0) container351
    setColour in353 "#sample"
    hide in353
    in354 <- plugin' (id43 ++ "." ++ "signal") (187.0,-453.0) container351
    setColour in354 "#sample"
    hide in354
    in355 <- plugin' (id44 ++ "." ++ "signal") (192.0,-492.0) container351
    setColour in355 "#control"
    knob356 <- knob' (input95 ++ "." ++ "result") (192.0,-456.0) container351
    knob357 <- knob' (input94 ++ "." ++ "result") (192.0,-384.0) container351
    out358 <- plugout' (id48 ++ "." ++ "result") (132.0,-540.0) container351
    setColour out358 "#sample"
    out359 <- plugout' (id45 ++ "." ++ "result") (204.0,-540.0) container351
    setColour out359 "#sample"
    out360 <- plugout' (id46 ++ "." ++ "result") (132.0,-576.0) container351
    setColour out360 "#sample"
    out361 <- plugout' (id47 ++ "." ++ "result") (204.0,-576.0) container351
    setColour out361 "#sample"
    proxy362 <- proxy' (109.0,-374.0) container351
    hide proxy362
    container363 <- container' "panel_3x1.png" (-815.0,439.0) proxy362
    in364 <- plugin' (sum139 ++ "." ++ "signal2") (-836.0,414.0) container363
    setColour in364 "#sample"
    in365 <- plugin' (sum139 ++ "." ++ "signal1") (-836.0,464.0) container363
    setColour in365 "#sample"
    label366 <- label' "sum" (-840.0,514.0) container363
    out367 <- plugout' (sum139 ++ "." ++ "result") (-795.0,439.0) container363
    setColour out367 "#sample"
    container368 <- container' "panel_3x1.png" (-434.0,420.0) proxy362
    in369 <- plugin' (audio_triangle19 ++ "." ++ "freq") (-455.0,445.0) container368
    setColour in369 "#sample"
    in370 <- plugin' (audio_triangle19 ++ "." ++ "sync") (-455.0,395.0) container368
    setColour in370 "#sample"
    label371 <- label' "audio_triangle" (-459.0,495.0) container368
    out372 <- plugout' (audio_triangle19 ++ "." ++ "result") (-414.0,420.0) container368
    setColour out372 "#sample"
    container373 <- container' "panel_3x1.png" (-318.0,291.0) proxy362
    in374 <- plugin' (audio_saw1 ++ "." ++ "freq") (-339.0,316.0) container373
    setColour in374 "#sample"
    in375 <- plugin' (audio_saw1 ++ "." ++ "sync") (-339.0,266.0) container373
    setColour in375 "#sample"
    label376 <- label' "audio_saw" (-343.0,366.0) container373
    out377 <- plugout' (audio_saw1 ++ "." ++ "result") (-298.0,291.0) container373
    setColour out377 "#sample"
    container378 <- container' "panel_3x1.png" (-691.0,453.0) proxy362
    in379 <- plugin' (audio_sin7 ++ "." ++ "freq") (-712.0,478.0) container378
    setColour in379 "#sample"
    in380 <- plugin' (audio_sin7 ++ "." ++ "sync") (-712.0,428.0) container378
    setColour in380 "#sample"
    label381 <- label' "audio_sin" (-716.0,528.0) container378
    out382 <- plugout' (audio_sin7 ++ "." ++ "result") (-671.0,453.0) container378
    setColour out382 "#sample"
    container383 <- container' "panel_3x1.png" (-826.0,199.0) proxy362
    in384 <- plugin' (audio_square17 ++ "." ++ "pwm") (-847.0,199.0) container383
    setColour in384 "#sample"
    in385 <- plugin' (audio_square17 ++ "." ++ "sync") (-847.0,149.0) container383
    setColour in385 "#sample"
    in386 <- plugin' (audio_square17 ++ "." ++ "freq") (-847.0,249.0) container383
    setColour in386 "#sample"
    label387 <- label' "audio_square" (-851.0,274.0) container383
    out388 <- plugout' (audio_square17 ++ "." ++ "result") (-806.0,199.0) container383
    setColour out388 "#sample"
    in389 <- plugin' (id45 ++ "." ++ "signal") (-753.0,198.0) proxy362
    setColour in389 "#sample"
    in390 <- plugin' (id46 ++ "." ++ "signal") (-360.0,422.0) proxy362
    setColour in390 "#sample"
    in391 <- plugin' (id47 ++ "." ++ "signal") (-247.0,292.0) proxy362
    setColour in391 "#sample"
    in392 <- plugin' (id48 ++ "." ++ "signal") (-556.0,449.0) proxy362
    setColour in392 "#sample"
    out393 <- plugout' (id49 ++ "." ++ "result") (-891.0,413.0) proxy362
    setColour out393 "#sample"
    out394 <- plugout' (id50 ++ "." ++ "result") (-892.0,469.0) proxy362
    setColour out394 "#sample"
    out395 <- plugout' (id43 ++ "." ++ "result") (-894.0,199.0) proxy362
    setColour out395 "#sample"
    out396 <- plugout' (id44 ++ "." ++ "result") (-893.0,146.0) proxy362
    setColour out396 "#sample"
    container397 <- container' "panel_vco2.png" (-12.0,-456.0) root
    in398 <- plugin' (id57 ++ "." ++ "signal") (24.0,-420.0) container397
    setColour in398 "#control"
    in399 <- plugin' (id58 ++ "." ++ "signal") (1.0,-376.0) container397
    setColour in399 "#sample"
    hide in399
    in400 <- plugin' (id51 ++ "." ++ "signal") (19.0,-453.0) container397
    setColour in400 "#sample"
    hide in400
    in401 <- plugin' (id52 ++ "." ++ "signal") (24.0,-492.0) container397
    setColour in401 "#control"
    knob402 <- knob' (input102 ++ "." ++ "result") (24.0,-456.0) container397
    knob403 <- knob' (input101 ++ "." ++ "result") (24.0,-384.0) container397
    out404 <- plugout' (id56 ++ "." ++ "result") (-36.0,-540.0) container397
    setColour out404 "#sample"
    out405 <- plugout' (id53 ++ "." ++ "result") (36.0,-540.0) container397
    setColour out405 "#sample"
    out406 <- plugout' (id54 ++ "." ++ "result") (-36.0,-576.0) container397
    setColour out406 "#sample"
    out407 <- plugout' (id55 ++ "." ++ "result") (36.0,-576.0) container397
    setColour out407 "#sample"
    proxy408 <- proxy' (-59.0,-374.0) container397
    hide proxy408
    container409 <- container' "panel_3x1.png" (-815.0,439.0) proxy408
    in410 <- plugin' (sum142 ++ "." ++ "signal2") (-836.0,414.0) container409
    setColour in410 "#sample"
    in411 <- plugin' (sum142 ++ "." ++ "signal1") (-836.0,464.0) container409
    setColour in411 "#sample"
    label412 <- label' "sum" (-840.0,514.0) container409
    out413 <- plugout' (sum142 ++ "." ++ "result") (-795.0,439.0) container409
    setColour out413 "#sample"
    container414 <- container' "panel_3x1.png" (-434.0,420.0) proxy408
    in415 <- plugin' (audio_triangle20 ++ "." ++ "freq") (-455.0,445.0) container414
    setColour in415 "#sample"
    in416 <- plugin' (audio_triangle20 ++ "." ++ "sync") (-455.0,395.0) container414
    setColour in416 "#sample"
    label417 <- label' "audio_triangle" (-459.0,495.0) container414
    out418 <- plugout' (audio_triangle20 ++ "." ++ "result") (-414.0,420.0) container414
    setColour out418 "#sample"
    container419 <- container' "panel_3x1.png" (-318.0,291.0) proxy408
    in420 <- plugin' (audio_saw2 ++ "." ++ "freq") (-339.0,316.0) container419
    setColour in420 "#sample"
    in421 <- plugin' (audio_saw2 ++ "." ++ "sync") (-339.0,266.0) container419
    setColour in421 "#sample"
    label422 <- label' "audio_saw" (-343.0,366.0) container419
    out423 <- plugout' (audio_saw2 ++ "." ++ "result") (-298.0,291.0) container419
    setColour out423 "#sample"
    container424 <- container' "panel_3x1.png" (-691.0,453.0) proxy408
    in425 <- plugin' (audio_sin8 ++ "." ++ "freq") (-712.0,478.0) container424
    setColour in425 "#sample"
    in426 <- plugin' (audio_sin8 ++ "." ++ "sync") (-712.0,428.0) container424
    setColour in426 "#sample"
    label427 <- label' "audio_sin" (-716.0,528.0) container424
    out428 <- plugout' (audio_sin8 ++ "." ++ "result") (-671.0,453.0) container424
    setColour out428 "#sample"
    container429 <- container' "panel_3x1.png" (-826.0,199.0) proxy408
    in430 <- plugin' (audio_square12 ++ "." ++ "pwm") (-847.0,199.0) container429
    setColour in430 "#sample"
    in431 <- plugin' (audio_square12 ++ "." ++ "sync") (-847.0,149.0) container429
    setColour in431 "#sample"
    in432 <- plugin' (audio_square12 ++ "." ++ "freq") (-847.0,249.0) container429
    setColour in432 "#sample"
    label433 <- label' "audio_square" (-851.0,274.0) container429
    out434 <- plugout' (audio_square12 ++ "." ++ "result") (-806.0,199.0) container429
    setColour out434 "#sample"
    in435 <- plugin' (id53 ++ "." ++ "signal") (-753.0,198.0) proxy408
    setColour in435 "#sample"
    in436 <- plugin' (id54 ++ "." ++ "signal") (-360.0,422.0) proxy408
    setColour in436 "#sample"
    in437 <- plugin' (id55 ++ "." ++ "signal") (-247.0,292.0) proxy408
    setColour in437 "#sample"
    in438 <- plugin' (id56 ++ "." ++ "signal") (-556.0,449.0) proxy408
    setColour in438 "#sample"
    out439 <- plugout' (id57 ++ "." ++ "result") (-891.0,413.0) proxy408
    setColour out439 "#sample"
    out440 <- plugout' (id58 ++ "." ++ "result") (-892.0,469.0) proxy408
    setColour out440 "#sample"
    out441 <- plugout' (id51 ++ "." ++ "result") (-894.0,199.0) proxy408
    setColour out441 "#sample"
    out442 <- plugout' (id52 ++ "." ++ "result") (-893.0,146.0) proxy408
    setColour out442 "#sample"
    container443 <- container' "panel_3x1.png" (-239.0,-669.0) root
    in444 <- plugin' (exp_decay31 ++ "." ++ "decay_time") (-260.0,-644.0) container443
    setColour in444 "#control"
    hide in444
    in445 <- plugin' (exp_decay31 ++ "." ++ "trigger") (-260.0,-694.0) container443
    setColour in445 "#control"
    knob446 <- knob' (input90 ++ "." ++ "result") (-260.0,-644.0) container443
    label447 <- label' "exp_decay" (-264.0,-594.0) container443
    out448 <- plugout' (exp_decay31 ++ "." ++ "result") (-219.0,-669.0) container443
    setColour out448 "#control"
    container449 <- container' "panel_3x1.png" (-139.0,-396.0) root
    in450 <- plugin' (vca168 ++ "." ++ "cv") (-160.0,-371.0) container449
    setColour in450 "#control"
    hide in450
    in451 <- plugin' (vca168 ++ "." ++ "signal") (-160.0,-421.0) container449
    setColour in451 "#sample"
    knob452 <- knob' (input112 ++ "." ++ "result") (-160.0,-371.0) container449
    label453 <- label' "vca" (-164.0,-321.0) container449
    out454 <- plugout' (vca168 ++ "." ++ "result") (-119.0,-396.0) container449
    setColour out454 "#sample"
    container455 <- container' "panel_3x1.png" (375.0,-372.0) root
    in456 <- plugin' (sum143 ++ "." ++ "signal1") (354.0,-347.0) container455
    setColour in456 "#sample"
    in457 <- plugin' (sum143 ++ "." ++ "signal2") (354.0,-397.0) container455
    setColour in457 "#sample"
    label458 <- label' "sum" (350.0,-297.0) container455
    out459 <- plugout' (sum143 ++ "." ++ "result") (395.0,-372.0) container455
    setColour out459 "#sample"
    container460 <- container' "panel_3x1.png" (-121.0,346.0) root
    in461 <- plugin' (sample_and_hold138 ++ "." ++ "trigger") (-142.0,371.0) container460
    setColour in461 "#control"
    in462 <- plugin' (sample_and_hold138 ++ "." ++ "signal") (-142.0,321.0) container460
    setColour in462 "#control"
    label463 <- label' "sample_and_hold" (-146.0,421.0) container460
    out464 <- plugout' (sample_and_hold138 ++ "." ++ "result") (-101.0,346.0) container460
    setColour out464 "#control"
    container465 <- container' "panel_lfo.png" (-456.0,312.0) root
    in466 <- plugin' (lfo126 ++ "." ++ "sync") (-444.0,336.0) container465
    setColour in466 "#control"
    in467 <- plugin' (lfo126 ++ "." ++ "rate") (-459.0,367.0) container465
    setColour in467 "#control"
    hide in467
    knob468 <- knob' (input121 ++ "." ++ "result") (-444.0,384.0) container465
    out469 <- plugout' (lfo126 ++ "." ++ "triangle") (-468.0,192.0) container465
    setColour out469 "#control"
    out470 <- plugout' (lfo126 ++ "." ++ "saw") (-408.0,192.0) container465
    setColour out470 "#control"
    out471 <- plugout' (lfo126 ++ "." ++ "sin_result") (-468.0,228.0) container465
    setColour out471 "#control"
    out472 <- plugout' (lfo126 ++ "." ++ "square_result") (-408.0,228.0) container465
    setColour out472 "#control"
    container473 <- container' "panel_vco2.png" (168.0,288.0) root
    in474 <- plugin' (id65 ++ "." ++ "signal") (204.0,324.0) container473
    setColour in474 "#control"
    in475 <- plugin' (id66 ++ "." ++ "signal") (181.0,368.0) container473
    setColour in475 "#sample"
    hide in475
    in476 <- plugin' (id59 ++ "." ++ "signal") (199.0,291.0) container473
    setColour in476 "#sample"
    hide in476
    in477 <- plugin' (id60 ++ "." ++ "signal") (204.0,252.0) container473
    setColour in477 "#control"
    knob478 <- knob' (input125 ++ "." ++ "result") (204.0,288.0) container473
    knob479 <- knob' (input124 ++ "." ++ "result") (204.0,360.0) container473
    out480 <- plugout' (id64 ++ "." ++ "result") (144.0,204.0) container473
    setColour out480 "#sample"
    out481 <- plugout' (id61 ++ "." ++ "result") (216.0,204.0) container473
    setColour out481 "#sample"
    out482 <- plugout' (id62 ++ "." ++ "result") (144.0,168.0) container473
    setColour out482 "#sample"
    out483 <- plugout' (id63 ++ "." ++ "result") (216.0,168.0) container473
    setColour out483 "#sample"
    proxy484 <- proxy' (121.0,370.0) container473
    hide proxy484
    container485 <- container' "panel_3x1.png" (-815.0,439.0) proxy484
    in486 <- plugin' (sum144 ++ "." ++ "signal2") (-836.0,414.0) container485
    setColour in486 "#sample"
    in487 <- plugin' (sum144 ++ "." ++ "signal1") (-836.0,464.0) container485
    setColour in487 "#sample"
    label488 <- label' "sum" (-840.0,514.0) container485
    out489 <- plugout' (sum144 ++ "." ++ "result") (-795.0,439.0) container485
    setColour out489 "#sample"
    container490 <- container' "panel_3x1.png" (-434.0,420.0) proxy484
    in491 <- plugin' (audio_triangle21 ++ "." ++ "freq") (-455.0,445.0) container490
    setColour in491 "#sample"
    in492 <- plugin' (audio_triangle21 ++ "." ++ "sync") (-455.0,395.0) container490
    setColour in492 "#sample"
    label493 <- label' "audio_triangle" (-459.0,495.0) container490
    out494 <- plugout' (audio_triangle21 ++ "." ++ "result") (-414.0,420.0) container490
    setColour out494 "#sample"
    container495 <- container' "panel_3x1.png" (-318.0,291.0) proxy484
    in496 <- plugin' (audio_saw3 ++ "." ++ "freq") (-339.0,316.0) container495
    setColour in496 "#sample"
    in497 <- plugin' (audio_saw3 ++ "." ++ "sync") (-339.0,266.0) container495
    setColour in497 "#sample"
    label498 <- label' "audio_saw" (-343.0,366.0) container495
    out499 <- plugout' (audio_saw3 ++ "." ++ "result") (-298.0,291.0) container495
    setColour out499 "#sample"
    container500 <- container' "panel_3x1.png" (-691.0,453.0) proxy484
    in501 <- plugin' (audio_sin11 ++ "." ++ "freq") (-712.0,478.0) container500
    setColour in501 "#sample"
    in502 <- plugin' (audio_sin11 ++ "." ++ "sync") (-712.0,428.0) container500
    setColour in502 "#sample"
    label503 <- label' "audio_sin" (-716.0,528.0) container500
    out504 <- plugout' (audio_sin11 ++ "." ++ "result") (-671.0,453.0) container500
    setColour out504 "#sample"
    container505 <- container' "panel_3x1.png" (-826.0,199.0) proxy484
    in506 <- plugin' (audio_square13 ++ "." ++ "pwm") (-847.0,199.0) container505
    setColour in506 "#sample"
    in507 <- plugin' (audio_square13 ++ "." ++ "sync") (-847.0,149.0) container505
    setColour in507 "#sample"
    in508 <- plugin' (audio_square13 ++ "." ++ "freq") (-847.0,249.0) container505
    setColour in508 "#sample"
    label509 <- label' "audio_square" (-851.0,274.0) container505
    out510 <- plugout' (audio_square13 ++ "." ++ "result") (-806.0,199.0) container505
    setColour out510 "#sample"
    in511 <- plugin' (id61 ++ "." ++ "signal") (-753.0,198.0) proxy484
    setColour in511 "#sample"
    in512 <- plugin' (id62 ++ "." ++ "signal") (-360.0,422.0) proxy484
    setColour in512 "#sample"
    in513 <- plugin' (id63 ++ "." ++ "signal") (-247.0,292.0) proxy484
    setColour in513 "#sample"
    in514 <- plugin' (id64 ++ "." ++ "signal") (-556.0,449.0) proxy484
    setColour in514 "#sample"
    out515 <- plugout' (id65 ++ "." ++ "result") (-891.0,413.0) proxy484
    setColour out515 "#sample"
    out516 <- plugout' (id66 ++ "." ++ "result") (-892.0,469.0) proxy484
    setColour out516 "#sample"
    out517 <- plugout' (id59 ++ "." ++ "result") (-894.0,199.0) proxy484
    setColour out517 "#sample"
    out518 <- plugout' (id60 ++ "." ++ "result") (-893.0,146.0) proxy484
    setColour out518 "#sample"
    container519 <- container' "panel_3x1.png" (-326.0,308.0) root
    in520 <- plugin' (gate33 ++ "." ++ "length") (-347.0,333.0) container519
    setColour in520 "#control"
    hide in520
    in521 <- plugin' (gate33 ++ "." ++ "trigger") (-347.0,283.0) container519
    setColour in521 "#control"
    knob522 <- knob' (input34 ++ "." ++ "result") (-347.0,333.0) container519
    label523 <- label' "gate" (-351.0,383.0) container519
    out524 <- plugout' (gate33 ++ "." ++ "gate") (-306.0,308.0) container519
    setColour out524 "#control"
    container525 <- container' "panel_vco2.png" (-264.0,-1128.0) root
    in526 <- plugin' (id73 ++ "." ++ "signal") (-228.0,-1092.0) container525
    setColour in526 "#control"
    in527 <- plugin' (id74 ++ "." ++ "signal") (-251.0,-1048.0) container525
    setColour in527 "#sample"
    hide in527
    in528 <- plugin' (id67 ++ "." ++ "signal") (-233.0,-1125.0) container525
    setColour in528 "#sample"
    hide in528
    in529 <- plugin' (id68 ++ "." ++ "signal") (-228.0,-1164.0) container525
    setColour in529 "#control"
    knob530 <- knob' (input108 ++ "." ++ "result") (-228.0,-1128.0) container525
    knob531 <- knob' (input107 ++ "." ++ "result") (-228.0,-1056.0) container525
    out532 <- plugout' (id72 ++ "." ++ "result") (-288.0,-1212.0) container525
    setColour out532 "#sample"
    out533 <- plugout' (id69 ++ "." ++ "result") (-216.0,-1212.0) container525
    setColour out533 "#sample"
    out534 <- plugout' (id70 ++ "." ++ "result") (-288.0,-1248.0) container525
    setColour out534 "#sample"
    out535 <- plugout' (id71 ++ "." ++ "result") (-216.0,-1248.0) container525
    setColour out535 "#sample"
    proxy536 <- proxy' (-311.0,-1046.0) container525
    hide proxy536
    container537 <- container' "panel_3x1.png" (-815.0,439.0) proxy536
    in538 <- plugin' (sum146 ++ "." ++ "signal2") (-836.0,414.0) container537
    setColour in538 "#sample"
    in539 <- plugin' (sum146 ++ "." ++ "signal1") (-836.0,464.0) container537
    setColour in539 "#sample"
    label540 <- label' "sum" (-840.0,514.0) container537
    out541 <- plugout' (sum146 ++ "." ++ "result") (-795.0,439.0) container537
    setColour out541 "#sample"
    container542 <- container' "panel_3x1.png" (-434.0,420.0) proxy536
    in543 <- plugin' (audio_triangle22 ++ "." ++ "freq") (-455.0,445.0) container542
    setColour in543 "#sample"
    in544 <- plugin' (audio_triangle22 ++ "." ++ "sync") (-455.0,395.0) container542
    setColour in544 "#sample"
    label545 <- label' "audio_triangle" (-459.0,495.0) container542
    out546 <- plugout' (audio_triangle22 ++ "." ++ "result") (-414.0,420.0) container542
    setColour out546 "#sample"
    container547 <- container' "panel_3x1.png" (-318.0,291.0) proxy536
    in548 <- plugin' (audio_saw4 ++ "." ++ "freq") (-339.0,316.0) container547
    setColour in548 "#sample"
    in549 <- plugin' (audio_saw4 ++ "." ++ "sync") (-339.0,266.0) container547
    setColour in549 "#sample"
    label550 <- label' "audio_saw" (-343.0,366.0) container547
    out551 <- plugout' (audio_saw4 ++ "." ++ "result") (-298.0,291.0) container547
    setColour out551 "#sample"
    container552 <- container' "panel_3x1.png" (-691.0,453.0) proxy536
    in553 <- plugin' (audio_sin9 ++ "." ++ "freq") (-712.0,478.0) container552
    setColour in553 "#sample"
    in554 <- plugin' (audio_sin9 ++ "." ++ "sync") (-712.0,428.0) container552
    setColour in554 "#sample"
    label555 <- label' "audio_sin" (-716.0,528.0) container552
    out556 <- plugout' (audio_sin9 ++ "." ++ "result") (-671.0,453.0) container552
    setColour out556 "#sample"
    container557 <- container' "panel_3x1.png" (-826.0,199.0) proxy536
    in558 <- plugin' (audio_square15 ++ "." ++ "pwm") (-847.0,199.0) container557
    setColour in558 "#sample"
    in559 <- plugin' (audio_square15 ++ "." ++ "sync") (-847.0,149.0) container557
    setColour in559 "#sample"
    in560 <- plugin' (audio_square15 ++ "." ++ "freq") (-847.0,249.0) container557
    setColour in560 "#sample"
    label561 <- label' "audio_square" (-851.0,274.0) container557
    out562 <- plugout' (audio_square15 ++ "." ++ "result") (-806.0,199.0) container557
    setColour out562 "#sample"
    in563 <- plugin' (id69 ++ "." ++ "signal") (-753.0,198.0) proxy536
    setColour in563 "#sample"
    in564 <- plugin' (id70 ++ "." ++ "signal") (-360.0,422.0) proxy536
    setColour in564 "#sample"
    in565 <- plugin' (id71 ++ "." ++ "signal") (-247.0,292.0) proxy536
    setColour in565 "#sample"
    in566 <- plugin' (id72 ++ "." ++ "signal") (-556.0,449.0) proxy536
    setColour in566 "#sample"
    out567 <- plugout' (id73 ++ "." ++ "result") (-891.0,413.0) proxy536
    setColour out567 "#sample"
    out568 <- plugout' (id74 ++ "." ++ "result") (-892.0,469.0) proxy536
    setColour out568 "#sample"
    out569 <- plugout' (id67 ++ "." ++ "result") (-894.0,199.0) proxy536
    setColour out569 "#sample"
    out570 <- plugout' (id68 ++ "." ++ "result") (-893.0,146.0) proxy536
    setColour out570 "#sample"
    container571 <- container' "panel_3x1.png" (-559.0,-1068.0) root
    in572 <- plugin' (vca174 ++ "." ++ "cv") (-580.0,-1043.0) container571
    setColour in572 "#control"
    hide in572
    in573 <- plugin' (vca174 ++ "." ++ "signal") (-580.0,-1093.0) container571
    setColour in573 "#sample"
    knob574 <- knob' (input117 ++ "." ++ "result") (-580.0,-1043.0) container571
    label575 <- label' "vca" (-584.0,-993.0) container571
    out576 <- plugout' (vca174 ++ "." ++ "result") (-539.0,-1068.0) container571
    setColour out576 "#sample"
    container577 <- container' "panel_3x1.png" (-659.0,-1341.0) root
    in578 <- plugin' (exp_decay32 ++ "." ++ "decay_time") (-680.0,-1316.0) container577
    setColour in578 "#control"
    hide in578
    in579 <- plugin' (exp_decay32 ++ "." ++ "trigger") (-680.0,-1366.0) container577
    setColour in579 "#control"
    knob580 <- knob' (input103 ++ "." ++ "result") (-680.0,-1316.0) container577
    label581 <- label' "exp_decay" (-684.0,-1266.0) container577
    out582 <- plugout' (exp_decay32 ++ "." ++ "result") (-639.0,-1341.0) container577
    setColour out582 "#control"
    container583 <- container' "panel_vco2.png" (-432.0,-1128.0) root
    in584 <- plugin' (id81 ++ "." ++ "signal") (-396.0,-1092.0) container583
    setColour in584 "#control"
    in585 <- plugin' (id82 ++ "." ++ "signal") (-419.0,-1048.0) container583
    setColour in585 "#sample"
    hide in585
    in586 <- plugin' (id75 ++ "." ++ "signal") (-401.0,-1125.0) container583
    setColour in586 "#sample"
    hide in586
    in587 <- plugin' (id76 ++ "." ++ "signal") (-396.0,-1164.0) container583
    setColour in587 "#control"
    knob588 <- knob' (input116 ++ "." ++ "result") (-396.0,-1128.0) container583
    knob589 <- knob' (input115 ++ "." ++ "result") (-396.0,-1056.0) container583
    out590 <- plugout' (id80 ++ "." ++ "result") (-456.0,-1212.0) container583
    setColour out590 "#sample"
    out591 <- plugout' (id77 ++ "." ++ "result") (-384.0,-1212.0) container583
    setColour out591 "#sample"
    out592 <- plugout' (id78 ++ "." ++ "result") (-456.0,-1248.0) container583
    setColour out592 "#sample"
    out593 <- plugout' (id79 ++ "." ++ "result") (-384.0,-1248.0) container583
    setColour out593 "#sample"
    proxy594 <- proxy' (-479.0,-1046.0) container583
    hide proxy594
    container595 <- container' "panel_3x1.png" (-815.0,439.0) proxy594
    in596 <- plugin' (sum149 ++ "." ++ "signal2") (-836.0,414.0) container595
    setColour in596 "#sample"
    in597 <- plugin' (sum149 ++ "." ++ "signal1") (-836.0,464.0) container595
    setColour in597 "#sample"
    label598 <- label' "sum" (-840.0,514.0) container595
    out599 <- plugout' (sum149 ++ "." ++ "result") (-795.0,439.0) container595
    setColour out599 "#sample"
    container600 <- container' "panel_3x1.png" (-434.0,420.0) proxy594
    in601 <- plugin' (audio_triangle23 ++ "." ++ "freq") (-455.0,445.0) container600
    setColour in601 "#sample"
    in602 <- plugin' (audio_triangle23 ++ "." ++ "sync") (-455.0,395.0) container600
    setColour in602 "#sample"
    label603 <- label' "audio_triangle" (-459.0,495.0) container600
    out604 <- plugout' (audio_triangle23 ++ "." ++ "result") (-414.0,420.0) container600
    setColour out604 "#sample"
    container605 <- container' "panel_3x1.png" (-318.0,291.0) proxy594
    in606 <- plugin' (audio_saw5 ++ "." ++ "freq") (-339.0,316.0) container605
    setColour in606 "#sample"
    in607 <- plugin' (audio_saw5 ++ "." ++ "sync") (-339.0,266.0) container605
    setColour in607 "#sample"
    label608 <- label' "audio_saw" (-343.0,366.0) container605
    out609 <- plugout' (audio_saw5 ++ "." ++ "result") (-298.0,291.0) container605
    setColour out609 "#sample"
    container610 <- container' "panel_3x1.png" (-691.0,453.0) proxy594
    in611 <- plugin' (audio_sin10 ++ "." ++ "freq") (-712.0,478.0) container610
    setColour in611 "#sample"
    in612 <- plugin' (audio_sin10 ++ "." ++ "sync") (-712.0,428.0) container610
    setColour in612 "#sample"
    label613 <- label' "audio_sin" (-716.0,528.0) container610
    out614 <- plugout' (audio_sin10 ++ "." ++ "result") (-671.0,453.0) container610
    setColour out614 "#sample"
    container615 <- container' "panel_3x1.png" (-826.0,199.0) proxy594
    in616 <- plugin' (audio_square14 ++ "." ++ "pwm") (-847.0,199.0) container615
    setColour in616 "#sample"
    in617 <- plugin' (audio_square14 ++ "." ++ "sync") (-847.0,149.0) container615
    setColour in617 "#sample"
    in618 <- plugin' (audio_square14 ++ "." ++ "freq") (-847.0,249.0) container615
    setColour in618 "#sample"
    label619 <- label' "audio_square" (-851.0,274.0) container615
    out620 <- plugout' (audio_square14 ++ "." ++ "result") (-806.0,199.0) container615
    setColour out620 "#sample"
    in621 <- plugin' (id77 ++ "." ++ "signal") (-753.0,198.0) proxy594
    setColour in621 "#sample"
    in622 <- plugin' (id78 ++ "." ++ "signal") (-360.0,422.0) proxy594
    setColour in622 "#sample"
    in623 <- plugin' (id79 ++ "." ++ "signal") (-247.0,292.0) proxy594
    setColour in623 "#sample"
    in624 <- plugin' (id80 ++ "." ++ "signal") (-556.0,449.0) proxy594
    setColour in624 "#sample"
    out625 <- plugout' (id81 ++ "." ++ "result") (-891.0,413.0) proxy594
    setColour out625 "#sample"
    out626 <- plugout' (id82 ++ "." ++ "result") (-892.0,469.0) proxy594
    setColour out626 "#sample"
    out627 <- plugout' (id75 ++ "." ++ "result") (-894.0,199.0) proxy594
    setColour out627 "#sample"
    out628 <- plugout' (id76 ++ "." ++ "result") (-893.0,146.0) proxy594
    setColour out628 "#sample"
    container629 <- container' "panel_3x1.png" (85.0,-1188.0) root
    in630 <- plugin' (vca175 ++ "." ++ "cv") (64.0,-1163.0) container629
    setColour in630 "#control"
    in631 <- plugin' (vca175 ++ "." ++ "signal") (64.0,-1213.0) container629
    setColour in631 "#sample"
    label632 <- label' "vca" (60.0,-1113.0) container629
    out633 <- plugout' (vca175 ++ "." ++ "result") (105.0,-1188.0) container629
    setColour out633 "#sample"
    container634 <- container' "panel_3x1.png" (-721.0,-1070.0) root
    in635 <- plugin' (sample_and_hold136 ++ "." ++ "trigger") (-742.0,-1045.0) container634
    setColour in635 "#control"
    in636 <- plugin' (sample_and_hold136 ++ "." ++ "signal") (-742.0,-1095.0) container634
    setColour in636 "#control"
    label637 <- label' "sample_and_hold" (-746.0,-995.0) container634
    out638 <- plugout' (sample_and_hold136 ++ "." ++ "result") (-701.0,-1070.0) container634
    setColour out638 "#control"
    container639 <- container' "panel_random.png" (-876.0,-1344.0) root
    in640 <- plugin' (vca177 ++ "." ++ "cv") (-954.0,-1368.0) container639
    setColour in640 "#sample"
    hide in640
    in641 <- plugin' (vca177 ++ "." ++ "signal") (-960.0,-1380.0) container639
    setColour in641 "#control"
    in642 <- plugin' (sum151 ++ "." ++ "signal1") (-847.0,-1419.0) container639
    setColour in642 "#sample"
    hide in642
    in643 <- plugin' (sum151 ++ "." ++ "signal2") (-881.0,-1417.0) container639
    setColour in643 "#sample"
    hide in643
    in644 <- plugin' (vca178 ++ "." ++ "cv") (-902.0,-1418.0) container639
    setColour in644 "#sample"
    hide in644
    in645 <- plugin' (vca178 ++ "." ++ "signal") (-960.0,-1428.0) container639
    setColour in645 "#control"
    in646 <- plugin' (poisson130 ++ "." ++ "rate") (-787.0,-1412.0) container639
    setColour in646 "#sample"
    hide in646
    in647 <- plugin' (sum152 ++ "." ++ "signal1") (-861.0,-1291.0) container639
    setColour in647 "#sample"
    hide in647
    in648 <- plugin' (sum152 ++ "." ++ "signal2") (-788.0,-1288.0) container639
    setColour in648 "#sample"
    hide in648
    in649 <- plugin' (vca179 ++ "." ++ "cv") (-876.0,-1336.0) container639
    setColour in649 "#sample"
    hide in649
    in650 <- plugin' (vca179 ++ "." ++ "signal") (-960.0,-1284.0) container639
    setColour in650 "#control"
    in651 <- plugin' (butterlp29 ++ "." ++ "freq") (-786.0,-1276.0) container639
    setColour in651 "#sample"
    hide in651
    in652 <- plugin' (butterlp29 ++ "." ++ "signal") (-849.0,-1295.0) container639
    setColour in652 "#sample"
    hide in652
    in653 <- plugin' (butterhp26 ++ "." ++ "freq") (-787.0,-1325.0) container639
    setColour in653 "#sample"
    hide in653
    in654 <- plugin' (butterhp26 ++ "." ++ "signal") (-789.0,-1331.0) container639
    setColour in654 "#sample"
    hide in654
    in655 <- plugin' (sum147 ++ "." ++ "signal1") (-908.0,-1334.0) container639
    setColour in655 "#sample"
    hide in655
    in656 <- plugin' (sum147 ++ "." ++ "signal2") (-789.0,-1336.0) container639
    setColour in656 "#sample"
    hide in656
    in657 <- plugin' (random133 ++ "." ++ "rate") (-839.0,-1380.0) container639
    setColour in657 "#sample"
    hide in657
    in658 <- plugin' (vca176 ++ "." ++ "cv") (-879.0,-1337.0) container639
    setColour in658 "#sample"
    hide in658
    in659 <- plugin' (vca176 ++ "." ++ "signal") (-960.0,-1332.0) container639
    setColour in659 "#control"
    in660 <- plugin' (sum150 ++ "." ++ "signal1") (-853.0,-1374.0) container639
    setColour in660 "#sample"
    hide in660
    in661 <- plugin' (sum150 ++ "." ++ "signal2") (-785.0,-1380.0) container639
    setColour in661 "#sample"
    hide in661
    knob662 <- knob' (input104 ++ "." ++ "result") (-876.0,-1380.0) container639
    knob663 <- knob' (input105 ++ "." ++ "result") (-924.0,-1380.0) container639
    knob664 <- knob' (input106 ++ "." ++ "result") (-876.0,-1428.0) container639
    knob665 <- knob' (input109 ++ "." ++ "result") (-924.0,-1428.0) container639
    knob666 <- knob' (input110 ++ "." ++ "result") (-876.0,-1284.0) container639
    knob667 <- knob' (input111 ++ "." ++ "result") (-924.0,-1284.0) container639
    knob668 <- knob' (input113 ++ "." ++ "result") (-876.0,-1332.0) container639
    knob669 <- knob' (input114 ++ "." ++ "result") (-924.0,-1332.0) container639
    out670 <- plugout' (sum151 ++ "." ++ "result") (-865.0,-1418.0) container639
    setColour out670 "#sample"
    hide out670
    out671 <- plugout' (vca178 ++ "." ++ "result") (-881.0,-1418.0) container639
    setColour out671 "#sample"
    hide out671
    out672 <- plugout' (random133 ++ "." ++ "result") (-780.0,-1380.0) container639
    setColour out672 "#control"
    out673 <- plugout' (poisson130 ++ "." ++ "trigger") (-780.0,-1428.0) container639
    setColour out673 "#control"
    out674 <- plugout' (sum152 ++ "." ++ "result") (-868.0,-1281.0) container639
    setColour out674 "#sample"
    hide out674
    out675 <- plugout' (vca179 ++ "." ++ "result") (-879.0,-1290.0) container639
    setColour out675 "#sample"
    hide out675
    out676 <- plugout' (noise127 ++ "." ++ "result") (-780.0,-1236.0) container639
    setColour out676 "#sample"
    out677 <- plugout' (butterlp29 ++ "." ++ "result") (-780.0,-1284.0) container639
    setColour out677 "#sample"
    out678 <- plugout' (butterhp26 ++ "." ++ "result") (-780.0,-1332.0) container639
    setColour out678 "#sample"
    out679 <- plugout' (sum147 ++ "." ++ "result") (-862.0,-1332.0) container639
    setColour out679 "#sample"
    hide out679
    out680 <- plugout' (vca176 ++ "." ++ "result") (-883.0,-1341.0) container639
    setColour out680 "#sample"
    hide out680
    out681 <- plugout' (sum150 ++ "." ++ "result") (-868.0,-1379.0) container639
    setColour out681 "#sample"
    hide out681
    out682 <- plugout' (vca177 ++ "." ++ "result") (-880.0,-1382.0) container639
    setColour out682 "#sample"
    hide out682
    container683 <- container' "panel_3x1.png" (-304.0,-1540.0) root
    in684 <- plugin' (sum148 ++ "." ++ "signal1") (-325.0,-1515.0) container683
    setColour in684 "#sample"
    in685 <- plugin' (sum148 ++ "." ++ "signal2") (-325.0,-1565.0) container683
    setColour in685 "#sample"
    label686 <- label' "sum" (-329.0,-1465.0) container683
    out687 <- plugout' (sum148 ++ "." ++ "result") (-284.0,-1540.0) container683
    setColour out687 "#sample"
    container688 <- container' "panel_4x1.png" (448.0,-631.0) root
    in689 <- plugin' (sum4145 ++ "." ++ "signal1") (427.0,-556.0) container688
    setColour in689 "#sample"
    in690 <- plugin' (sum4145 ++ "." ++ "signal2") (427.0,-606.0) container688
    setColour in690 "#sample"
    in691 <- plugin' (sum4145 ++ "." ++ "signal3") (427.0,-656.0) container688
    setColour in691 "#sample"
    in692 <- plugin' (sum4145 ++ "." ++ "signal4") (427.0,-706.0) container688
    setColour in692 "#sample"
    label693 <- label' "sum4" (423.0,-556.0) container688
    out694 <- plugout' (sum4145 ++ "." ++ "result") (468.0,-631.0) container688
    setColour out694 "#sample"
    in695 <- plugin' (out ++ "." ++ "value") (518.0,8.0) root
    setColour in695 "#sample"
    out696 <- plugout' (keyboard ++ "." ++ "result") (-496.0,130.0) root
    setColour out696 "#control"
    out697 <- plugout' (trigger ++ "." ++ "result") (-495.0,23.0) root
    setColour out697 "#control"
    cable knob183 in181
    cable out464 in182
    cable knob189 in187
    cable out282 in188
    cable out191 in193
    cable out247 in194
    cable out185 in198
    cable knob203 in199
    cable knob202 in200
    cable out239 in210
    cable out240 in211
    cable out213 in215
    cable out242 in216
    cable out213 in220
    cable out242 in221
    cable out213 in225
    cable out242 in226
    cable out241 in230
    cable out242 in231
    cable out213 in232
    cable out234 in235
    cable out218 in236
    cable out223 in237
    cable out228 in238
    cable out480 in244
    cable out204 in245
    cable knob272 in249
    cable knob273 in251
    cable out280 in252
    cable knob274 in253
    cable out279 in255
    cable knob275 in256
    cable out284 in257
    cable knob276 in258
    cable out283 in260
    cable out285 in261
    cable out288 in262
    cable out285 in263
    cable knob277 in264
    cable out289 in265
    cable out290 in266
    cable knob278 in267
    cable knob271 in269
    cable out291 in270
    cable out404 in293
    cable out358 in294
    cable knob321 in298
    cable knob322 in300
    cable out329 in301
    cable knob323 in302
    cable out328 in304
    cable knob324 in305
    cable out333 in306
    cable knob325 in307
    cable out332 in309
    cable out334 in310
    cable out337 in311
    cable out334 in312
    cable knob326 in313
    cable out338 in314
    cable out339 in315
    cable knob327 in316
    cable knob320 in318
    cable out340 in319
    cable out331 in342
    cable out334 in343
    cable out448 in347
    cable out296 in348
    cable out454 in352
    cable knob357 in353
    cable knob356 in354
    cable out393 in364
    cable out394 in365
    cable out367 in369
    cable out396 in370
    cable out367 in374
    cable out396 in375
    cable out367 in379
    cable out396 in380
    cable out395 in384
    cable out396 in385
    cable out367 in386
    cable out388 in389
    cable out372 in390
    cable out377 in391
    cable out382 in392
    cable out454 in398
    cable knob403 in399
    cable knob402 in400
    cable out439 in410
    cable out440 in411
    cable out413 in415
    cable out442 in416
    cable out413 in420
    cable out442 in421
    cable out413 in425
    cable out442 in426
    cable out441 in430
    cable out442 in431
    cable out413 in432
    cable out434 in435
    cable out418 in436
    cable out423 in437
    cable out428 in438
    cable knob446 in444
    cable out331 in445
    cable knob452 in450
    cable out345 in451
    cable out282 in461
    cable out285 in462
    cable knob468 in467
    cable out185 in474
    cable knob479 in475
    cable knob478 in476
    cable out515 in486
    cable out516 in487
    cable out489 in491
    cable out518 in492
    cable out489 in496
    cable out518 in497
    cable out489 in501
    cable out518 in502
    cable out517 in506
    cable out518 in507
    cable out489 in508
    cable out510 in511
    cable out494 in512
    cable out499 in513
    cable out504 in514
    cable knob522 in520
    cable out576 in526
    cable knob531 in527
    cable knob530 in528
    cable out567 in538
    cable out568 in539
    cable out541 in543
    cable out570 in544
    cable out541 in548
    cable out570 in549
    cable out541 in553
    cable out570 in554
    cable out569 in558
    cable out570 in559
    cable out541 in560
    cable out562 in563
    cable out546 in564
    cable out551 in565
    cable out556 in566
    cable knob574 in572
    cable out638 in573
    cable knob580 in578
    cable out673 in579
    cable out576 in584
    cable knob589 in585
    cable knob588 in586
    cable out625 in596
    cable out626 in597
    cable out599 in601
    cable out628 in602
    cable out599 in606
    cable out628 in607
    cable out599 in611
    cable out628 in612
    cable out627 in616
    cable out628 in617
    cable out599 in618
    cable out620 in621
    cable out604 in622
    cable out609 in623
    cable out614 in624
    cable out582 in630
    cable out687 in631
    cable out673 in635
    cable out676 in636
    cable knob663 in640
    cable knob664 in642
    cable out671 in643
    cable knob665 in644
    cable out670 in646
    cable knob666 in647
    cable out675 in648
    cable knob667 in649
    cable out674 in651
    cable out676 in652
    cable out679 in653
    cable out676 in654
    cable knob668 in655
    cable out680 in656
    cable out681 in657
    cable knob669 in658
    cable knob662 in660
    cable out682 in661
    cable out590 in684
    cable out532 in685
    cable out196 in689
    cable out350 in690
    cable out633 in691
    cable out694 in695
    recompile
    set knob183 (0.16)
    set knob189 (4.0e-2)
    set knob202 (0.0)
    set knob203 (0.34762383)
    set knob271 (0.19)
    set knob272 (0.0)
    set knob273 (15.0)
    set knob274 (0.0)
    set knob275 (0.0)
    set knob276 (0.0)
    set knob277 (0.0)
    set knob278 (0.0)
    set knob320 (0.19)
    set knob321 (0.0)
    set knob322 (15.0)
    set knob323 (0.0)
    set knob324 (0.0)
    set knob325 (0.0)
    set knob326 (0.0)
    set knob327 (0.0)
    set knob356 (0.0)
    set knob357 (0.42828333)
    set knob402 (0.0)
    set knob403 (0.344795)
    set knob446 (4.0e-2)
    set knob452 (0.1505025)
    set knob468 (4.060865)
    set knob478 (0.0)
    set knob479 (0.34703273)
    set knob522 (1.0e-2)
    set knob530 (0.0)
    set knob531 (0.45838386)
    set knob574 (0.1505025)
    set knob580 (4.0e-2)
    set knob588 (0.0)
    set knob589 (0.3537849)
    set knob662 (0.19)
    set knob663 (0.0)
    set knob664 (15.0)
    set knob665 (0.0)
    set knob666 (0.0)
    set knob667 (0.0)
    set knob668 (0.0)
    set knob669 (0.0)
    return ()
    bind '!' "alert"
    bind '#' "sharpen"
    bind '%' "setcolour"
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
