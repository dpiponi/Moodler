do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    adsr3  <-  new' "adsr"
    adsr4  <-  new' "adsr"
    audio_saw5  <-  new' "audio_saw"
    audio_saw6  <-  new' "audio_saw"
    audio_saw7  <-  new' "audio_saw"
    audio_sin10  <-  new' "audio_sin"
    audio_sin8  <-  new' "audio_sin"
    audio_sin9  <-  new' "audio_sin"
    audio_square11  <-  new' "audio_square"
    audio_square12  <-  new' "audio_square"
    audio_square13  <-  new' "audio_square"
    audio_triangle14  <-  new' "audio_triangle"
    audio_triangle15  <-  new' "audio_triangle"
    audio_triangle16  <-  new' "audio_triangle"
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
    input44  <-  new' "input"
    input45  <-  new' "input"
    input46  <-  new' "input"
    input47  <-  new' "input"
    input48  <-  new' "input"
    input49  <-  new' "input"
    input50  <-  new' "input"
    input51  <-  new' "input"
    input52  <-  new' "input"
    input53  <-  new' "input"
    input54  <-  new' "input"
    input55  <-  new' "input"
    input56  <-  new' "input"
    input57  <-  new' "input"
    input58  <-  new' "input"
    input59  <-  new' "input"
    input60  <-  new' "input"
    input61  <-  new' "input"
    input62  <-  new' "input"
    input63  <-  new' "input"
    input64  <-  new' "input"
    input65  <-  new' "input"
    input66  <-  new' "input"
    input67  <-  new' "input"
    input68  <-  new' "input"
    ladder69  <-  new' "ladder"
    lfo70  <-  new' "lfo"
    noise71  <-  new' "noise"
    sum472  <-  new' "sum4"
    sum473  <-  new' "sum4"
    sum474  <-  new' "sum4"
    sum75  <-  new' "sum"
    sum76  <-  new' "sum"
    sum77  <-  new' "sum"
    sum78  <-  new' "sum"
    sum79  <-  new' "sum"
    vca80  <-  new' "vca"
    vca81  <-  new' "vca"
    vca82  <-  new' "vca"
    vca83  <-  new' "vca"
    vca84  <-  new' "vca"
    vca85  <-  new' "vca"
    vca86  <-  new' "vca"
    vca87  <-  new' "vca"
    in88 <- plugin' (id17 ++ "." ++ "signal") (x+(-60.0), y+(36.0)) root
    rename "frequency" in88
    in89 <- plugin' (id18 ++ "." ++ "signal") (x+(-60.0), y+(-24.0)) root
    out90 <- plugout' (id27 ++ "." ++ "result") (x+(72.0), y+(0.0)) root
    proxy91 <- proxy' (x+(0.0), y+(0.0)) root
    container138 <- container' "panel_vco2.bmp" (-324.0,288.0) proxy91
    in139 <- plugin' (id29 ++ "." ++ "signal") (-288.0,324.0) container138
    in140 <- plugin' (id30 ++ "." ++ "signal") (-307.0,369.5) container138
    hide in140
    in141 <- plugin' (id31 ++ "." ++ "signal") (-306.0,294.5) container138
    hide in141
    in142 <- plugin' (id32 ++ "." ++ "signal") (-288.0,252.0) container138
    knob143 <- knob' (input59 ++ "." ++ "result") (-288.0,360.0) container138
    knob144 <- knob' (input55 ++ "." ++ "result") (-288.0,288.0) container138
    out145 <- plugout' (id28 ++ "." ++ "result") (-348.0,204.0) container138
    out146 <- plugout' (id33 ++ "." ++ "result") (-276.0,204.0) container138
    out147 <- plugout' (id34 ++ "." ++ "result") (-348.0,168.0) container138
    out148 <- plugout' (id35 ++ "." ++ "result") (-276.0,168.0) container138
    proxy149 <- proxy' (-367.0,371.5) container138
    hide proxy149
    container150 <- container' "panel_3x1.bmp" (-972.0,523.5) proxy149
    in151 <- plugin' (audio_square13 ++ "." ++ "freq") (-993.0,573.5) container150
    in152 <- plugin' (audio_square13 ++ "." ++ "pwm") (-993.0,523.5) container150
    in153 <- plugin' (audio_square13 ++ "." ++ "sync") (-993.0,473.5) container150
    label154 <- label' "audio_square" (-997.0,598.5) container150
    out155 <- plugout' (audio_square13 ++ "." ++ "result") (-952.0,523.5) container150
    container156 <- container' "panel_3x1.bmp" (-961.0,763.5) proxy149
    in157 <- plugin' (sum77 ++ "." ++ "signal2") (-982.0,738.5) container156
    in158 <- plugin' (sum77 ++ "." ++ "signal1") (-982.0,788.5) container156
    label159 <- label' "sum" (-986.0,838.5) container156
    out160 <- plugout' (sum77 ++ "." ++ "result") (-941.0,763.5) container156
    container161 <- container' "panel_3x1.bmp" (-580.0,744.5) proxy149
    in162 <- plugin' (audio_triangle15 ++ "." ++ "freq") (-601.0,769.5) container161
    in163 <- plugin' (audio_triangle15 ++ "." ++ "sync") (-601.0,719.5) container161
    label164 <- label' "audio_triangle" (-605.0,819.5) container161
    out165 <- plugout' (audio_triangle15 ++ "." ++ "result") (-560.0,744.5) container161
    container166 <- container' "panel_3x1.bmp" (-464.0,615.5) proxy149
    in167 <- plugin' (audio_saw6 ++ "." ++ "freq") (-485.0,640.5) container166
    in168 <- plugin' (audio_saw6 ++ "." ++ "sync") (-485.0,590.5) container166
    label169 <- label' "audio_saw" (-489.0,690.5) container166
    out170 <- plugout' (audio_saw6 ++ "." ++ "result") (-444.0,615.5) container166
    container171 <- container' "panel_3x1.bmp" (-837.0,777.5) proxy149
    in172 <- plugin' (audio_sin8 ++ "." ++ "freq") (-858.0,802.5) container171
    in173 <- plugin' (audio_sin8 ++ "." ++ "sync") (-858.0,752.5) container171
    label174 <- label' "audio_sin" (-862.0,852.5) container171
    out175 <- plugout' (audio_sin8 ++ "." ++ "result") (-817.0,777.5) container171
    in176 <- plugin' (id33 ++ "." ++ "signal") (-899.0,522.5) proxy149
    in177 <- plugin' (id34 ++ "." ++ "signal") (-506.0,746.5) proxy149
    in178 <- plugin' (id35 ++ "." ++ "signal") (-393.0,616.5) proxy149
    in179 <- plugin' (id28 ++ "." ++ "signal") (-702.0,773.5) proxy149
    out180 <- plugout' (id29 ++ "." ++ "result") (-1037.0,737.5) proxy149
    out181 <- plugout' (id30 ++ "." ++ "result") (-1038.0,793.5) proxy149
    out182 <- plugout' (id31 ++ "." ++ "result") (-1040.0,523.5) proxy149
    out183 <- plugout' (id32 ++ "." ++ "result") (-1039.0,470.5) proxy149
    container184 <- container' "panel_vco2.bmp" (-156.0,288.0) proxy91
    in185 <- plugin' (id37 ++ "." ++ "signal") (-120.0,324.0) container184
    in186 <- plugin' (id38 ++ "." ++ "signal") (-135.0,361.5) container184
    hide in186
    in187 <- plugin' (id39 ++ "." ++ "signal") (-134.0,286.5) container184
    hide in187
    in188 <- plugin' (id40 ++ "." ++ "signal") (-120.0,252.0) container184
    knob189 <- knob' (input64 ++ "." ++ "result") (-120.0,360.0) container184
    knob190 <- knob' (input56 ++ "." ++ "result") (-120.0,288.0) container184
    out191 <- plugout' (id36 ++ "." ++ "result") (-180.0,204.0) container184
    out192 <- plugout' (id41 ++ "." ++ "result") (-108.0,204.0) container184
    out193 <- plugout' (id42 ++ "." ++ "result") (-180.0,168.0) container184
    out194 <- plugout' (id43 ++ "." ++ "result") (-108.0,168.0) container184
    proxy195 <- proxy' (-195.0,363.5) container184
    hide proxy195
    container196 <- container' "panel_3x1.bmp" (-968.0,522.5) proxy195
    in197 <- plugin' (audio_square11 ++ "." ++ "freq") (-989.0,572.5) container196
    in198 <- plugin' (audio_square11 ++ "." ++ "pwm") (-989.0,522.5) container196
    in199 <- plugin' (audio_square11 ++ "." ++ "sync") (-989.0,472.5) container196
    label200 <- label' "audio_square" (-993.0,597.5) container196
    out201 <- plugout' (audio_square11 ++ "." ++ "result") (-948.0,522.5) container196
    container202 <- container' "panel_3x1.bmp" (-957.0,762.5) proxy195
    in203 <- plugin' (sum78 ++ "." ++ "signal2") (-978.0,737.5) container202
    in204 <- plugin' (sum78 ++ "." ++ "signal1") (-978.0,787.5) container202
    label205 <- label' "sum" (-982.0,837.5) container202
    out206 <- plugout' (sum78 ++ "." ++ "result") (-937.0,762.5) container202
    container207 <- container' "panel_3x1.bmp" (-576.0,743.5) proxy195
    in208 <- plugin' (audio_triangle16 ++ "." ++ "freq") (-597.0,768.5) container207
    in209 <- plugin' (audio_triangle16 ++ "." ++ "sync") (-597.0,718.5) container207
    label210 <- label' "audio_triangle" (-601.0,818.5) container207
    out211 <- plugout' (audio_triangle16 ++ "." ++ "result") (-556.0,743.5) container207
    container212 <- container' "panel_3x1.bmp" (-460.0,614.5) proxy195
    in213 <- plugin' (audio_saw7 ++ "." ++ "freq") (-481.0,639.5) container212
    in214 <- plugin' (audio_saw7 ++ "." ++ "sync") (-481.0,589.5) container212
    label215 <- label' "audio_saw" (-485.0,689.5) container212
    out216 <- plugout' (audio_saw7 ++ "." ++ "result") (-440.0,614.5) container212
    container217 <- container' "panel_3x1.bmp" (-833.0,776.5) proxy195
    in218 <- plugin' (audio_sin9 ++ "." ++ "freq") (-854.0,801.5) container217
    in219 <- plugin' (audio_sin9 ++ "." ++ "sync") (-854.0,751.5) container217
    label220 <- label' "audio_sin" (-858.0,851.5) container217
    out221 <- plugout' (audio_sin9 ++ "." ++ "result") (-813.0,776.5) container217
    in222 <- plugin' (id41 ++ "." ++ "signal") (-895.0,521.5) proxy195
    in223 <- plugin' (id42 ++ "." ++ "signal") (-502.0,745.5) proxy195
    in224 <- plugin' (id43 ++ "." ++ "signal") (-389.0,615.5) proxy195
    in225 <- plugin' (id36 ++ "." ++ "signal") (-698.0,772.5) proxy195
    out226 <- plugout' (id37 ++ "." ++ "result") (-1033.0,736.5) proxy195
    out227 <- plugout' (id38 ++ "." ++ "result") (-1034.0,792.5) proxy195
    out228 <- plugout' (id39 ++ "." ++ "result") (-1036.0,522.5) proxy195
    out229 <- plugout' (id40 ++ "." ++ "result") (-1035.0,469.5) proxy195
    container230 <- container' "panel_lfo.bmp" (-384.0,-912.0) proxy91
    in231 <- plugin' (lfo70 ++ "." ++ "sync") (-372.0,-888.0) container230
    in232 <- plugin' (lfo70 ++ "." ++ "rate") (-386.5,-836.0) container230
    hide in232
    knob233 <- knob' (input67 ++ "." ++ "result") (-372.0,-840.0) container230
    out234 <- plugout' (lfo70 ++ "." ++ "saw") (-396.0,-1032.0) container230
    out235 <- plugout' (lfo70 ++ "." ++ "triangle") (-336.0,-1032.0) container230
    out236 <- plugout' (lfo70 ++ "." ++ "sin_result") (-396.0,-996.0) container230
    out237 <- plugout' (lfo70 ++ "." ++ "square_result") (-336.0,-996.0) container230
    container238 <- container' "panel_3x1.bmp" (-192.0,-312.0) proxy91
    in239 <- plugin' (sum79 ++ "." ++ "signal1") (-204.0,-288.0) container238
    in240 <- plugin' (sum79 ++ "." ++ "signal2") (-204.0,-336.0) container238
    label241 <- label' "sum" (-216.0,-228.0) container238
    out242 <- plugout' (sum79 ++ "." ++ "result") (-168.0,-312.0) container238
    container243 <- container' "panel_3x1.bmp" (-192.0,-912.0) proxy91
    in244 <- plugin' (vca80 ++ "." ++ "cv") (-218.0,-890.5) container243
    hide in244
    in245 <- plugin' (vca80 ++ "." ++ "signal") (-216.0,-936.0) container243
    knob246 <- knob' (input50 ++ "." ++ "result") (-216.0,-888.0) container243
    label247 <- label' "vca" (-216.0,-840.0) container243
    out248 <- plugout' (vca80 ++ "." ++ "result") (-180.0,-912.0) container243
    container249 <- container' "panel_3x1.bmp" (96.0,-912.0) proxy91
    in250 <- plugin' (vca81 ++ "." ++ "cv") (70.0,-888.5) container249
    hide in250
    in251 <- plugin' (vca81 ++ "." ++ "signal") (72.0,-936.0) container249
    knob252 <- knob' (input51 ++ "." ++ "result") (70.0,-888.5) container249
    hide knob252
    knob253 <- knob' (input52 ++ "." ++ "result") (72.0,-888.0) container249
    label254 <- label' "vca" (72.0,-840.0) container249
    out255 <- plugout' (vca81 ++ "." ++ "result") (108.0,-912.0) container249
    container256 <- container' "panel_3x1.bmp" (-48.0,-912.0) proxy91
    in257 <- plugin' (vca82 ++ "." ++ "cv") (-68.0,-887.5) container256
    hide in257
    in258 <- plugin' (vca82 ++ "." ++ "signal") (-72.0,-936.0) container256
    knob259 <- knob' (input53 ++ "." ++ "result") (-72.0,-888.0) container256
    label260 <- label' "vca" (-72.0,-840.0) container256
    out261 <- plugout' (vca82 ++ "." ++ "result") (-24.0,-912.0) container256
    container262 <- container' "panel_adsr.bmp" (-384.0,-612.0) proxy91
    in263 <- plugin' (adsr4 ++ "." ++ "attack") (-410.02,-555.7655) container262
    hide in263
    in264 <- plugin' (adsr4 ++ "." ++ "decay") (-357.02,-538.7655) container262
    hide in264
    in265 <- plugin' (adsr4 ++ "." ++ "sustain") (-357.02,-588.7655) container262
    hide in265
    in266 <- plugin' (adsr4 ++ "." ++ "release") (-357.02,-638.7655) container262
    hide in266
    in267 <- plugin' (adsr4 ++ "." ++ "gate") (-348.0,-684.0) container262
    knob268 <- knob' (input46 ++ "." ++ "result") (-408.0,-552.0) container262
    knob269 <- knob' (input47 ++ "." ++ "result") (-348.0,-552.0) container262
    knob270 <- knob' (input49 ++ "." ++ "result") (-408.0,-600.0) container262
    knob271 <- knob' (input48 ++ "." ++ "result") (-348.0,-600.0) container262
    out272 <- plugout' (adsr4 ++ "." ++ "result") (-348.0,-720.0) container262
    container273 <- container' "panel_adsr.bmp" (-384.0,-312.0) proxy91
    in274 <- plugin' (adsr3 ++ "." ++ "attack") (-414.5,-248.0) container273
    hide in274
    in275 <- plugin' (adsr3 ++ "." ++ "decay") (-361.5,-231.0) container273
    hide in275
    in276 <- plugin' (adsr3 ++ "." ++ "sustain") (-428.5,-307.0) container273
    hide in276
    in277 <- plugin' (adsr3 ++ "." ++ "release") (-361.5,-331.0) container273
    hide in277
    in278 <- plugin' (adsr3 ++ "." ++ "gate") (-348.0,-384.0) container273
    knob279 <- knob' (input60 ++ "." ++ "result") (-408.0,-252.0) container273
    knob280 <- knob' (input61 ++ "." ++ "result") (-348.0,-252.0) container273
    knob281 <- knob' (input66 ++ "." ++ "result") (-408.0,-300.0) container273
    knob282 <- knob' (input65 ++ "." ++ "result") (-348.0,-300.0) container273
    out283 <- plugout' (adsr3 ++ "." ++ "result") (-348.0,-420.0) container273
    container284 <- container' "panel_3x1.bmp" (-48.0,-312.0) proxy91
    in285 <- plugin' (vca84 ++ "." ++ "cv") (-72.0,-288.0) container284
    in286 <- plugin' (vca84 ++ "." ++ "signal") (-72.0,-336.0) container284
    label287 <- label' "vca" (-72.0,-240.0) container284
    out288 <- plugout' (vca84 ++ "." ++ "result") (-36.0,-312.0) container284
    container289 <- container' "panel_3x1.bmp" (-36.0,-24.0) proxy91
    in290 <- plugin' (vca86 ++ "." ++ "cv") (-63.0,5.0) container289
    hide in290
    in291 <- plugin' (vca86 ++ "." ++ "signal") (-60.0,-48.0) container289
    knob292 <- knob' (input45 ++ "." ++ "result") (-60.0,0.0) container289
    label293 <- label' "vca" (-72.0,60.0) container289
    out294 <- plugout' (vca86 ++ "." ++ "result") (-24.0,-24.0) container289
    container295 <- container' "panel_3x1.bmp" (0.0,300.0) proxy91
    label296 <- label' "noise" (-24.0,372.0) container295
    out297 <- plugout' (noise71 ++ "." ++ "result") (12.0,300.0) container295
    container298 <- container' "panel_4x1.bmp" (-336.0,-12.0) proxy91
    in299 <- plugin' (sum472 ++ "." ++ "signal1") (-360.0,60.0) container298
    in300 <- plugin' (sum472 ++ "." ++ "signal2") (-360.0,12.0) container298
    in301 <- plugin' (sum472 ++ "." ++ "signal3") (-360.0,-36.0) container298
    in302 <- plugin' (sum472 ++ "." ++ "signal4") (-360.0,-84.0) container298
    label303 <- label' "sum4" (-360.0,60.0) container298
    out304 <- plugout' (sum472 ++ "." ++ "result") (-324.0,-12.0) container298
    container305 <- container' "panel_4x1.bmp" (192.0,300.0) proxy91
    in306 <- plugin' (sum473 ++ "." ++ "signal1") (168.0,372.0) container305
    in307 <- plugin' (sum473 ++ "." ++ "signal2") (168.0,324.0) container305
    in308 <- plugin' (sum473 ++ "." ++ "signal3") (168.0,264.0) container305
    in309 <- plugin' (sum473 ++ "." ++ "signal4") (168.0,228.0) container305
    label310 <- label' "sum4" (168.0,372.0) container305
    out311 <- plugout' (sum473 ++ "." ++ "result") (216.0,300.0) container305
    container312 <- container' "panel_3x1.bmp" (96.0,300.0) proxy91
    in313 <- plugin' (vca87 ++ "." ++ "cv") (71.0,320.0) container312
    hide in313
    in314 <- plugin' (vca87 ++ "." ++ "signal") (72.0,276.0) container312
    knob315 <- knob' (input44 ++ "." ++ "result") (72.0,324.0) container312
    label316 <- label' "vca" (72.0,372.0) container312
    out317 <- plugout' (vca87 ++ "." ++ "result") (108.0,300.0) container312
    container318 <- container' "panel_4x1.bmp" (108.0,-36.0) proxy91
    in319 <- plugin' (sum474 ++ "." ++ "signal1") (96.0,48.0) container318
    in320 <- plugin' (sum474 ++ "." ++ "signal2") (96.0,0.0) container318
    in321 <- plugin' (sum474 ++ "." ++ "signal3") (96.0,-60.0) container318
    in322 <- plugin' (sum474 ++ "." ++ "signal4") (96.0,-108.0) container318
    label323 <- label' "sum4" (84.0,48.0) container318
    out324 <- plugout' (sum474 ++ "." ++ "result") (132.0,-36.0) container318
    container325 <- container' "panel_ladder.bmp" (276.0,-36.0) proxy91
    in326 <- plugin' (ladder69 ++ "." ++ "signal") (228.0,-156.0) container325
    in327 <- plugin' (sum75 ++ "." ++ "signal1") (325.0,39.5) container325
    hide in327
    in328 <- plugin' (sum75 ++ "." ++ "signal2") (276.0,36.0) container325
    in329 <- plugin' (ladder69 ++ "." ++ "freq") (299.0,-6.5) container325
    hide in329
    in330 <- plugin' (ladder69 ++ "." ++ "res") (322.0,-43.5) container325
    hide in330
    knob331 <- knob' (input62 ++ "." ++ "result") (324.0,-24.0) container325
    knob332 <- knob' (input63 ++ "." ++ "result") (324.0,36.0) container325
    out333 <- plugout' (ladder69 ++ "." ++ "result") (324.0,-156.0) container325
    out334 <- plugout' (sum75 ++ "." ++ "result") (241.0,-3.5) container325
    hide out334
    container335 <- container' "panel_3x1.bmp" (-192.0,-612.0) proxy91
    in336 <- plugin' (vca85 ++ "." ++ "cv") (-218.0,-585.5) container335
    hide in336
    in337 <- plugin' (vca85 ++ "." ++ "signal") (-216.0,-636.0) container335
    knob338 <- knob' (input58 ++ "." ++ "result") (-216.0,-588.0) container335
    label339 <- label' "vca" (-216.0,-540.0) container335
    out340 <- plugout' (vca85 ++ "." ++ "result") (-180.0,-612.0) container335
    container341 <- container' "panel_3x1.bmp" (-504.0,-12.0) proxy91
    in342 <- plugin' (vca83 ++ "." ++ "signal") (-528.0,-36.0) container341
    in343 <- plugin' (vca83 ++ "." ++ "cv") (-531.0,13.5) container341
    hide in343
    knob344 <- knob' (input68 ++ "." ++ "result") (-528.0,12.0) container341
    rename "adsr->freqency gain" knob344
    label345 <- label' "vca" (-540.0,60.0) container341
    out346 <- plugout' (vca83 ++ "." ++ "result") (-492.0,-12.0) container341
    container92 <- container' "panel_vco2.bmp" (-492.0,288.0) proxy91
    in93 <- plugin' (id20 ++ "." ++ "signal") (-456.0,324.0) container92
    in94 <- plugin' (id21 ++ "." ++ "signal") (-482.0,360.5) container92
    hide in94
    in95 <- plugin' (id22 ++ "." ++ "signal") (-481.0,285.5) container92
    hide in95
    in96 <- plugin' (id23 ++ "." ++ "signal") (-456.0,252.0) container92
    knob97 <- knob' (input57 ++ "." ++ "result") (-456.0,360.0) container92
    knob98 <- knob' (input54 ++ "." ++ "result") (-456.0,288.0) container92
    out100 <- plugout' (id24 ++ "." ++ "result") (-444.0,204.0) container92
    out101 <- plugout' (id25 ++ "." ++ "result") (-516.0,168.0) container92
    out102 <- plugout' (id26 ++ "." ++ "result") (-444.0,168.0) container92
    out99 <- plugout' (id19 ++ "." ++ "result") (-516.0,204.0) container92
    proxy103 <- proxy' (-542.0,362.5) container92
    hide proxy103
    container104 <- container' "panel_3x1.bmp" (-1106.0,439.5) proxy103
    in105 <- plugin' (audio_square12 ++ "." ++ "freq") (-1127.0,489.5) container104
    in106 <- plugin' (audio_square12 ++ "." ++ "pwm") (-1127.0,439.5) container104
    in107 <- plugin' (audio_square12 ++ "." ++ "sync") (-1127.0,389.5) container104
    label108 <- label' "audio_square" (-1131.0,514.5) container104
    out109 <- plugout' (audio_square12 ++ "." ++ "result") (-1086.0,439.5) container104
    container110 <- container' "panel_3x1.bmp" (-1095.0,679.5) proxy103
    in111 <- plugin' (sum76 ++ "." ++ "signal2") (-1116.0,654.5) container110
    in112 <- plugin' (sum76 ++ "." ++ "signal1") (-1116.0,704.5) container110
    label113 <- label' "sum" (-1120.0,754.5) container110
    out114 <- plugout' (sum76 ++ "." ++ "result") (-1075.0,679.5) container110
    container115 <- container' "panel_3x1.bmp" (-714.0,660.5) proxy103
    in116 <- plugin' (audio_triangle14 ++ "." ++ "freq") (-735.0,685.5) container115
    in117 <- plugin' (audio_triangle14 ++ "." ++ "sync") (-735.0,635.5) container115
    label118 <- label' "audio_triangle" (-739.0,735.5) container115
    out119 <- plugout' (audio_triangle14 ++ "." ++ "result") (-694.0,660.5) container115
    container120 <- container' "panel_3x1.bmp" (-598.0,531.5) proxy103
    in121 <- plugin' (audio_saw5 ++ "." ++ "freq") (-619.0,556.5) container120
    in122 <- plugin' (audio_saw5 ++ "." ++ "sync") (-619.0,506.5) container120
    label123 <- label' "audio_saw" (-623.0,606.5) container120
    out124 <- plugout' (audio_saw5 ++ "." ++ "result") (-578.0,531.5) container120
    container125 <- container' "panel_3x1.bmp" (-971.0,693.5) proxy103
    in126 <- plugin' (audio_sin10 ++ "." ++ "freq") (-992.0,718.5) container125
    in127 <- plugin' (audio_sin10 ++ "." ++ "sync") (-992.0,668.5) container125
    label128 <- label' "audio_sin" (-996.0,768.5) container125
    out129 <- plugout' (audio_sin10 ++ "." ++ "result") (-951.0,693.5) container125
    in130 <- plugin' (id24 ++ "." ++ "signal") (-1033.0,438.5) proxy103
    in131 <- plugin' (id25 ++ "." ++ "signal") (-640.0,662.5) proxy103
    in132 <- plugin' (id26 ++ "." ++ "signal") (-527.0,532.5) proxy103
    in133 <- plugin' (id19 ++ "." ++ "signal") (-836.0,689.5) proxy103
    out134 <- plugout' (id20 ++ "." ++ "result") (-1171.0,653.5) proxy103
    out135 <- plugout' (id21 ++ "." ++ "result") (-1172.0,709.5) proxy103
    out136 <- plugout' (id22 ++ "." ++ "result") (-1174.0,439.5) proxy103
    out137 <- plugout' (id23 ++ "." ++ "result") (-1173.0,386.5) proxy103
    in347 <- plugin' (id27 ++ "." ++ "signal") (300.0,-216.0) proxy91
    out348 <- plugout' (id17 ++ "." ++ "result") (-528.0,-132.0) proxy91
    out349 <- plugout' (id18 ++ "." ++ "result") (-528.0,-264.0) proxy91
    cable out304 in139
    cable knob143 in140
    cable knob144 in141
    cable out160 in151
    cable out182 in152
    cable out183 in153
    cable out180 in157
    cable out181 in158
    cable out160 in162
    cable out183 in163
    cable out160 in167
    cable out183 in168
    cable out160 in172
    cable out183 in173
    cable out155 in176
    cable out165 in177
    cable out170 in178
    cable out175 in179
    cable out304 in185
    cable knob189 in186
    cable knob190 in187
    cable out206 in197
    cable out228 in198
    cable out229 in199
    cable out226 in203
    cable out227 in204
    cable out206 in208
    cable out229 in209
    cable out206 in213
    cable out229 in214
    cable out206 in218
    cable out229 in219
    cable out201 in222
    cable out211 in223
    cable out216 in224
    cable out221 in225
    cable out349 in231
    cable knob233 in232
    cable out248 in239
    cable out283 in240
    cable knob246 in244
    cable out236 in245
    cable knob252 in250
    cable out236 in251
    cable knob259 in257
    cable out236 in258
    cable knob268 in263
    cable knob269 in264
    cable knob270 in265
    cable knob271 in266
    cable out349 in267
    cable knob279 in274
    cable knob280 in275
    cable knob281 in276
    cable knob282 in277
    cable out349 in278
    cable out242 in285
    cable out333 in286
    cable knob292 in290
    cable out348 in291
    cable out261 in300
    cable out346 in301
    cable out348 in302
    cable out102 in306
    cable out148 in307
    cable out194 in308
    cable out317 in309
    cable knob315 in313
    cable out297 in314
    cable out340 in319
    cable out255 in320
    cable out294 in321
    cable out311 in326
    cable knob332 in327
    cable out324 in328
    cable out334 in329
    cable knob331 in330
    cable knob338 in336
    cable out272 in337
    cable out283 in342
    cable knob344 in343
    cable out304 in93
    cable knob97 in94
    cable knob98 in95
    cable out114 in105
    cable out136 in106
    cable out137 in107
    cable out134 in111
    cable out135 in112
    cable out114 in116
    cable out137 in117
    cable out114 in121
    cable out137 in122
    cable out114 in126
    cable out137 in127
    cable out109 in130
    cable out119 in131
    cable out124 in132
    cable out129 in133
    cable out288 in347
    recompile
    set knob143 (0.0)
    set knob144 (0.26)
    set knob189 (0.0)
    set knob190 (0.24)
    set knob233 (0.0)
    set knob246 (0.4999224)
    set knob252 (0.0)
    set knob253 (0.0)
    set knob259 (0.0)
    set knob268 (9.607368e-2)
    set knob269 (0.17859738)
    set knob270 (0.5606312)
    set knob271 (0.12)
    set knob279 (0.18623775)
    set knob280 (0.50404507)
    set knob281 (0.19112307)
    set knob282 (0.39999998)
    set knob292 (1.0)
    set knob315 (0.0)
    set knob331 (0.4752239)
    set knob332 (0.1492165)
    set knob338 (0.2638312)
    set knob344 (0.0)
    set knob97 (0.0)
    set knob98 (0.19)
    return ()
