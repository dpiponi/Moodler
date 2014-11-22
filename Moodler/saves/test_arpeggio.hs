do
    reset
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    adsr232 <- new' "adsr"
    audio_saw171 <- new' "audio_saw"
    audio_sin172 <- new' "audio_sin"
    audio_square173 <- new' "audio_square"
    audio_triangle174 <- new' "audio_triangle"
    id175 <- new' "id"
    id176 <- new' "id"
    id177 <- new' "id"
    id178 <- new' "id"
    id179 <- new' "id"
    id180 <- new' "id"
    id181 <- new' "id"
    id182 <- new' "id"
    id390 <- new' "id"
    id391 <- new' "id"
    id392 <- new' "id"
    id393 <- new' "id"
    id394 <- new' "id"
    id395 <- new' "id"
    input10 <- new' "input"
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
    input11 <- new' "input"
    input110 <- new' "input"
    input111 <- new' "input"
    input112 <- new' "input"
    input12 <- new' "input"
    input13 <- new' "input"
    input14 <- new' "input"
    input15 <- new' "input"
    input16 <- new' "input"
    input17 <- new' "input"
    input18 <- new' "input"
    input183 <- new' "input"
    input184 <- new' "input"
    input19 <- new' "input"
    input20 <- new' "input"
    input21 <- new' "input"
    input22 <- new' "input"
    input23 <- new' "input"
    input233 <- new' "input"
    input234 <- new' "input"
    input235 <- new' "input"
    input236 <- new' "input"
    input24 <- new' "input"
    input25 <- new' "input"
    input26 <- new' "input"
    input260 <- new' "input"
    input27 <- new' "input"
    input270 <- new' "input"
    input271 <- new' "input"
    input272 <- new' "input"
    input273 <- new' "input"
    input274 <- new' "input"
    input275 <- new' "input"
    input276 <- new' "input"
    input277 <- new' "input"
    input278 <- new' "input"
    input279 <- new' "input"
    input28 <- new' "input"
    input280 <- new' "input"
    input281 <- new' "input"
    input282 <- new' "input"
    input283 <- new' "input"
    input284 <- new' "input"
    input285 <- new' "input"
    input286 <- new' "input"
    input287 <- new' "input"
    input288 <- new' "input"
    input289 <- new' "input"
    input290 <- new' "input"
    input291 <- new' "input"
    input292 <- new' "input"
    input293 <- new' "input"
    input294 <- new' "input"
    input295 <- new' "input"
    input3 <- new' "input"
    input360 <- new' "input"
    input396 <- new' "input"
    input397 <- new' "input"
    input398 <- new' "input"
    input399 <- new' "input"
    input4 <- new' "input"
    input400 <- new' "input"
    input401 <- new' "input"
    input5 <- new' "input"
    input6 <- new' "input"
    input7 <- new' "input"
    input8 <- new' "input"
    input87 <- new' "input"
    input88 <- new' "input"
    input89 <- new' "input"
    input9 <- new' "input"
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
    lfo261 <- new' "lfo"
    lfo361 <- new' "lfo"
    sequencer113 <- new' "sequencer"
    sequencer29 <- new' "sequencer"
    sequencer296 <- new' "sequencer"
    sum185 <- new' "sum"
    sum356 <- new' "sum"
    new "input" "trigger"
    let trigger = "trigger"
    vca250 <- new' "vca"
    vca256 <- new' "vca"
    vca386 <- new' "vca"
    container114 <- container' "panel_sequencer.png" (-228.0,-60.0) root
    in115 <- plugin' (sequencer113 ++ "." ++ "freq2") (-372.0,-7.0) container114
    setColour in115 "#sample"
    hide in115
    in116 <- plugin' (sequencer113 ++ "." ++ "pulse2") (-329.0,-12.0) container114
    setColour in116 "#sample"
    hide in116
    in117 <- plugin' (sequencer113 ++ "." ++ "mode2") (-293.0,-11.0) container114
    setColour in117 "#sample"
    hide in117
    in118 <- plugin' (sequencer113 ++ "." ++ "freq3") (-372.0,-57.0) container114
    setColour in118 "#sample"
    hide in118
    in119 <- plugin' (sequencer113 ++ "." ++ "pulse3") (-329.0,-62.0) container114
    setColour in119 "#sample"
    hide in119
    in120 <- plugin' (sequencer113 ++ "." ++ "mode3") (-293.0,-61.0) container114
    setColour in120 "#sample"
    hide in120
    in121 <- plugin' (sequencer113 ++ "." ++ "freq4") (-372.0,-107.0) container114
    setColour in121 "#sample"
    hide in121
    in122 <- plugin' (sequencer113 ++ "." ++ "pulse4") (-329.0,-112.0) container114
    setColour in122 "#sample"
    hide in122
    in123 <- plugin' (sequencer113 ++ "." ++ "mode4") (-293.0,-111.0) container114
    setColour in123 "#sample"
    hide in123
    in124 <- plugin' (sequencer113 ++ "." ++ "freq5") (-202.0,41.0) container114
    setColour in124 "#sample"
    hide in124
    in125 <- plugin' (sequencer113 ++ "." ++ "pulse5") (-157.0,45.0) container114
    setColour in125 "#sample"
    hide in125
    in126 <- plugin' (sequencer113 ++ "." ++ "mode5") (-120.0,42.0) container114
    setColour in126 "#sample"
    hide in126
    in127 <- plugin' (sequencer113 ++ "." ++ "freq6") (-202.0,-9.0) container114
    setColour in127 "#sample"
    hide in127
    in128 <- plugin' (sequencer113 ++ "." ++ "pulse6") (-157.0,-5.0) container114
    setColour in128 "#sample"
    hide in128
    in129 <- plugin' (sequencer113 ++ "." ++ "mode6") (-120.0,-8.0) container114
    setColour in129 "#sample"
    hide in129
    in130 <- plugin' (sequencer113 ++ "." ++ "freq1") (-372.0,43.0) container114
    setColour in130 "#sample"
    hide in130
    in131 <- plugin' (sequencer113 ++ "." ++ "freq7") (-202.0,-59.0) container114
    setColour in131 "#sample"
    hide in131
    in132 <- plugin' (sequencer113 ++ "." ++ "pulse7") (-157.0,-55.0) container114
    setColour in132 "#sample"
    hide in132
    in133 <- plugin' (sequencer113 ++ "." ++ "mode7") (-120.0,-58.0) container114
    setColour in133 "#sample"
    hide in133
    in134 <- plugin' (sequencer113 ++ "." ++ "freq8") (-202.0,-109.0) container114
    setColour in134 "#sample"
    hide in134
    in135 <- plugin' (sequencer113 ++ "." ++ "pulse8") (-157.0,-105.0) container114
    setColour in135 "#sample"
    hide in135
    in136 <- plugin' (sequencer113 ++ "." ++ "mode8") (-120.0,-108.0) container114
    setColour in136 "#sample"
    hide in136
    in137 <- plugin' (sequencer113 ++ "." ++ "gate") (-360.0,-192.0) container114
    setColour in137 "#control"
    in138 <- plugin' (sequencer113 ++ "." ++ "add") (-360.0,-156.0) container114
    setColour in138 "#control"
    in139 <- plugin' (sequencer113 ++ "." ++ "slide_rate") (-199.0,-206.0) container114
    setColour in139 "#sample"
    hide in139
    in140 <- plugin' (sequencer113 ++ "." ++ "length") (-199.0,-156.0) container114
    setColour in140 "#sample"
    hide in140
    in141 <- plugin' (sequencer113 ++ "." ++ "pulse1") (-329.0,38.0) container114
    setColour in141 "#sample"
    hide in141
    in142 <- plugin' (sequencer113 ++ "." ++ "mode1") (-293.0,39.0) container114
    setColour in142 "#sample"
    hide in142
    knob143 <- knob' (input97 ++ "." ++ "result") (-372.0,-12.0) container114
    knob144 <- knob' (input100 ++ "." ++ "result") (-372.0,-60.0) container114
    knob145 <- knob' (input104 ++ "." ++ "result") (-372.0,-108.0) container114
    knob146 <- knob' (input107 ++ "." ++ "result") (-204.0,36.0) container114
    knob147 <- knob' (input110 ++ "." ++ "result") (-204.0,-12.0) container114
    knob148 <- knob' (input87 ++ "." ++ "result") (-204.0,-60.0) container114
    knob149 <- knob' (input91 ++ "." ++ "result") (-204.0,-108.0) container114
    knob150 <- knob' (input103 ++ "." ++ "result") (-372.0,36.0) container114
    knob151 <- knob' (input95 ++ "." ++ "result") (-216.0,-192.0) container114
    out152 <- plugout' (sequencer113 ++ "." ++ "result") (-72.0,-192.0) container114
    setColour out152 "#control"
    out153 <- plugout' (sequencer113 ++ "." ++ "trigger") (-72.0,-156.0) container114
    setColour out153 "#control"
    selector154 <- selector' (input98 ++ "." ++ "result") (-336.0,-12.0) ["1","2","3","4","5","6","7","8"] container114
    selector155 <- selector' (input99 ++ "." ++ "result") (-300.0,-12.0) ["repeat","slide","rest","hold"] container114
    selector156 <- selector' (input101 ++ "." ++ "result") (-336.0,-60.0) ["1","2","3","4","5","6","7","8"] container114
    selector157 <- selector' (input102 ++ "." ++ "result") (-300.0,-60.0) ["repeat","slide","rest","hold"] container114
    selector158 <- selector' (input105 ++ "." ++ "result") (-336.0,-108.0) ["1","2","3","4","5","6","7","8"] container114
    selector159 <- selector' (input106 ++ "." ++ "result") (-300.0,-108.0) ["repeat","slide","rest","hold"] container114
    selector160 <- selector' (input108 ++ "." ++ "result") (-168.0,36.0) ["1","2","3","4","5","6","7","8"] container114
    selector161 <- selector' (input109 ++ "." ++ "result") (-132.0,36.0) ["repeat","slide","rest","hold"] container114
    selector162 <- selector' (input111 ++ "." ++ "result") (-168.0,-12.0) ["1","2","3","4","5","6","7","8"] container114
    selector163 <- selector' (input112 ++ "." ++ "result") (-132.0,-12.0) ["repeat","slide","rest","hold"] container114
    selector164 <- selector' (input89 ++ "." ++ "result") (-168.0,-60.0) ["1","2","3","4","5","6","7","8"] container114
    selector165 <- selector' (input90 ++ "." ++ "result") (-132.0,-60.0) ["repeat","slide","rest","hold"] container114
    selector166 <- selector' (input92 ++ "." ++ "result") (-168.0,-108.0) ["1","2","3","4","5","6","7","8"] container114
    selector167 <- selector' (input93 ++ "." ++ "result") (-132.0,-108.0) ["repeat","slide","rest","hold"] container114
    selector168 <- selector' (input94 ++ "." ++ "result") (-216.0,-156.0) ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16"] container114
    selector169 <- selector' (input88 ++ "." ++ "result") (-336.0,36.0) ["1","2","3","4","5","6","7","8"] container114
    selector170 <- selector' (input96 ++ "." ++ "result") (-300.0,36.0) ["repeat","slide","rest","hold"] container114
    container186 <- container' "panel_vco2.png" (60.0,-36.0) root
    in187 <- plugin' (id181 ++ "." ++ "signal") (96.0,0.0) container186
    setColour in187 "#control"
    in188 <- plugin' (id182 ++ "." ++ "signal") (73.0,44.0) container186
    setColour in188 "#sample"
    hide in188
    in189 <- plugin' (id175 ++ "." ++ "signal") (91.0,-33.0) container186
    setColour in189 "#sample"
    hide in189
    in190 <- plugin' (id176 ++ "." ++ "signal") (96.0,-72.0) container186
    setColour in190 "#control"
    knob191 <- knob' (input184 ++ "." ++ "result") (96.0,-36.0) container186
    knob192 <- knob' (input183 ++ "." ++ "result") (96.0,36.0) container186
    out193 <- plugout' (id180 ++ "." ++ "result") (36.0,-120.0) container186
    setColour out193 "#sample"
    out194 <- plugout' (id177 ++ "." ++ "result") (108.0,-120.0) container186
    setColour out194 "#sample"
    out195 <- plugout' (id178 ++ "." ++ "result") (36.0,-156.0) container186
    setColour out195 "#sample"
    out196 <- plugout' (id179 ++ "." ++ "result") (108.0,-156.0) container186
    setColour out196 "#sample"
    proxy197 <- proxy' (13.0,46.0) container186
    hide proxy197
    container198 <- container' "panel_3x1.png" (-815.0,439.0) proxy197
    in199 <- plugin' (sum185 ++ "." ++ "signal2") (-836.0,414.0) container198
    setColour in199 "#sample"
    in200 <- plugin' (sum185 ++ "." ++ "signal1") (-836.0,464.0) container198
    setColour in200 "#sample"
    label201 <- label' "sum" (-840.0,514.0) container198
    out202 <- plugout' (sum185 ++ "." ++ "result") (-795.0,439.0) container198
    setColour out202 "#sample"
    container203 <- container' "panel_3x1.png" (-434.0,420.0) proxy197
    in204 <- plugin' (audio_triangle174 ++ "." ++ "freq") (-455.0,445.0) container203
    setColour in204 "#sample"
    in205 <- plugin' (audio_triangle174 ++ "." ++ "sync") (-455.0,395.0) container203
    setColour in205 "#sample"
    label206 <- label' "audio_triangle" (-459.0,495.0) container203
    out207 <- plugout' (audio_triangle174 ++ "." ++ "result") (-414.0,420.0) container203
    setColour out207 "#sample"
    container208 <- container' "panel_3x1.png" (-318.0,291.0) proxy197
    in209 <- plugin' (audio_saw171 ++ "." ++ "freq") (-339.0,316.0) container208
    setColour in209 "#sample"
    in210 <- plugin' (audio_saw171 ++ "." ++ "sync") (-339.0,266.0) container208
    setColour in210 "#sample"
    label211 <- label' "audio_saw" (-343.0,366.0) container208
    out212 <- plugout' (audio_saw171 ++ "." ++ "result") (-298.0,291.0) container208
    setColour out212 "#sample"
    container213 <- container' "panel_3x1.png" (-691.0,453.0) proxy197
    in214 <- plugin' (audio_sin172 ++ "." ++ "freq") (-712.0,478.0) container213
    setColour in214 "#sample"
    in215 <- plugin' (audio_sin172 ++ "." ++ "sync") (-712.0,428.0) container213
    setColour in215 "#sample"
    label216 <- label' "audio_sin" (-716.0,528.0) container213
    out217 <- plugout' (audio_sin172 ++ "." ++ "result") (-671.0,453.0) container213
    setColour out217 "#sample"
    container218 <- container' "panel_3x1.png" (-826.0,199.0) proxy197
    in219 <- plugin' (audio_square173 ++ "." ++ "pwm") (-847.0,199.0) container218
    setColour in219 "#sample"
    in220 <- plugin' (audio_square173 ++ "." ++ "sync") (-847.0,149.0) container218
    setColour in220 "#sample"
    in221 <- plugin' (audio_square173 ++ "." ++ "freq") (-847.0,249.0) container218
    setColour in221 "#sample"
    label222 <- label' "audio_square" (-851.0,274.0) container218
    out223 <- plugout' (audio_square173 ++ "." ++ "result") (-806.0,199.0) container218
    setColour out223 "#sample"
    in224 <- plugin' (id177 ++ "." ++ "signal") (-753.0,198.0) proxy197
    setColour in224 "#sample"
    in225 <- plugin' (id178 ++ "." ++ "signal") (-360.0,422.0) proxy197
    setColour in225 "#sample"
    in226 <- plugin' (id179 ++ "." ++ "signal") (-247.0,292.0) proxy197
    setColour in226 "#sample"
    in227 <- plugin' (id180 ++ "." ++ "signal") (-556.0,449.0) proxy197
    setColour in227 "#sample"
    out228 <- plugout' (id181 ++ "." ++ "result") (-891.0,413.0) proxy197
    setColour out228 "#sample"
    out229 <- plugout' (id182 ++ "." ++ "result") (-892.0,469.0) proxy197
    setColour out229 "#sample"
    out230 <- plugout' (id175 ++ "." ++ "result") (-894.0,199.0) proxy197
    setColour out230 "#sample"
    out231 <- plugout' (id176 ++ "." ++ "result") (-893.0,146.0) proxy197
    setColour out231 "#sample"
    container237 <- container' "panel_adsr.png" (312.0,408.0) root
    in238 <- plugin' (adsr232 ++ "." ++ "attack") (284.0,465.0) container237
    setColour in238 "#sample"
    hide in238
    in239 <- plugin' (adsr232 ++ "." ++ "decay") (337.0,482.0) container237
    setColour in239 "#sample"
    hide in239
    in240 <- plugin' (adsr232 ++ "." ++ "sustain") (337.0,432.0) container237
    setColour in240 "#sample"
    hide in240
    in241 <- plugin' (adsr232 ++ "." ++ "release") (337.0,382.0) container237
    setColour in241 "#sample"
    hide in241
    in242 <- plugin' (adsr232 ++ "." ++ "gate") (348.0,336.0) container237
    setColour in242 "#control"
    knob243 <- knob' (input233 ++ "." ++ "result") (288.0,468.0) container237
    knob244 <- knob' (input234 ++ "." ++ "result") (348.0,468.0) container237
    knob245 <- knob' (input236 ++ "." ++ "result") (288.0,420.0) container237
    knob246 <- knob' (input235 ++ "." ++ "result") (348.0,420.0) container237
    out247 <- plugout' (adsr232 ++ "." ++ "result") (348.0,300.0) container237
    setColour out247 "#control"
    container248 <- container' "panel_3x1.png" (372.0,-84.0) root
    in251 <- plugin' (vca250 ++ "." ++ "cv") (351.0,-59.0) container248
    setColour in251 "#control"
    in252 <- plugin' (vca250 ++ "." ++ "signal") (351.0,-109.0) container248
    setColour in252 "#sample"
    label249 <- label' "vca" (347.0,-9.0) container248
    out253 <- plugout' (vca250 ++ "." ++ "result") (392.0,-84.0) container248
    setColour out253 "#sample"
    container254 <- container' "panel_3x1.png" (240.0,-72.0) root
    in257 <- plugin' (vca256 ++ "." ++ "cv") (219.0,-47.0) container254
    setColour in257 "#control"
    in258 <- plugin' (vca256 ++ "." ++ "signal") (219.0,-97.0) container254
    setColour in258 "#sample"
    label255 <- label' "vca" (215.0,3.0) container254
    out259 <- plugout' (vca256 ++ "." ++ "result") (260.0,-72.0) container254
    setColour out259 "#sample"
    container262 <- container' "panel_lfo.png" (-624.0,-120.0) root
    in263 <- plugin' (lfo261 ++ "." ++ "sync") (-612.0,-96.0) container262
    setColour in263 "#control"
    in264 <- plugin' (lfo261 ++ "." ++ "rate") (-627.0,-65.0) container262
    setColour in264 "#control"
    hide in264
    knob265 <- knob' (input260 ++ "." ++ "result") (-612.0,-48.0) container262
    out266 <- plugout' (lfo261 ++ "." ++ "triangle") (-636.0,-240.0) container262
    setColour out266 "#control"
    out267 <- plugout' (lfo261 ++ "." ++ "saw") (-576.0,-240.0) container262
    setColour out267 "#control"
    out268 <- plugout' (lfo261 ++ "." ++ "sin_result") (-636.0,-204.0) container262
    setColour out268 "#control"
    out269 <- plugout' (lfo261 ++ "." ++ "square_result") (-576.0,-204.0) container262
    setColour out269 "#control"
    container297 <- container' "panel_sequencer.png" (-636.0,528.0) root
    in298 <- plugin' (sequencer296 ++ "." ++ "freq2") (-780.0,581.0) container297
    setColour in298 "#sample"
    hide in298
    in299 <- plugin' (sequencer296 ++ "." ++ "pulse2") (-737.0,576.0) container297
    setColour in299 "#sample"
    hide in299
    in300 <- plugin' (sequencer296 ++ "." ++ "mode2") (-701.0,577.0) container297
    setColour in300 "#sample"
    hide in300
    in301 <- plugin' (sequencer296 ++ "." ++ "freq3") (-780.0,531.0) container297
    setColour in301 "#sample"
    hide in301
    in302 <- plugin' (sequencer296 ++ "." ++ "pulse3") (-737.0,526.0) container297
    setColour in302 "#sample"
    hide in302
    in303 <- plugin' (sequencer296 ++ "." ++ "mode3") (-701.0,527.0) container297
    setColour in303 "#sample"
    hide in303
    in304 <- plugin' (sequencer296 ++ "." ++ "freq4") (-780.0,481.0) container297
    setColour in304 "#sample"
    hide in304
    in305 <- plugin' (sequencer296 ++ "." ++ "pulse4") (-737.0,476.0) container297
    setColour in305 "#sample"
    hide in305
    in306 <- plugin' (sequencer296 ++ "." ++ "mode4") (-701.0,477.0) container297
    setColour in306 "#sample"
    hide in306
    in307 <- plugin' (sequencer296 ++ "." ++ "freq5") (-610.0,629.0) container297
    setColour in307 "#sample"
    hide in307
    in308 <- plugin' (sequencer296 ++ "." ++ "pulse5") (-565.0,633.0) container297
    setColour in308 "#sample"
    hide in308
    in309 <- plugin' (sequencer296 ++ "." ++ "mode5") (-528.0,630.0) container297
    setColour in309 "#sample"
    hide in309
    in310 <- plugin' (sequencer296 ++ "." ++ "freq6") (-610.0,579.0) container297
    setColour in310 "#sample"
    hide in310
    in311 <- plugin' (sequencer296 ++ "." ++ "pulse6") (-565.0,583.0) container297
    setColour in311 "#sample"
    hide in311
    in312 <- plugin' (sequencer296 ++ "." ++ "mode6") (-528.0,580.0) container297
    setColour in312 "#sample"
    hide in312
    in313 <- plugin' (sequencer296 ++ "." ++ "freq1") (-780.0,631.0) container297
    setColour in313 "#sample"
    hide in313
    in314 <- plugin' (sequencer296 ++ "." ++ "freq7") (-610.0,529.0) container297
    setColour in314 "#sample"
    hide in314
    in315 <- plugin' (sequencer296 ++ "." ++ "pulse7") (-565.0,533.0) container297
    setColour in315 "#sample"
    hide in315
    in316 <- plugin' (sequencer296 ++ "." ++ "mode7") (-528.0,530.0) container297
    setColour in316 "#sample"
    hide in316
    in317 <- plugin' (sequencer296 ++ "." ++ "freq8") (-610.0,479.0) container297
    setColour in317 "#sample"
    hide in317
    in318 <- plugin' (sequencer296 ++ "." ++ "pulse8") (-565.0,483.0) container297
    setColour in318 "#sample"
    hide in318
    in319 <- plugin' (sequencer296 ++ "." ++ "mode8") (-528.0,480.0) container297
    setColour in319 "#sample"
    hide in319
    in320 <- plugin' (sequencer296 ++ "." ++ "gate") (-768.0,396.0) container297
    setColour in320 "#control"
    in321 <- plugin' (sequencer296 ++ "." ++ "add") (-768.0,432.0) container297
    setColour in321 "#control"
    in322 <- plugin' (sequencer296 ++ "." ++ "slide_rate") (-607.0,382.0) container297
    setColour in322 "#sample"
    hide in322
    in323 <- plugin' (sequencer296 ++ "." ++ "length") (-607.0,432.0) container297
    setColour in323 "#sample"
    hide in323
    in324 <- plugin' (sequencer296 ++ "." ++ "pulse1") (-737.0,626.0) container297
    setColour in324 "#sample"
    hide in324
    in325 <- plugin' (sequencer296 ++ "." ++ "mode1") (-701.0,627.0) container297
    setColour in325 "#sample"
    hide in325
    knob326 <- knob' (input280 ++ "." ++ "result") (-780.0,576.0) container297
    knob327 <- knob' (input283 ++ "." ++ "result") (-780.0,528.0) container297
    knob328 <- knob' (input287 ++ "." ++ "result") (-780.0,480.0) container297
    knob329 <- knob' (input290 ++ "." ++ "result") (-612.0,624.0) container297
    knob330 <- knob' (input293 ++ "." ++ "result") (-612.0,576.0) container297
    knob331 <- knob' (input270 ++ "." ++ "result") (-612.0,528.0) container297
    knob332 <- knob' (input274 ++ "." ++ "result") (-612.0,480.0) container297
    knob333 <- knob' (input286 ++ "." ++ "result") (-780.0,624.0) container297
    knob334 <- knob' (input278 ++ "." ++ "result") (-624.0,396.0) container297
    out335 <- plugout' (sequencer296 ++ "." ++ "result") (-480.0,396.0) container297
    setColour out335 "#control"
    out336 <- plugout' (sequencer296 ++ "." ++ "trigger") (-480.0,432.0) container297
    setColour out336 "#control"
    selector337 <- selector' (input281 ++ "." ++ "result") (-744.0,576.0) ["1","2","3","4","5","6","7","8"] container297
    selector338 <- selector' (input282 ++ "." ++ "result") (-708.0,576.0) ["repeat","slide","rest","hold"] container297
    selector339 <- selector' (input284 ++ "." ++ "result") (-744.0,528.0) ["1","2","3","4","5","6","7","8"] container297
    selector340 <- selector' (input285 ++ "." ++ "result") (-708.0,528.0) ["repeat","slide","rest","hold"] container297
    selector341 <- selector' (input288 ++ "." ++ "result") (-744.0,480.0) ["1","2","3","4","5","6","7","8"] container297
    selector342 <- selector' (input289 ++ "." ++ "result") (-708.0,480.0) ["repeat","slide","rest","hold"] container297
    selector343 <- selector' (input291 ++ "." ++ "result") (-576.0,624.0) ["1","2","3","4","5","6","7","8"] container297
    selector344 <- selector' (input292 ++ "." ++ "result") (-540.0,624.0) ["repeat","slide","rest","hold"] container297
    selector345 <- selector' (input294 ++ "." ++ "result") (-576.0,576.0) ["1","2","3","4","5","6","7","8"] container297
    selector346 <- selector' (input295 ++ "." ++ "result") (-540.0,576.0) ["repeat","slide","rest","hold"] container297
    selector347 <- selector' (input272 ++ "." ++ "result") (-576.0,528.0) ["1","2","3","4","5","6","7","8"] container297
    selector348 <- selector' (input273 ++ "." ++ "result") (-540.0,528.0) ["repeat","slide","rest","hold"] container297
    selector349 <- selector' (input275 ++ "." ++ "result") (-576.0,480.0) ["1","2","3","4","5","6","7","8"] container297
    selector350 <- selector' (input276 ++ "." ++ "result") (-540.0,480.0) ["repeat","slide","rest","hold"] container297
    selector351 <- selector' (input277 ++ "." ++ "result") (-624.0,432.0) ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16"] container297
    selector352 <- selector' (input271 ++ "." ++ "result") (-744.0,624.0) ["1","2","3","4","5","6","7","8"] container297
    selector353 <- selector' (input279 ++ "." ++ "result") (-708.0,624.0) ["repeat","slide","rest","hold"] container297
    container30 <- container' "panel_sequencer.png" (-228.0,276.0) root
    in31 <- plugin' (sequencer29 ++ "." ++ "freq2") (-372.0,329.0) container30
    setColour in31 "#sample"
    hide in31
    in32 <- plugin' (sequencer29 ++ "." ++ "pulse2") (-329.0,324.0) container30
    setColour in32 "#sample"
    hide in32
    in33 <- plugin' (sequencer29 ++ "." ++ "mode2") (-293.0,325.0) container30
    setColour in33 "#sample"
    hide in33
    in34 <- plugin' (sequencer29 ++ "." ++ "freq3") (-372.0,279.0) container30
    setColour in34 "#sample"
    hide in34
    in35 <- plugin' (sequencer29 ++ "." ++ "pulse3") (-329.0,274.0) container30
    setColour in35 "#sample"
    hide in35
    in36 <- plugin' (sequencer29 ++ "." ++ "mode3") (-293.0,275.0) container30
    setColour in36 "#sample"
    hide in36
    in37 <- plugin' (sequencer29 ++ "." ++ "freq4") (-372.0,229.0) container30
    setColour in37 "#sample"
    hide in37
    in38 <- plugin' (sequencer29 ++ "." ++ "pulse4") (-329.0,224.0) container30
    setColour in38 "#sample"
    hide in38
    in39 <- plugin' (sequencer29 ++ "." ++ "mode4") (-293.0,225.0) container30
    setColour in39 "#sample"
    hide in39
    in40 <- plugin' (sequencer29 ++ "." ++ "freq5") (-202.0,377.0) container30
    setColour in40 "#sample"
    hide in40
    in41 <- plugin' (sequencer29 ++ "." ++ "pulse5") (-157.0,381.0) container30
    setColour in41 "#sample"
    hide in41
    in42 <- plugin' (sequencer29 ++ "." ++ "mode5") (-120.0,378.0) container30
    setColour in42 "#sample"
    hide in42
    in43 <- plugin' (sequencer29 ++ "." ++ "freq6") (-202.0,327.0) container30
    setColour in43 "#sample"
    hide in43
    in44 <- plugin' (sequencer29 ++ "." ++ "pulse6") (-157.0,331.0) container30
    setColour in44 "#sample"
    hide in44
    in45 <- plugin' (sequencer29 ++ "." ++ "mode6") (-120.0,328.0) container30
    setColour in45 "#sample"
    hide in45
    in46 <- plugin' (sequencer29 ++ "." ++ "freq1") (-372.0,379.0) container30
    setColour in46 "#sample"
    hide in46
    in47 <- plugin' (sequencer29 ++ "." ++ "freq7") (-202.0,277.0) container30
    setColour in47 "#sample"
    hide in47
    in48 <- plugin' (sequencer29 ++ "." ++ "pulse7") (-157.0,281.0) container30
    setColour in48 "#sample"
    hide in48
    in49 <- plugin' (sequencer29 ++ "." ++ "mode7") (-120.0,278.0) container30
    setColour in49 "#sample"
    hide in49
    in50 <- plugin' (sequencer29 ++ "." ++ "freq8") (-202.0,227.0) container30
    setColour in50 "#sample"
    hide in50
    in51 <- plugin' (sequencer29 ++ "." ++ "pulse8") (-157.0,231.0) container30
    setColour in51 "#sample"
    hide in51
    in52 <- plugin' (sequencer29 ++ "." ++ "mode8") (-120.0,228.0) container30
    setColour in52 "#sample"
    hide in52
    in53 <- plugin' (sequencer29 ++ "." ++ "gate") (-360.0,144.0) container30
    setColour in53 "#control"
    in54 <- plugin' (sequencer29 ++ "." ++ "add") (-360.0,180.0) container30
    setColour in54 "#control"
    in55 <- plugin' (sequencer29 ++ "." ++ "slide_rate") (-199.0,130.0) container30
    setColour in55 "#sample"
    hide in55
    in56 <- plugin' (sequencer29 ++ "." ++ "length") (-199.0,180.0) container30
    setColour in56 "#sample"
    hide in56
    in57 <- plugin' (sequencer29 ++ "." ++ "pulse1") (-329.0,374.0) container30
    setColour in57 "#sample"
    hide in57
    in58 <- plugin' (sequencer29 ++ "." ++ "mode1") (-293.0,375.0) container30
    setColour in58 "#sample"
    hide in58
    knob59 <- knob' (input13 ++ "." ++ "result") (-372.0,324.0) container30
    knob60 <- knob' (input16 ++ "." ++ "result") (-372.0,276.0) container30
    knob61 <- knob' (input20 ++ "." ++ "result") (-372.0,228.0) container30
    knob62 <- knob' (input23 ++ "." ++ "result") (-204.0,372.0) container30
    knob63 <- knob' (input26 ++ "." ++ "result") (-204.0,324.0) container30
    knob64 <- knob' (input3 ++ "." ++ "result") (-204.0,276.0) container30
    knob65 <- knob' (input7 ++ "." ++ "result") (-204.0,228.0) container30
    knob66 <- knob' (input19 ++ "." ++ "result") (-372.0,372.0) container30
    knob67 <- knob' (input11 ++ "." ++ "result") (-216.0,144.0) container30
    out68 <- plugout' (sequencer29 ++ "." ++ "result") (-72.0,144.0) container30
    setColour out68 "#control"
    out69 <- plugout' (sequencer29 ++ "." ++ "trigger") (-72.0,180.0) container30
    setColour out69 "#control"
    selector70 <- selector' (input14 ++ "." ++ "result") (-336.0,324.0) ["1","2","3","4","5","6","7","8"] container30
    selector71 <- selector' (input15 ++ "." ++ "result") (-300.0,324.0) ["repeat","slide","rest","hold"] container30
    selector72 <- selector' (input17 ++ "." ++ "result") (-336.0,276.0) ["1","2","3","4","5","6","7","8"] container30
    selector73 <- selector' (input18 ++ "." ++ "result") (-300.0,276.0) ["repeat","slide","rest","hold"] container30
    selector74 <- selector' (input21 ++ "." ++ "result") (-336.0,228.0) ["1","2","3","4","5","6","7","8"] container30
    selector75 <- selector' (input22 ++ "." ++ "result") (-300.0,228.0) ["repeat","slide","rest","hold"] container30
    selector76 <- selector' (input24 ++ "." ++ "result") (-168.0,372.0) ["1","2","3","4","5","6","7","8"] container30
    selector77 <- selector' (input25 ++ "." ++ "result") (-132.0,372.0) ["repeat","slide","rest","hold"] container30
    selector78 <- selector' (input27 ++ "." ++ "result") (-168.0,324.0) ["1","2","3","4","5","6","7","8"] container30
    selector79 <- selector' (input28 ++ "." ++ "result") (-132.0,324.0) ["repeat","slide","rest","hold"] container30
    selector80 <- selector' (input5 ++ "." ++ "result") (-168.0,276.0) ["1","2","3","4","5","6","7","8"] container30
    selector81 <- selector' (input6 ++ "." ++ "result") (-132.0,276.0) ["repeat","slide","rest","hold"] container30
    selector82 <- selector' (input8 ++ "." ++ "result") (-168.0,228.0) ["1","2","3","4","5","6","7","8"] container30
    selector83 <- selector' (input9 ++ "." ++ "result") (-132.0,228.0) ["repeat","slide","rest","hold"] container30
    selector84 <- selector' (input10 ++ "." ++ "result") (-216.0,180.0) ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16"] container30
    selector85 <- selector' (input4 ++ "." ++ "result") (-336.0,372.0) ["1","2","3","4","5","6","7","8"] container30
    selector86 <- selector' (input12 ++ "." ++ "result") (-300.0,372.0) ["repeat","slide","rest","hold"] container30
    container354 <- container' "panel_3x1.png" (36.0,492.0) root
    in357 <- plugin' (sum356 ++ "." ++ "signal1") (15.0,517.0) container354
    setColour in357 "#sample"
    in358 <- plugin' (sum356 ++ "." ++ "signal2") (15.0,467.0) container354
    setColour in358 "#sample"
    label355 <- label' "sum" (11.0,567.0) container354
    out359 <- plugout' (sum356 ++ "." ++ "result") (56.0,492.0) container354
    setColour out359 "#sample"
    container362 <- container' "panel_lfo.png" (-828.0,108.0) root
    in363 <- plugin' (lfo361 ++ "." ++ "sync") (-816.0,132.0) container362
    setColour in363 "#control"
    in364 <- plugin' (lfo361 ++ "." ++ "rate") (-831.0,163.0) container362
    setColour in364 "#control"
    hide in364
    knob365 <- knob' (input360 ++ "." ++ "result") (-816.0,180.0) container362
    out366 <- plugout' (lfo361 ++ "." ++ "triangle") (-840.0,-12.0) container362
    setColour out366 "#control"
    out367 <- plugout' (lfo361 ++ "." ++ "saw") (-780.0,-12.0) container362
    setColour out367 "#control"
    out368 <- plugout' (lfo361 ++ "." ++ "sin_result") (-840.0,24.0) container362
    setColour out368 "#control"
    out369 <- plugout' (lfo361 ++ "." ++ "square_result") (-780.0,24.0) container362
    setColour out369 "#control"
    container384 <- container' "panel_3x1.png" (372.0,144.0) root
    in387 <- plugin' (vca386 ++ "." ++ "cv") (351.0,169.0) container384
    setColour in387 "#control"
    in388 <- plugin' (vca386 ++ "." ++ "signal") (351.0,119.0) container384
    setColour in388 "#sample"
    label385 <- label' "vca" (347.0,219.0) container384
    out389 <- plugout' (vca386 ++ "." ++ "result") (392.0,144.0) container384
    setColour out389 "#sample"
    container402 <- container' "panel_knobs.png" (96.0,600.0) root
    in403 <- plugin' (id390 ++ "." ++ "signal") (72.0,564.0) container402
    setColour in403 "#control"
    hide in403
    in404 <- plugin' (id392 ++ "." ++ "signal") (120.0,564.0) container402
    setColour in404 "#control"
    hide in404
    in405 <- plugin' (id393 ++ "." ++ "signal") (168.0,564.0) container402
    setColour in405 "#control"
    hide in405
    in406 <- plugin' (id394 ++ "." ++ "signal") (216.0,564.0) container402
    setColour in406 "#control"
    hide in406
    in407 <- plugin' (id395 ++ "." ++ "signal") (-24.0,564.0) container402
    setColour in407 "#control"
    hide in407
    in408 <- plugin' (id391 ++ "." ++ "signal") (24.0,564.0) container402
    setColour in408 "#control"
    hide in408
    knob409 <- knob' (input397 ++ "." ++ "result") (24.0,600.0) container402
    knob410 <- knob' (input396 ++ "." ++ "result") (72.0,600.0) container402
    knob411 <- knob' (input398 ++ "." ++ "result") (120.0,600.0) container402
    knob412 <- knob' (input399 ++ "." ++ "result") (168.0,600.0) container402
    knob413 <- knob' (input400 ++ "." ++ "result") (216.0,600.0) container402
    knob414 <- knob' (input401 ++ "." ++ "result") (-24.0,600.0) container402
    out415 <- plugout' (id391 ++ "." ++ "result") (24.0,564.0) container402
    setColour out415 "#control"
    out416 <- plugout' (id390 ++ "." ++ "result") (72.0,564.0) container402
    setColour out416 "#control"
    out417 <- plugout' (id392 ++ "." ++ "result") (120.0,564.0) container402
    setColour out417 "#control"
    out418 <- plugout' (id393 ++ "." ++ "result") (168.0,564.0) container402
    setColour out418 "#control"
    out419 <- plugout' (id394 ++ "." ++ "result") (216.0,564.0) container402
    setColour out419 "#control"
    out420 <- plugout' (id395 ++ "." ++ "result") (-24.0,564.0) container402
    setColour out420 "#control"
    in2 <- plugin' (out ++ "." ++ "value") (278.0,128.0) root
    setColour in2 "#sample"
    out0 <- plugout' (keyboard ++ "." ++ "result") (-496.0,130.0) root
    setColour out0 "#control"
    out1 <- plugout' (trigger ++ "." ++ "result") (-495.0,23.0) root
    setColour out1 "#control"
    cable knob143 in115
    cable selector154 in116
    cable selector155 in117
    cable knob144 in118
    cable selector156 in119
    cable selector157 in120
    cable knob145 in121
    cable selector158 in122
    cable selector159 in123
    cable knob146 in124
    cable selector160 in125
    cable selector161 in126
    cable knob147 in127
    cable selector162 in128
    cable selector163 in129
    cable knob150 in130
    cable knob148 in131
    cable selector164 in132
    cable selector165 in133
    cable knob149 in134
    cable selector166 in135
    cable selector167 in136
    cable out269 in137
    cable knob151 in139
    cable selector168 in140
    cable selector169 in141
    cable selector170 in142
    cable out359 in187
    cable knob192 in188
    cable knob191 in189
    cable out228 in199
    cable out229 in200
    cable out202 in204
    cable out231 in205
    cable out202 in209
    cable out231 in210
    cable out202 in214
    cable out231 in215
    cable out230 in219
    cable out231 in220
    cable out202 in221
    cable out223 in224
    cable out207 in225
    cable out212 in226
    cable out217 in227
    cable knob243 in238
    cable knob244 in239
    cable knob245 in240
    cable knob246 in241
    cable out69 in242
    cable out152 in251
    cable out259 in252
    cable out247 in257
    cable out196 in258
    cable out369 in263
    cable knob265 in264
    cable knob326 in298
    cable selector337 in299
    cable selector338 in300
    cable knob327 in301
    cable selector339 in302
    cable selector340 in303
    cable knob328 in304
    cable selector341 in305
    cable selector342 in306
    cable knob329 in307
    cable selector343 in308
    cable selector344 in309
    cable knob330 in310
    cable selector345 in311
    cable selector346 in312
    cable knob333 in313
    cable knob331 in314
    cable selector347 in315
    cable selector348 in316
    cable knob332 in317
    cable selector349 in318
    cable selector350 in319
    cable out369 in320
    cable knob334 in322
    cable selector351 in323
    cable selector352 in324
    cable selector353 in325
    cable knob59 in31
    cable selector70 in32
    cable selector71 in33
    cable knob60 in34
    cable selector72 in35
    cable selector73 in36
    cable knob61 in37
    cable selector74 in38
    cable selector75 in39
    cable knob62 in40
    cable selector76 in41
    cable selector77 in42
    cable knob63 in43
    cable selector78 in44
    cable selector79 in45
    cable knob66 in46
    cable knob64 in47
    cable selector80 in48
    cable selector81 in49
    cable knob65 in50
    cable selector82 in51
    cable selector83 in52
    cable out269 in53
    cable knob67 in55
    cable selector84 in56
    cable selector85 in57
    cable selector86 in58
    cable out68 in357
    cable out335 in358
    cable knob365 in364
    cable out419 in387
    cable out253 in388
    cable knob410 in403
    cable knob411 in404
    cable knob412 in405
    cable knob413 in406
    cable knob414 in407
    cable knob409 in408
    cable out389 in2
    recompile
    set knob143 (0.3)
    set knob144 (0.2)
    set knob145 (0.16833332)
    set knob146 (6.0e-2)
    set knob147 (5.8333334e-2)
    set knob148 (4.1666668e-2)
    set knob149 (4.1666668e-2)
    set knob150 (0.4)
    set knob151 (2.3120196)
    set selector154 (0.0)
    set selector155 (0.0)
    set selector156 (0.0)
    set selector157 (0.0)
    set selector158 (0.0)
    set selector159 (0.0)
    set selector160 (0.0)
    set selector161 (0.0)
    set selector162 (0.0)
    set selector163 (0.0)
    set selector164 (5.0)
    set selector165 (1.0)
    set selector166 (7.0)
    set selector167 (2.0)
    set selector168 (3.0)
    set selector169 (0.0)
    set selector170 (0.0)
    set knob191 (7.0703514e-2)
    set knob192 (0.0)
    set knob243 (8.234375e-4)
    set knob244 (0.31919158)
    set knob245 (8.0e-2)
    set knob246 (0.20584172)
    set knob265 (7.0)
    set knob326 (0.0)
    set knob327 (5.8333334e-2)
    set knob328 (5.8333334e-2)
    set knob329 (0.0)
    set knob330 (5.8333334e-2)
    set knob331 (4.1666668e-2)
    set knob332 (4.1666668e-2)
    set knob333 (-4.1666664e-2)
    set knob334 (2.3120196)
    set selector337 (0.0)
    set selector338 (0.0)
    set selector339 (0.0)
    set selector340 (1.0)
    set selector341 (0.0)
    set selector342 (2.0)
    set selector343 (0.0)
    set selector344 (0.0)
    set selector345 (0.0)
    set selector346 (0.0)
    set selector347 (0.0)
    set selector348 (1.0)
    set selector349 (0.0)
    set selector350 (2.0)
    set selector351 (7.0)
    set selector352 (0.0)
    set selector353 (0.0)
    set knob59 (3.3333335e-2)
    set knob60 (7.5e-2)
    set knob61 (3.3333335e-2)
    set knob62 (0.0)
    set knob63 (5.8333334e-2)
    set knob64 (4.1666668e-2)
    set knob65 (4.1666668e-2)
    set knob66 (-2.5e-2)
    set knob67 (2.3120196)
    set selector70 (0.0)
    set selector71 (0.0)
    set selector72 (0.0)
    set selector73 (0.0)
    set selector74 (0.0)
    set selector75 (0.0)
    set selector76 (0.0)
    set selector77 (0.0)
    set selector78 (0.0)
    set selector79 (0.0)
    set selector80 (5.0)
    set selector81 (1.0)
    set selector82 (7.0)
    set selector83 (2.0)
    set selector84 (3.0)
    set selector85 (0.0)
    set selector86 (0.0)
    set knob365 (1.0)
    set knob409 (0.0)
    set knob410 (0.0)
    set knob411 (0.0)
    set knob412 (0.0)
    set knob413 (2.6040897)
    set knob414 (0.0)
    return ()
    bind "!" "alert"
    bind "#" "sharpen"
    bind "$" "sendBack"
    bind "%" "setcolour"
    bind "<" "setmin"
    bind "=" "setvalue"
    bind ">" "setmax"
    bind "A" "noteA"
    bind "B" "noteB"
    bind "C" "noteC"
    bind "D" "noteD"
    bind "E" "noteE"
    bind "F" "noteF"
    bind "G" "noteG"
    bind "H" "unhide"
    bind "P" "unparent"
    bind "\\" "nolimits"
    bind "^" "bringFront"
    bind "b" "flatten"
    bind "d" "delete"
    bind "h" "hide"
    bind "k" "addknob"
    bind "m" "relocate"
    bind "n" "rename"
    bind "u" "up"
    bind "z" "check"
    bind "|" "quantise"
    bind "~" "container"
