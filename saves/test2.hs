do
    reset
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    adsr0 <- new' "adsr"
    adsr1 <- new' "adsr"
    audio_saw2 <- new' "audio_saw"
    audio_saw3 <- new' "audio_saw"
    audio_saw4 <- new' "audio_saw"
    audio_sin5 <- new' "audio_sin"
    audio_sin6 <- new' "audio_sin"
    audio_sin7 <- new' "audio_sin"
    audio_square10 <- new' "audio_square"
    audio_square8 <- new' "audio_square"
    audio_square9 <- new' "audio_square"
    audio_triangle11 <- new' "audio_triangle"
    audio_triangle12 <- new' "audio_triangle"
    audio_triangle13 <- new' "audio_triangle"
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
    id26 <- new' "id"
    id27 <- new' "id"
    id28 <- new' "id"
    id29 <- new' "id"
    id30 <- new' "id"
    id31 <- new' "id"
    id32 <- new' "id"
    id33 <- new' "id"
    id34 <- new' "id"
    id35 <- new' "id"
    id36 <- new' "id"
    id37 <- new' "id"
    id38 <- new' "id"
    id39 <- new' "id"
    id40 <- new' "id"
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
    input65 <- new' "input"
    input66 <- new' "input"
    input67 <- new' "input"
    input68 <- new' "input"
    input69 <- new' "input"
    input70 <- new' "input"
    input71 <- new' "input"
    input72 <- new' "input"
    input73 <- new' "input"
    input74 <- new' "input"
    input75 <- new' "input"
    input76 <- new' "input"
    input77 <- new' "input"
    input78 <- new' "input"
    input79 <- new' "input"
    input80 <- new' "input"
    input81 <- new' "input"
    input82 <- new' "input"
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
    new "input" "keyboard"
    let keyboard = "keyboard"
    ladder94 <- new' "ladder"
    lfo95 <- new' "lfo"
    lfo96 <- new' "lfo"
    noise97 <- new' "noise"
    seqq98 <- new' "seqq"
    sum100 <- new' "sum"
    sum101 <- new' "sum"
    sum102 <- new' "sum"
    sum103 <- new' "sum"
    sum4104 <- new' "sum4"
    sum4105 <- new' "sum4"
    sum4106 <- new' "sum4"
    sum99 <- new' "sum"
    new "input" "trigger"
    let trigger = "trigger"
    vca107 <- new' "vca"
    vca108 <- new' "vca"
    vca109 <- new' "vca"
    vca110 <- new' "vca"
    vca111 <- new' "vca"
    vca112 <- new' "vca"
    vca113 <- new' "vca"
    vca114 <- new' "vca"
    vca115 <- new' "vca"
    container116 <- container' "panel_sequencer.bmp" (-33.0,296.0) root
    in117 <- plugin' (seqq98 ++ "." ++ "freq2") (-184.0,345.0) container116
    hide in117
    in118 <- plugin' (seqq98 ++ "." ++ "pulse2") (-141.0,340.0) container116
    hide in118
    in119 <- plugin' (seqq98 ++ "." ++ "mode2") (-105.0,341.0) container116
    hide in119
    in120 <- plugin' (seqq98 ++ "." ++ "freq3") (-184.0,295.0) container116
    hide in120
    in121 <- plugin' (seqq98 ++ "." ++ "pulse3") (-141.0,290.0) container116
    hide in121
    in122 <- plugin' (seqq98 ++ "." ++ "mode3") (-105.0,291.0) container116
    hide in122
    in123 <- plugin' (seqq98 ++ "." ++ "freq4") (-184.0,245.0) container116
    hide in123
    in124 <- plugin' (seqq98 ++ "." ++ "pulse4") (-141.0,240.0) container116
    hide in124
    in125 <- plugin' (seqq98 ++ "." ++ "mode4") (-105.0,241.0) container116
    hide in125
    in126 <- plugin' (seqq98 ++ "." ++ "freq5") (-14.0,393.0) container116
    hide in126
    in127 <- plugin' (seqq98 ++ "." ++ "pulse5") (31.0,397.0) container116
    hide in127
    in128 <- plugin' (seqq98 ++ "." ++ "mode5") (68.0,394.0) container116
    hide in128
    in129 <- plugin' (seqq98 ++ "." ++ "freq6") (-14.0,343.0) container116
    hide in129
    in130 <- plugin' (seqq98 ++ "." ++ "pulse6") (31.0,347.0) container116
    hide in130
    in131 <- plugin' (seqq98 ++ "." ++ "mode6") (68.0,344.0) container116
    hide in131
    in132 <- plugin' (seqq98 ++ "." ++ "freq1") (-184.0,395.0) container116
    hide in132
    in133 <- plugin' (seqq98 ++ "." ++ "freq7") (-14.0,293.0) container116
    hide in133
    in134 <- plugin' (seqq98 ++ "." ++ "pulse7") (31.0,297.0) container116
    hide in134
    in135 <- plugin' (seqq98 ++ "." ++ "mode7") (68.0,294.0) container116
    hide in135
    in136 <- plugin' (seqq98 ++ "." ++ "freq8") (-14.0,243.0) container116
    hide in136
    in137 <- plugin' (seqq98 ++ "." ++ "pulse8") (31.0,247.0) container116
    hide in137
    in138 <- plugin' (seqq98 ++ "." ++ "mode8") (68.0,244.0) container116
    hide in138
    in139 <- plugin' (seqq98 ++ "." ++ "gate") (-185.0,146.0) container116
    in140 <- plugin' (seqq98 ++ "." ++ "add") (-184.0,188.0) container116
    in141 <- plugin' (seqq98 ++ "." ++ "slide_rate") (-11.0,146.0) container116
    hide in141
    in142 <- plugin' (seqq98 ++ "." ++ "length") (-11.0,196.0) container116
    hide in142
    in143 <- plugin' (seqq98 ++ "." ++ "pulse1") (-141.0,390.0) container116
    hide in143
    in144 <- plugin' (seqq98 ++ "." ++ "mode1") (-105.0,391.0) container116
    hide in144
    knob145 <- knob' (input64 ++ "." ++ "result") (-184.0,341.0) container116
    knob146 <- knob' (input67 ++ "." ++ "result") (-184.0,295.0) container116
    knob147 <- knob' (input45 ++ "." ++ "result") (-184.0,245.0) container116
    knob148 <- knob' (input48 ++ "." ++ "result") (-14.0,393.0) container116
    knob149 <- knob' (input51 ++ "." ++ "result") (-14.0,343.0) container116
    knob150 <- knob' (input54 ++ "." ++ "result") (-14.0,293.0) container116
    knob151 <- knob' (input58 ++ "." ++ "result") (-14.0,243.0) container116
    knob152 <- knob' (input44 ++ "." ++ "result") (-183.0,390.0) container116
    knob153 <- knob' (input62 ++ "." ++ "result") (-8.0,156.0) container116
    out154 <- plugout' (seqq98 ++ "." ++ "result") (102.0,148.0) container116
    out155 <- plugout' (seqq98 ++ "." ++ "trigger") (102.0,187.0) container116
    selector156 <- selector' (input65 ++ "." ++ "result") (-141.0,340.0) ["1","2","3","4","5","6","7","8"] container116
    selector157 <- selector' (input66 ++ "." ++ "result") (-105.0,341.0) ["repeat","slide","rest","hold"] container116
    selector158 <- selector' (input68 ++ "." ++ "result") (-141.0,290.0) ["1","2","3","4","5","6","7","8"] container116
    selector159 <- selector' (input69 ++ "." ++ "result") (-105.0,291.0) ["repeat","slide","rest","hold"] container116
    selector160 <- selector' (input46 ++ "." ++ "result") (-141.0,240.0) ["1","2","3","4","5","6","7","8"] container116
    selector161 <- selector' (input47 ++ "." ++ "result") (-105.0,241.0) ["repeat","slide","rest","hold"] container116
    selector162 <- selector' (input49 ++ "." ++ "result") (31.0,397.0) ["1","2","3","4","5","6","7","8"] container116
    selector163 <- selector' (input50 ++ "." ++ "result") (68.0,394.0) ["repeat","slide","rest","hold"] container116
    selector164 <- selector' (input52 ++ "." ++ "result") (31.0,347.0) ["1","2","3","4","5","6","7","8"] container116
    selector165 <- selector' (input53 ++ "." ++ "result") (68.0,344.0) ["repeat","slide","rest","hold"] container116
    selector166 <- selector' (input56 ++ "." ++ "result") (31.0,297.0) ["1","2","3","4","5","6","7","8"] container116
    selector167 <- selector' (input57 ++ "." ++ "result") (68.0,294.0) ["repeat","slide","rest","hold"] container116
    selector168 <- selector' (input59 ++ "." ++ "result") (31.0,247.0) ["1","2","3","4","5","6","7","8"] container116
    selector169 <- selector' (input60 ++ "." ++ "result") (68.0,244.0) ["repeat","slide","rest","hold"] container116
    selector170 <- selector' (input61 ++ "." ++ "result") (-11.0,196.0) ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16"] container116
    selector171 <- selector' (input55 ++ "." ++ "result") (-141.0,390.0) ["1","2","3","4","5","6","7","8"] container116
    selector172 <- selector' (input63 ++ "." ++ "result") (-105.0,391.0) ["repeat","slide","rest","hold"] container116
    container173 <- container' "panel_3x1.bmp" (266.0,-60.0) root
    in174 <- plugin' (vca107 ++ "." ++ "cv") (245.0,-35.0) container173
    hide in174
    in175 <- plugin' (vca107 ++ "." ++ "signal") (245.0,-85.0) container173
    knob176 <- knob' (input43 ++ "." ++ "result") (245.0,-35.0) container173
    label177 <- label' "vca" (241.0,15.0) container173
    out178 <- plugout' (vca107 ++ "." ++ "result") (286.0,-60.0) container173
    container179 <- container' "panel_lfo.bmp" (-351.52,171.2345) root
    in180 <- plugin' (lfo95 ++ "." ++ "sync") (-348.52,186.2345) container179
    in181 <- plugin' (lfo95 ++ "." ++ "rate") (-349.52,245.2345) container179
    hide in181
    knob182 <- knob' (input74 ++ "." ++ "result") (-347.52,244.2345) container179
    out183 <- plugout' (lfo95 ++ "." ++ "saw") (-368.52,48.234497) container179
    out184 <- plugout' (lfo95 ++ "." ++ "triangle") (-307.52,50.234497) container179
    out185 <- plugout' (lfo95 ++ "." ++ "sin_result") (-368.52,92.2345) container179
    out186 <- plugout' (lfo95 ++ "." ++ "square_result") (-306.52,91.2345) container179
    in187 <- plugin' (out ++ "." ++ "value") (428.0,20.0) root
    in188 <- plugin' (id14 ++ "." ++ "signal") (-246.0,-228.5) root
    rename "frequency" in188
    in189 <- plugin' (id15 ++ "." ++ "signal") (-241.0,-283.5) root
    out190 <- plugout' (trigger ++ "." ++ "result") (-495.0,23.0) root
    out191 <- plugout' (keyboard ++ "." ++ "result") (-496.0,130.0) root
    out192 <- plugout' (trigger ++ "." ++ "result") (-495.0,23.0) root
    out193 <- plugout' (id24 ++ "." ++ "result") (-121.0,-255.5) root
    out194 <- plugout' (keyboard ++ "." ++ "result") (-496.0,130.0) root
    proxy195 <- proxy' (-192.0,-256.5) root
    container196 <- container' "panel_ladder.bmp" (329.0,1.5) proxy195
    in197 <- plugin' (ladder94 ++ "." ++ "signal") (321.0,-66.5) container196
    in198 <- plugin' (sum99 ++ "." ++ "signal1") (373.0,75.5) container196
    hide in198
    in199 <- plugin' (sum99 ++ "." ++ "signal2") (324.0,76.5) container196
    in200 <- plugin' (ladder94 ++ "." ++ "freq") (347.0,29.5) container196
    hide in200
    in201 <- plugin' (ladder94 ++ "." ++ "res") (370.0,-7.5) container196
    hide in201
    knob202 <- knob' (input87 ++ "." ++ "result") (375.0,-29.5) container196
    knob203 <- knob' (input88 ++ "." ++ "result") (370.0,77.5) container196
    out204 <- plugout' (ladder94 ++ "." ++ "result") (321.0,-110.5) container196
    out205 <- plugout' (sum99 ++ "." ++ "result") (289.0,32.5) container196
    hide out205
    container206 <- container' "panel_3x1.bmp" (-113.0,1.5) proxy195
    in207 <- plugin' (vca113 ++ "." ++ "cv") (-134.0,26.5) container206
    hide in207
    in208 <- plugin' (vca113 ++ "." ++ "signal") (-134.0,-23.5) container206
    knob209 <- knob' (input83 ++ "." ++ "result") (-134.0,26.5) container206
    label210 <- label' "vca" (-138.0,76.5) container206
    out211 <- plugout' (vca113 ++ "." ++ "result") (-93.0,1.5) container206
    container212 <- container' "panel_3x1.bmp" (-510.0,-11.5) proxy195
    in213 <- plugin' (vca111 ++ "." ++ "cv") (-531.0,13.5) container212
    hide in213
    in214 <- plugin' (vca111 ++ "." ++ "signal") (-531.0,-36.5) container212
    knob215 <- knob' (input93 ++ "." ++ "result") (-531.0,13.5) container212
    rename "adsr->freqency gain" knob215
    label216 <- label' "vca" (-535.0,63.5) container212
    out217 <- plugout' (vca111 ++ "." ++ "result") (-490.0,-11.5) container212
    container218 <- container' "panel_vco2.bmp" (-510.0,294.0) proxy195
    in219 <- plugin' (id17 ++ "." ++ "signal") (-493.0,335.5) container218
    in220 <- plugin' (id18 ++ "." ++ "signal") (-494.0,372.5) container218
    hide in220
    in221 <- plugin' (id19 ++ "." ++ "signal") (-493.0,297.5) container218
    hide in221
    in222 <- plugin' (id20 ++ "." ++ "signal") (-493.0,256.5) container218
    knob223 <- knob' (input82 ++ "." ++ "result") (-494.0,370.5) container218
    knob224 <- knob' (input79 ++ "." ++ "result") (-493.0,297.5) container218
    out225 <- plugout' (id16 ++ "." ++ "result") (-531.0,221.5) container218
    out226 <- plugout' (id21 ++ "." ++ "result") (-474.0,220.5) container218
    out227 <- plugout' (id22 ++ "." ++ "result") (-535.0,175.5) container218
    out228 <- plugout' (id23 ++ "." ++ "result") (-473.0,178.5) container218
    proxy229 <- proxy' (-554.0,374.5) container218
    hide proxy229
    container230 <- container' "panel_3x1.bmp" (-1106.0,439.5) proxy229
    in231 <- plugin' (audio_square8 ++ "." ++ "freq") (-1127.0,489.5) container230
    in232 <- plugin' (audio_square8 ++ "." ++ "pwm") (-1127.0,439.5) container230
    in233 <- plugin' (audio_square8 ++ "." ++ "sync") (-1127.0,389.5) container230
    label234 <- label' "audio_square" (-1131.0,514.5) container230
    out235 <- plugout' (audio_square8 ++ "." ++ "result") (-1086.0,439.5) container230
    container236 <- container' "panel_3x1.bmp" (-1095.0,679.5) proxy229
    in237 <- plugin' (sum100 ++ "." ++ "signal2") (-1116.0,654.5) container236
    in238 <- plugin' (sum100 ++ "." ++ "signal1") (-1116.0,704.5) container236
    label239 <- label' "sum" (-1120.0,754.5) container236
    out240 <- plugout' (sum100 ++ "." ++ "result") (-1075.0,679.5) container236
    container241 <- container' "panel_3x1.bmp" (-714.0,660.5) proxy229
    in242 <- plugin' (audio_triangle11 ++ "." ++ "freq") (-735.0,685.5) container241
    in243 <- plugin' (audio_triangle11 ++ "." ++ "sync") (-735.0,635.5) container241
    label244 <- label' "audio_triangle" (-739.0,735.5) container241
    out245 <- plugout' (audio_triangle11 ++ "." ++ "result") (-694.0,660.5) container241
    container246 <- container' "panel_3x1.bmp" (-598.0,531.5) proxy229
    in247 <- plugin' (audio_saw2 ++ "." ++ "freq") (-619.0,556.5) container246
    in248 <- plugin' (audio_saw2 ++ "." ++ "sync") (-619.0,506.5) container246
    label249 <- label' "audio_saw" (-623.0,606.5) container246
    out250 <- plugout' (audio_saw2 ++ "." ++ "result") (-578.0,531.5) container246
    container251 <- container' "panel_3x1.bmp" (-971.0,693.5) proxy229
    in252 <- plugin' (audio_sin5 ++ "." ++ "freq") (-992.0,718.5) container251
    in253 <- plugin' (audio_sin5 ++ "." ++ "sync") (-992.0,668.5) container251
    label254 <- label' "audio_sin" (-996.0,768.5) container251
    out255 <- plugout' (audio_sin5 ++ "." ++ "result") (-951.0,693.5) container251
    in256 <- plugin' (id21 ++ "." ++ "signal") (-1033.0,438.5) proxy229
    in257 <- plugin' (id22 ++ "." ++ "signal") (-640.0,662.5) proxy229
    in258 <- plugin' (id23 ++ "." ++ "signal") (-527.0,532.5) proxy229
    in259 <- plugin' (id16 ++ "." ++ "signal") (-836.0,689.5) proxy229
    out260 <- plugout' (id17 ++ "." ++ "result") (-1171.0,653.5) proxy229
    out261 <- plugout' (id18 ++ "." ++ "result") (-1172.0,709.5) proxy229
    out262 <- plugout' (id19 ++ "." ++ "result") (-1174.0,439.5) proxy229
    out263 <- plugout' (id20 ++ "." ++ "result") (-1173.0,386.5) proxy229
    container264 <- container' "panel_vco2.bmp" (-323.0,291.0) proxy195
    in265 <- plugin' (id26 ++ "." ++ "signal") (-306.0,332.5) container264
    in266 <- plugin' (id27 ++ "." ++ "signal") (-307.0,369.5) container264
    hide in266
    in267 <- plugin' (id28 ++ "." ++ "signal") (-306.0,294.5) container264
    hide in267
    in268 <- plugin' (id29 ++ "." ++ "signal") (-306.0,253.5) container264
    knob269 <- knob' (input84 ++ "." ++ "result") (-307.0,367.5) container264
    knob270 <- knob' (input80 ++ "." ++ "result") (-306.0,294.5) container264
    out271 <- plugout' (id25 ++ "." ++ "result") (-344.0,218.5) container264
    out272 <- plugout' (id30 ++ "." ++ "result") (-287.0,217.5) container264
    out273 <- plugout' (id31 ++ "." ++ "result") (-348.0,172.5) container264
    out274 <- plugout' (id32 ++ "." ++ "result") (-286.0,175.5) container264
    proxy275 <- proxy' (-367.0,371.5) container264
    hide proxy275
    container276 <- container' "panel_3x1.bmp" (-972.0,523.5) proxy275
    in277 <- plugin' (audio_square9 ++ "." ++ "freq") (-993.0,573.5) container276
    in278 <- plugin' (audio_square9 ++ "." ++ "pwm") (-993.0,523.5) container276
    in279 <- plugin' (audio_square9 ++ "." ++ "sync") (-993.0,473.5) container276
    label280 <- label' "audio_square" (-997.0,598.5) container276
    out281 <- plugout' (audio_square9 ++ "." ++ "result") (-952.0,523.5) container276
    container282 <- container' "panel_3x1.bmp" (-961.0,763.5) proxy275
    in283 <- plugin' (sum101 ++ "." ++ "signal2") (-982.0,738.5) container282
    in284 <- plugin' (sum101 ++ "." ++ "signal1") (-982.0,788.5) container282
    label285 <- label' "sum" (-986.0,838.5) container282
    out286 <- plugout' (sum101 ++ "." ++ "result") (-941.0,763.5) container282
    container287 <- container' "panel_3x1.bmp" (-580.0,744.5) proxy275
    in288 <- plugin' (audio_triangle12 ++ "." ++ "freq") (-601.0,769.5) container287
    in289 <- plugin' (audio_triangle12 ++ "." ++ "sync") (-601.0,719.5) container287
    label290 <- label' "audio_triangle" (-605.0,819.5) container287
    out291 <- plugout' (audio_triangle12 ++ "." ++ "result") (-560.0,744.5) container287
    container292 <- container' "panel_3x1.bmp" (-464.0,615.5) proxy275
    in293 <- plugin' (audio_saw3 ++ "." ++ "freq") (-485.0,640.5) container292
    in294 <- plugin' (audio_saw3 ++ "." ++ "sync") (-485.0,590.5) container292
    label295 <- label' "audio_saw" (-489.0,690.5) container292
    out296 <- plugout' (audio_saw3 ++ "." ++ "result") (-444.0,615.5) container292
    container297 <- container' "panel_3x1.bmp" (-837.0,777.5) proxy275
    in298 <- plugin' (audio_sin6 ++ "." ++ "freq") (-858.0,802.5) container297
    in299 <- plugin' (audio_sin6 ++ "." ++ "sync") (-858.0,752.5) container297
    label300 <- label' "audio_sin" (-862.0,852.5) container297
    out301 <- plugout' (audio_sin6 ++ "." ++ "result") (-817.0,777.5) container297
    in302 <- plugin' (id30 ++ "." ++ "signal") (-899.0,522.5) proxy275
    in303 <- plugin' (id31 ++ "." ++ "signal") (-506.0,746.5) proxy275
    in304 <- plugin' (id32 ++ "." ++ "signal") (-393.0,616.5) proxy275
    in305 <- plugin' (id25 ++ "." ++ "signal") (-702.0,773.5) proxy275
    out306 <- plugout' (id26 ++ "." ++ "result") (-1037.0,737.5) proxy275
    out307 <- plugout' (id27 ++ "." ++ "result") (-1038.0,793.5) proxy275
    out308 <- plugout' (id28 ++ "." ++ "result") (-1040.0,523.5) proxy275
    out309 <- plugout' (id29 ++ "." ++ "result") (-1039.0,470.5) proxy275
    container310 <- container' "panel_vco2.bmp" (-127.0,283.0) proxy195
    in311 <- plugin' (id34 ++ "." ++ "signal") (-110.0,324.5) container310
    in312 <- plugin' (id35 ++ "." ++ "signal") (-111.0,361.5) container310
    hide in312
    in313 <- plugin' (id36 ++ "." ++ "signal") (-110.0,286.5) container310
    hide in313
    in314 <- plugin' (id37 ++ "." ++ "signal") (-110.0,245.5) container310
    knob315 <- knob' (input89 ++ "." ++ "result") (-111.0,359.5) container310
    knob316 <- knob' (input81 ++ "." ++ "result") (-110.0,286.5) container310
    out317 <- plugout' (id33 ++ "." ++ "result") (-148.0,210.5) container310
    out318 <- plugout' (id38 ++ "." ++ "result") (-91.0,209.5) container310
    out319 <- plugout' (id39 ++ "." ++ "result") (-152.0,164.5) container310
    out320 <- plugout' (id40 ++ "." ++ "result") (-90.0,167.5) container310
    proxy321 <- proxy' (-171.0,363.5) container310
    hide proxy321
    container322 <- container' "panel_3x1.bmp" (-968.0,522.5) proxy321
    in323 <- plugin' (audio_square10 ++ "." ++ "freq") (-989.0,572.5) container322
    in324 <- plugin' (audio_square10 ++ "." ++ "pwm") (-989.0,522.5) container322
    in325 <- plugin' (audio_square10 ++ "." ++ "sync") (-989.0,472.5) container322
    label326 <- label' "audio_square" (-993.0,597.5) container322
    out327 <- plugout' (audio_square10 ++ "." ++ "result") (-948.0,522.5) container322
    container328 <- container' "panel_3x1.bmp" (-957.0,762.5) proxy321
    in329 <- plugin' (sum102 ++ "." ++ "signal2") (-978.0,737.5) container328
    in330 <- plugin' (sum102 ++ "." ++ "signal1") (-978.0,787.5) container328
    label331 <- label' "sum" (-982.0,837.5) container328
    out332 <- plugout' (sum102 ++ "." ++ "result") (-937.0,762.5) container328
    container333 <- container' "panel_3x1.bmp" (-576.0,743.5) proxy321
    in334 <- plugin' (audio_triangle13 ++ "." ++ "freq") (-597.0,768.5) container333
    in335 <- plugin' (audio_triangle13 ++ "." ++ "sync") (-597.0,718.5) container333
    label336 <- label' "audio_triangle" (-601.0,818.5) container333
    out337 <- plugout' (audio_triangle13 ++ "." ++ "result") (-556.0,743.5) container333
    container338 <- container' "panel_3x1.bmp" (-460.0,614.5) proxy321
    in339 <- plugin' (audio_saw4 ++ "." ++ "freq") (-481.0,639.5) container338
    in340 <- plugin' (audio_saw4 ++ "." ++ "sync") (-481.0,589.5) container338
    label341 <- label' "audio_saw" (-485.0,689.5) container338
    out342 <- plugout' (audio_saw4 ++ "." ++ "result") (-440.0,614.5) container338
    container343 <- container' "panel_3x1.bmp" (-833.0,776.5) proxy321
    in344 <- plugin' (audio_sin7 ++ "." ++ "freq") (-854.0,801.5) container343
    in345 <- plugin' (audio_sin7 ++ "." ++ "sync") (-854.0,751.5) container343
    label346 <- label' "audio_sin" (-858.0,851.5) container343
    out347 <- plugout' (audio_sin7 ++ "." ++ "result") (-813.0,776.5) container343
    in348 <- plugin' (id38 ++ "." ++ "signal") (-895.0,521.5) proxy321
    in349 <- plugin' (id39 ++ "." ++ "signal") (-502.0,745.5) proxy321
    in350 <- plugin' (id40 ++ "." ++ "signal") (-389.0,615.5) proxy321
    in351 <- plugin' (id33 ++ "." ++ "signal") (-698.0,772.5) proxy321
    out352 <- plugout' (id34 ++ "." ++ "result") (-1033.0,736.5) proxy321
    out353 <- plugout' (id35 ++ "." ++ "result") (-1034.0,792.5) proxy321
    out354 <- plugout' (id36 ++ "." ++ "result") (-1036.0,522.5) proxy321
    out355 <- plugout' (id37 ++ "." ++ "result") (-1035.0,469.5) proxy321
    container356 <- container' "panel_lfo.bmp" (-484.5,-862.0) proxy195
    in357 <- plugin' (lfo96 ++ "." ++ "sync") (-481.5,-847.0) container356
    in358 <- plugin' (lfo96 ++ "." ++ "rate") (-482.5,-788.0) container356
    hide in358
    knob359 <- knob' (input92 ++ "." ++ "result") (-480.5,-789.0) container356
    out360 <- plugout' (lfo96 ++ "." ++ "saw") (-501.5,-985.0) container356
    out361 <- plugout' (lfo96 ++ "." ++ "triangle") (-440.5,-983.0) container356
    out362 <- plugout' (lfo96 ++ "." ++ "sin_result") (-500.5,-943.0) container356
    out363 <- plugout' (lfo96 ++ "." ++ "square_result") (-439.5,-942.0) container356
    container364 <- container' "panel_3x1.bmp" (-105.0,-308.5) proxy195
    in365 <- plugin' (sum103 ++ "." ++ "signal1") (-126.0,-283.5) container364
    in366 <- plugin' (sum103 ++ "." ++ "signal2") (-126.0,-333.5) container364
    label367 <- label' "sum" (-130.0,-233.5) container364
    out368 <- plugout' (sum103 ++ "." ++ "result") (-85.0,-308.5) container364
    container369 <- container' "panel_3x1.bmp" (-125.0,-591.5) proxy195
    in370 <- plugin' (vca108 ++ "." ++ "cv") (-146.0,-566.5) container369
    hide in370
    in371 <- plugin' (vca108 ++ "." ++ "signal") (-146.0,-616.5) container369
    knob372 <- knob' (input75 ++ "." ++ "result") (-146.0,-566.5) container369
    label373 <- label' "vca" (-150.0,-516.5) container369
    out374 <- plugout' (vca108 ++ "." ++ "result") (-105.0,-591.5) container369
    container375 <- container' "panel_3x1.bmp" (7.0,-577.5) proxy195
    in376 <- plugin' (vca109 ++ "." ++ "cv") (-14.0,-552.5) container375
    hide in376
    in377 <- plugin' (vca109 ++ "." ++ "signal") (-14.0,-602.5) container375
    knob378 <- knob' (input76 ++ "." ++ "result") (-14.0,-552.5) container375
    hide knob378
    knob379 <- knob' (input77 ++ "." ++ "result") (-14.0,-552.5) container375
    label380 <- label' "vca" (-18.0,-502.5) container375
    out381 <- plugout' (vca109 ++ "." ++ "result") (27.0,-577.5) container375
    container382 <- container' "panel_3x1.bmp" (-107.0,-840.5) proxy195
    in383 <- plugin' (vca110 ++ "." ++ "cv") (-128.0,-815.5) container382
    hide in383
    in384 <- plugin' (vca110 ++ "." ++ "signal") (-128.0,-865.5) container382
    knob385 <- knob' (input78 ++ "." ++ "result") (-128.0,-815.5) container382
    label386 <- label' "vca" (-132.0,-765.5) container382
    out387 <- plugout' (vca110 ++ "." ++ "result") (-87.0,-840.5) container382
    container388 <- container' "panel_adsr.bmp" (-333.02,-616.7655) proxy195
    in389 <- plugin' (adsr1 ++ "." ++ "attack") (-362.02,-555.7655) container388
    hide in389
    in390 <- plugin' (adsr1 ++ "." ++ "decay") (-309.02,-538.7655) container388
    hide in390
    in391 <- plugin' (adsr1 ++ "." ++ "sustain") (-309.02,-588.7655) container388
    hide in391
    in392 <- plugin' (adsr1 ++ "." ++ "release") (-309.02,-638.7655) container388
    hide in392
    in393 <- plugin' (adsr1 ++ "." ++ "gate") (-303.02,-687.7655) container388
    knob394 <- knob' (input70 ++ "." ++ "result") (-372.02,-559.7655) container388
    knob395 <- knob' (input71 ++ "." ++ "result") (-297.02,-562.7655) container388
    knob396 <- knob' (input73 ++ "." ++ "result") (-371.02,-619.7655) container388
    knob397 <- knob' (input72 ++ "." ++ "result") (-299.02,-620.7655) container388
    out398 <- plugout' (adsr1 ++ "." ++ "result") (-303.02,-724.7655) container388
    container399 <- container' "panel_adsr.bmp" (-385.5,-309.0) proxy195
    in400 <- plugin' (adsr0 ++ "." ++ "attack") (-414.5,-248.0) container399
    hide in400
    in401 <- plugin' (adsr0 ++ "." ++ "decay") (-361.5,-231.0) container399
    hide in401
    in402 <- plugin' (adsr0 ++ "." ++ "sustain") (-428.5,-307.0) container399
    hide in402
    in403 <- plugin' (adsr0 ++ "." ++ "release") (-361.5,-331.0) container399
    hide in403
    in404 <- plugin' (adsr0 ++ "." ++ "gate") (-355.5,-380.0) container399
    knob405 <- knob' (input85 ++ "." ++ "result") (-424.5,-252.0) container399
    knob406 <- knob' (input86 ++ "." ++ "result") (-360.5,-258.0) container399
    knob407 <- knob' (input91 ++ "." ++ "result") (-431.5,-307.0) container399
    knob408 <- knob' (input90 ++ "." ++ "result") (-355.5,-310.0) container399
    out409 <- plugout' (adsr0 ++ "." ++ "result") (-355.5,-417.0) container399
    container410 <- container' "panel_3x1.bmp" (-3.0,-297.5) proxy195
    in411 <- plugin' (vca112 ++ "." ++ "cv") (-24.0,-272.5) container410
    in412 <- plugin' (vca112 ++ "." ++ "signal") (-24.0,-322.5) container410
    label413 <- label' "vca" (-28.0,-222.5) container410
    out414 <- plugout' (vca112 ++ "." ++ "result") (17.0,-297.5) container410
    container415 <- container' "panel_3x1.bmp" (-6.0,-8.0) proxy195
    in416 <- plugin' (vca114 ++ "." ++ "cv") (-27.0,17.0) container415
    hide in416
    in417 <- plugin' (vca114 ++ "." ++ "signal") (-27.0,-33.0) container415
    knob418 <- knob' (input42 ++ "." ++ "result") (-27.0,17.0) container415
    label419 <- label' "vca" (-31.0,67.0) container415
    out420 <- plugout' (vca114 ++ "." ++ "result") (14.0,-8.0) container415
    container421 <- container' "panel_3x1.bmp" (45.0,346.0) proxy195
    label422 <- label' "noise" (20.0,421.0) container421
    out423 <- plugout' (noise97 ++ "." ++ "result") (65.0,346.0) container421
    container424 <- container' "panel_4x1.bmp" (-341.0,-12.0) proxy195
    in425 <- plugin' (sum4104 ++ "." ++ "signal1") (-362.0,63.0) container424
    in426 <- plugin' (sum4104 ++ "." ++ "signal2") (-362.0,13.0) container424
    in427 <- plugin' (sum4104 ++ "." ++ "signal3") (-362.0,-37.0) container424
    in428 <- plugin' (sum4104 ++ "." ++ "signal4") (-362.0,-87.0) container424
    label429 <- label' "sum4" (-366.0,63.0) container424
    out430 <- plugout' (sum4104 ++ "." ++ "result") (-321.0,-12.0) container424
    container431 <- container' "panel_4x1.bmp" (350.0,330.0) proxy195
    in432 <- plugin' (sum4105 ++ "." ++ "signal1") (329.0,405.0) container431
    in433 <- plugin' (sum4105 ++ "." ++ "signal2") (329.0,355.0) container431
    in434 <- plugin' (sum4105 ++ "." ++ "signal3") (329.0,305.0) container431
    in435 <- plugin' (sum4105 ++ "." ++ "signal4") (328.0,260.0) container431
    label436 <- label' "sum4" (325.0,405.0) container431
    out437 <- plugout' (sum4105 ++ "." ++ "result") (370.0,330.0) container431
    container438 <- container' "panel_3x1.bmp" (176.0,343.0) proxy195
    in439 <- plugin' (vca115 ++ "." ++ "cv") (155.0,368.0) container438
    hide in439
    in440 <- plugin' (vca115 ++ "." ++ "signal") (155.0,318.0) container438
    knob441 <- knob' (input41 ++ "." ++ "result") (155.0,368.0) container438
    label442 <- label' "vca" (151.0,418.0) container438
    out443 <- plugout' (vca115 ++ "." ++ "result") (196.0,343.0) container438
    container444 <- container' "panel_4x1.bmp" (111.0,-31.0) proxy195
    in445 <- plugin' (sum4106 ++ "." ++ "signal1") (90.0,44.0) container444
    in446 <- plugin' (sum4106 ++ "." ++ "signal2") (90.0,-6.0) container444
    in447 <- plugin' (sum4106 ++ "." ++ "signal3") (90.0,-56.0) container444
    in448 <- plugin' (sum4106 ++ "." ++ "signal4") (90.0,-106.0) container444
    label449 <- label' "sum4" (86.0,44.0) container444
    out450 <- plugout' (sum4106 ++ "." ++ "result") (131.0,-31.0) container444
    in451 <- plugin' (id24 ++ "." ++ "signal") (296.0,-214.5) proxy195
    out452 <- plugout' (id14 ++ "." ++ "result") (-534.0,-136.5) proxy195
    out453 <- plugout' (id15 ++ "." ++ "result") (-533.0,-259.5) proxy195
    cable knob145 in117
    cable selector156 in118
    cable selector157 in119
    cable knob146 in120
    cable selector158 in121
    cable selector159 in122
    cable knob147 in123
    cable selector160 in124
    cable selector161 in125
    cable knob148 in126
    cable selector162 in127
    cable selector163 in128
    cable knob149 in129
    cable selector164 in130
    cable selector165 in131
    cable knob152 in132
    cable knob150 in133
    cable selector166 in134
    cable selector167 in135
    cable knob151 in136
    cable selector168 in137
    cable selector169 in138
    cable out186 in139
    cable knob153 in141
    cable selector170 in142
    cable selector171 in143
    cable selector172 in144
    cable knob176 in174
    cable out193 in175
    cable knob182 in181
    cable out178 in187
    cable out154 in188
    cable out155 in189
    cable out437 in197
    cable knob203 in198
    cable out450 in199
    cable out205 in200
    cable knob202 in201
    cable knob209 in207
    cable out398 in208
    cable knob215 in213
    cable out409 in214
    cable out430 in219
    cable knob223 in220
    cable knob224 in221
    cable out240 in231
    cable out262 in232
    cable out263 in233
    cable out260 in237
    cable out261 in238
    cable out240 in242
    cable out263 in243
    cable out240 in247
    cable out263 in248
    cable out240 in252
    cable out263 in253
    cable out235 in256
    cable out245 in257
    cable out250 in258
    cable out255 in259
    cable out430 in265
    cable knob269 in266
    cable knob270 in267
    cable out286 in277
    cable out308 in278
    cable out309 in279
    cable out306 in283
    cable out307 in284
    cable out286 in288
    cable out309 in289
    cable out286 in293
    cable out309 in294
    cable out286 in298
    cable out309 in299
    cable out281 in302
    cable out291 in303
    cable out296 in304
    cable out301 in305
    cable out430 in311
    cable knob315 in312
    cable knob316 in313
    cable out332 in323
    cable out354 in324
    cable out355 in325
    cable out352 in329
    cable out353 in330
    cable out332 in334
    cable out355 in335
    cable out332 in339
    cable out355 in340
    cable out332 in344
    cable out355 in345
    cable out327 in348
    cable out337 in349
    cable out342 in350
    cable out347 in351
    cable out453 in357
    cable knob359 in358
    cable out374 in365
    cable out409 in366
    cable knob372 in370
    cable out362 in371
    cable knob378 in376
    cable out362 in377
    cable knob385 in383
    cable out362 in384
    cable knob394 in389
    cable knob395 in390
    cable knob396 in391
    cable knob397 in392
    cable out453 in393
    cable knob405 in400
    cable knob406 in401
    cable knob407 in402
    cable knob408 in403
    cable out453 in404
    cable out368 in411
    cable out204 in412
    cable knob418 in416
    cable out452 in417
    cable out387 in426
    cable out217 in427
    cable out452 in428
    cable out228 in432
    cable out274 in433
    cable out320 in434
    cable out443 in435
    cable knob441 in439
    cable out423 in440
    cable out211 in445
    cable out381 in446
    cable out420 in447
    cable out414 in451
    recompile
    set knob145 (0.0)
    set knob146 (5.8333334e-2)
    set knob147 (0.0)
    set knob148 (5.8333334e-2)
    set knob149 (4.1666668e-2)
    set knob150 (0.0)
    set knob151 (0.0)
    set knob152 (-4.1666664e-2)
    set knob153 (2.3120196)
    set selector156 (0.0)
    set selector157 (0.0)
    set selector158 (5.0)
    set selector159 (0.0)
    set selector160 (0.0)
    set selector161 (0.0)
    set selector162 (0.0)
    set selector163 (0.0)
    set selector164 (5.0)
    set selector165 (0.0)
    set selector166 (0.0)
    set selector167 (0.0)
    set selector168 (0.0)
    set selector169 (0.0)
    set selector170 (5.0)
    set selector171 (0.0)
    set selector172 (0.0)
    set knob176 (5.055032e-2)
    set knob182 (3.7223296)
    set knob202 (0.4752239)
    set knob203 (0.1492165)
    set knob209 (0.2638312)
    set knob215 (0.0)
    set knob223 (0.0)
    set knob224 (0.19)
    set knob269 (0.0)
    set knob270 (0.26)
    set knob315 (0.0)
    set knob316 (0.24)
    set knob359 (0.0)
    set knob372 (0.4999224)
    set knob378 (0.0)
    set knob379 (0.0)
    set knob385 (0.0)
    set knob394 (9.607368e-2)
    set knob395 (0.17859738)
    set knob396 (0.5606312)
    set knob397 (0.12)
    set knob405 (0.18623775)
    set knob406 (0.50404507)
    set knob407 (0.19112307)
    set knob408 (0.39999998)
    set knob418 (1.0)
    set knob441 (0.0)
    return ()
    bind '#' "sharpen"
    bind '-' "setmin"
    bind '0' "setzero"
    bind '1' "setone"
    bind '=' "setmax"
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
