do
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    adsr0 <- new' "adsr"
    adsr1 <- new' "adsr"
    adsr2 <- new' "adsr"
    adsr3 <- new' "adsr"
    audio_saw4 <- new' "audio_saw"
    audio_saw5 <- new' "audio_saw"
    audio_saw6 <- new' "audio_saw"
    audio_saw7 <- new' "audio_saw"
    audio_saw8 <- new' "audio_saw"
    audio_saw9 <- new' "audio_saw"
    audio_sin10 <- new' "audio_sin"
    audio_sin11 <- new' "audio_sin"
    audio_sin12 <- new' "audio_sin"
    audio_sin13 <- new' "audio_sin"
    audio_sin14 <- new' "audio_sin"
    audio_sin15 <- new' "audio_sin"
    audio_square16 <- new' "audio_square"
    audio_square17 <- new' "audio_square"
    audio_square18 <- new' "audio_square"
    audio_square19 <- new' "audio_square"
    audio_square20 <- new' "audio_square"
    audio_square21 <- new' "audio_square"
    audio_triangle22 <- new' "audio_triangle"
    audio_triangle23 <- new' "audio_triangle"
    audio_triangle24 <- new' "audio_triangle"
    audio_triangle25 <- new' "audio_triangle"
    audio_triangle26 <- new' "audio_triangle"
    audio_triangle27 <- new' "audio_triangle"
    delay28 <- new' "delay"
    gate29 <- new' "gate"
    gate30 <- new' "gate"
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
    id83 <- new' "id"
    id84 <- new' "id"
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
    input126 <- new' "input"
    input127 <- new' "input"
    input128 <- new' "input"
    input129 <- new' "input"
    input130 <- new' "input"
    input131 <- new' "input"
    input132 <- new' "input"
    input133 <- new' "input"
    input134 <- new' "input"
    input135 <- new' "input"
    input136 <- new' "input"
    input137 <- new' "input"
    input138 <- new' "input"
    input139 <- new' "input"
    input140 <- new' "input"
    input141 <- new' "input"
    input142 <- new' "input"
    input143 <- new' "input"
    input144 <- new' "input"
    input145 <- new' "input"
    input146 <- new' "input"
    input147 <- new' "input"
    input148 <- new' "input"
    input149 <- new' "input"
    input150 <- new' "input"
    input151 <- new' "input"
    input152 <- new' "input"
    input153 <- new' "input"
    input154 <- new' "input"
    input155 <- new' "input"
    input156 <- new' "input"
    input157 <- new' "input"
    input158 <- new' "input"
    input159 <- new' "input"
    input160 <- new' "input"
    input161 <- new' "input"
    input162 <- new' "input"
    input163 <- new' "input"
    input164 <- new' "input"
    input165 <- new' "input"
    input166 <- new' "input"
    input167 <- new' "input"
    input168 <- new' "input"
    input169 <- new' "input"
    input170 <- new' "input"
    input171 <- new' "input"
    input172 <- new' "input"
    input173 <- new' "input"
    input174 <- new' "input"
    input175 <- new' "input"
    input176 <- new' "input"
    input177 <- new' "input"
    input178 <- new' "input"
    input179 <- new' "input"
    input180 <- new' "input"
    input181 <- new' "input"
    input182 <- new' "input"
    input183 <- new' "input"
    input184 <- new' "input"
    input185 <- new' "input"
    input186 <- new' "input"
    input187 <- new' "input"
    input188 <- new' "input"
    input189 <- new' "input"
    input190 <- new' "input"
    input191 <- new' "input"
    input192 <- new' "input"
    input193 <- new' "input"
    input194 <- new' "input"
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
    ladder195 <- new' "ladder"
    ladder196 <- new' "ladder"
    lfo197 <- new' "lfo"
    lfo198 <- new' "lfo"
    lfo199 <- new' "lfo"
    noise200 <- new' "noise"
    noise201 <- new' "noise"
    seqq202 <- new' "seqq"
    seqq202_add <- new' "input"
    seqq203 <- new' "seqq"
    slew204 <- new' "slew"
    sum205 <- new' "sum"
    sum206 <- new' "sum"
    sum207 <- new' "sum"
    sum208 <- new' "sum"
    sum209 <- new' "sum"
    sum210 <- new' "sum"
    sum211 <- new' "sum"
    sum212 <- new' "sum"
    sum213 <- new' "sum"
    sum214 <- new' "sum"
    sum215 <- new' "sum"
    sum216 <- new' "sum"
    sum4217 <- new' "sum4"
    sum4218 <- new' "sum4"
    sum4219 <- new' "sum4"
    sum4220 <- new' "sum4"
    sum4221 <- new' "sum4"
    sum4222 <- new' "sum4"
    new "input" "trigger"
    let trigger = "trigger"
    vca223 <- new' "vca"
    vca224 <- new' "vca"
    vca225 <- new' "vca"
    vca226 <- new' "vca"
    vca227 <- new' "vca"
    vca228 <- new' "vca"
    vca229 <- new' "vca"
    vca230 <- new' "vca"
    vca231 <- new' "vca"
    vca232 <- new' "vca"
    vca233 <- new' "vca"
    vca234 <- new' "vca"
    vca235 <- new' "vca"
    vca236 <- new' "vca"
    vca237 <- new' "vca"
    vca238 <- new' "vca"
    vca239 <- new' "vca"
    vca240 <- new' "vca"
    vca934 <- new' "vca"
    vca934_cv <- new' "input"
    container241 <- container' "panel_sequencer.png" (-4.0,333.0) root
    in242 <- plugin' (seqq202 ++ "." ++ "freq2") (-155.0,382.0) container241
    hide in242
    in243 <- plugin' (seqq202 ++ "." ++ "pulse2") (-112.0,377.0) container241
    hide in243
    in244 <- plugin' (seqq202 ++ "." ++ "mode2") (-76.0,378.0) container241
    hide in244
    in245 <- plugin' (seqq202 ++ "." ++ "freq3") (-155.0,332.0) container241
    hide in245
    in246 <- plugin' (seqq202 ++ "." ++ "pulse3") (-112.0,327.0) container241
    hide in246
    in247 <- plugin' (seqq202 ++ "." ++ "mode3") (-76.0,328.0) container241
    hide in247
    in248 <- plugin' (seqq202 ++ "." ++ "freq4") (-155.0,282.0) container241
    hide in248
    in249 <- plugin' (seqq202 ++ "." ++ "pulse4") (-112.0,277.0) container241
    hide in249
    in250 <- plugin' (seqq202 ++ "." ++ "mode4") (-76.0,278.0) container241
    hide in250
    in251 <- plugin' (seqq202 ++ "." ++ "freq5") (15.0,430.0) container241
    hide in251
    in252 <- plugin' (seqq202 ++ "." ++ "pulse5") (60.0,434.0) container241
    hide in252
    in253 <- plugin' (seqq202 ++ "." ++ "mode5") (97.0,431.0) container241
    hide in253
    in254 <- plugin' (seqq202 ++ "." ++ "freq6") (15.0,380.0) container241
    hide in254
    in255 <- plugin' (seqq202 ++ "." ++ "pulse6") (60.0,384.0) container241
    hide in255
    in256 <- plugin' (seqq202 ++ "." ++ "mode6") (97.0,381.0) container241
    hide in256
    in257 <- plugin' (seqq202 ++ "." ++ "freq1") (-155.0,432.0) container241
    hide in257
    in258 <- plugin' (seqq202 ++ "." ++ "freq7") (15.0,330.0) container241
    hide in258
    in259 <- plugin' (seqq202 ++ "." ++ "pulse7") (60.0,334.0) container241
    hide in259
    in260 <- plugin' (seqq202 ++ "." ++ "mode7") (97.0,331.0) container241
    hide in260
    in261 <- plugin' (seqq202 ++ "." ++ "freq8") (15.0,280.0) container241
    hide in261
    in262 <- plugin' (seqq202 ++ "." ++ "pulse8") (60.0,284.0) container241
    hide in262
    in263 <- plugin' (seqq202 ++ "." ++ "mode8") (97.0,281.0) container241
    hide in263
    in264 <- plugin' (seqq202 ++ "." ++ "gate") (-156.0,183.0) container241
    in265 <- plugin' (seqq202 ++ "." ++ "add") (-155.0,225.0) container241
    hide in265
    in266 <- plugin' (seqq202 ++ "." ++ "slide_rate") (18.0,183.0) container241
    hide in266
    in267 <- plugin' (seqq202 ++ "." ++ "length") (18.0,233.0) container241
    hide in267
    in268 <- plugin' (seqq202 ++ "." ++ "pulse1") (-112.0,427.0) container241
    hide in268
    in269 <- plugin' (seqq202 ++ "." ++ "mode1") (-76.0,428.0) container241
    hide in269
    knob270 <- knob' (input92 ++ "." ++ "result") (-155.0,378.0) container241
    knob271 <- knob' (input95 ++ "." ++ "result") (-155.0,332.0) container241
    knob272 <- knob' (input183 ++ "." ++ "result") (-155.0,282.0) container241
    knob273 <- knob' (input186 ++ "." ++ "result") (15.0,430.0) container241
    knob274 <- knob' (input189 ++ "." ++ "result") (15.0,380.0) container241
    knob275 <- knob' (input192 ++ "." ++ "result") (15.0,330.0) container241
    knob276 <- knob' (input86 ++ "." ++ "result") (15.0,280.0) container241
    knob277 <- knob' (input182 ++ "." ++ "result") (-154.0,427.0) container241
    knob278 <- knob' (input90 ++ "." ++ "result") (21.0,193.0) container241
    knob931 <- knob' (seqq202_add ++ "." ++ "result") (-155.0,225.0) container241
    out279 <- plugout' (seqq202 ++ "." ++ "result") (131.0,185.0) container241
    out280 <- plugout' (seqq202 ++ "." ++ "trigger") (131.0,224.0) container241
    selector281 <- selector' (input93 ++ "." ++ "result") (-112.0,377.0) ["1","2","3","4","5","6","7","8"] container241
    selector282 <- selector' (input94 ++ "." ++ "result") (-76.0,378.0) ["repeat","slide","rest","hold"] container241
    selector283 <- selector' (input96 ++ "." ++ "result") (-112.0,327.0) ["1","2","3","4","5","6","7","8"] container241
    selector284 <- selector' (input97 ++ "." ++ "result") (-76.0,328.0) ["repeat","slide","rest","hold"] container241
    selector285 <- selector' (input184 ++ "." ++ "result") (-112.0,277.0) ["1","2","3","4","5","6","7","8"] container241
    selector286 <- selector' (input185 ++ "." ++ "result") (-76.0,278.0) ["repeat","slide","rest","hold"] container241
    selector287 <- selector' (input187 ++ "." ++ "result") (60.0,434.0) ["1","2","3","4","5","6","7","8"] container241
    selector288 <- selector' (input188 ++ "." ++ "result") (97.0,431.0) ["repeat","slide","rest","hold"] container241
    selector289 <- selector' (input190 ++ "." ++ "result") (60.0,384.0) ["1","2","3","4","5","6","7","8"] container241
    selector290 <- selector' (input191 ++ "." ++ "result") (97.0,381.0) ["repeat","slide","rest","hold"] container241
    selector291 <- selector' (input194 ++ "." ++ "result") (60.0,334.0) ["1","2","3","4","5","6","7","8"] container241
    selector292 <- selector' (input85 ++ "." ++ "result") (97.0,331.0) ["repeat","slide","rest","hold"] container241
    selector293 <- selector' (input87 ++ "." ++ "result") (60.0,284.0) ["1","2","3","4","5","6","7","8"] container241
    selector294 <- selector' (input88 ++ "." ++ "result") (97.0,281.0) ["repeat","slide","rest","hold"] container241
    selector295 <- selector' (input89 ++ "." ++ "result") (18.0,233.0) ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16"] container241
    selector296 <- selector' (input193 ++ "." ++ "result") (-112.0,427.0) ["1","2","3","4","5","6","7","8"] container241
    selector297 <- selector' (input91 ++ "." ++ "result") (-76.0,428.0) ["repeat","slide","rest","hold"] container241
    container298 <- container' "panel_lfo.png" (-346.0,321.0) root
    in299 <- plugin' (lfo197 ++ "." ++ "sync") (-343.0,336.0) container298
    in300 <- plugin' (lfo197 ++ "." ++ "rate") (-344.0,395.0) container298
    hide in300
    knob301 <- knob' (input98 ++ "." ++ "result") (-342.0,394.0) container298
    out302 <- plugout' (lfo197 ++ "." ++ "triangle") (-363.0,198.0) container298
    out303 <- plugout' (lfo197 ++ "." ++ "saw") (-302.0,200.0) container298
    out304 <- plugout' (lfo197 ++ "." ++ "sin_result") (-363.0,242.0) container298
    out305 <- plugout' (lfo197 ++ "." ++ "square_result") (-301.0,241.0) container298
    container306 <- container' "panel_3x1.png" (-191.0,-15.0) root
    in307 <- plugin' (gate29 ++ "." ++ "length") (-212.0,10.0) container306
    hide in307
    in308 <- plugin' (gate29 ++ "." ++ "trigger") (-212.0,-40.0) container306
    knob309 <- knob' (input180 ++ "." ++ "result") (-212.0,10.0) container306
    label310 <- label' "gate" (-216.0,60.0) container306
    out311 <- plugout' (gate29 ++ "." ++ "gate") (-171.0,-15.0) container306
    container312 <- container' "panel_delay.png" (162.0,-238.0) root
    in313 <- plugin' (sum205 ++ "." ++ "signal1") (198.0,-325.0) container312
    in314 <- plugin' (sum205 ++ "." ++ "signal2") (101.0,-352.0) container312
    hide in314
    in315 <- plugin' (vca223 ++ "." ++ "cv") (141.0,-346.0) container312
    hide in315
    in316 <- plugin' (vca223 ++ "." ++ "signal") (125.0,-356.0) container312
    hide in316
    in317 <- plugin' (vca224 ++ "." ++ "signal") (144.0,-328.0) container312
    hide in317
    in318 <- plugin' (delay28 ++ "." ++ "delay") (122.0,-343.0) container312
    hide in318
    in319 <- plugin' (delay28 ++ "." ++ "signal") (141.0,-356.0) container312
    hide in319
    knob320 <- knob' (input101 ++ "." ++ "result") (197.0,-171.0) container312
    knob321 <- knob' (input102 ++ "." ++ "result") (198.0,-216.0) container312
    knob322 <- knob' (input103 ++ "." ++ "result") (198.0,-265.0) container312
    out323 <- plugout' (delay28 ++ "." ++ "result") (123.0,-323.0) container312
    hide out323
    out324 <- plugout' (sum205 ++ "." ++ "result") (109.0,-329.0) container312
    hide out324
    out325 <- plugout' (vca223 ++ "." ++ "result") (105.0,-325.0) container312
    hide out325
    out326 <- plugout' (vca224 ++ "." ++ "result") (198.0,-353.0) container312
    container327 <- container' "panel_sequencer.png" (-514.0,-164.0) root
    in328 <- plugin' (seqq203 ++ "." ++ "freq2") (-665.0,-115.0) container327
    hide in328
    in329 <- plugin' (seqq203 ++ "." ++ "pulse2") (-622.0,-120.0) container327
    hide in329
    in330 <- plugin' (seqq203 ++ "." ++ "mode2") (-586.0,-119.0) container327
    hide in330
    in331 <- plugin' (seqq203 ++ "." ++ "freq3") (-665.0,-165.0) container327
    hide in331
    in332 <- plugin' (seqq203 ++ "." ++ "pulse3") (-622.0,-170.0) container327
    hide in332
    in333 <- plugin' (seqq203 ++ "." ++ "mode3") (-586.0,-169.0) container327
    hide in333
    in334 <- plugin' (seqq203 ++ "." ++ "freq4") (-665.0,-215.0) container327
    hide in334
    in335 <- plugin' (seqq203 ++ "." ++ "pulse4") (-622.0,-220.0) container327
    hide in335
    in336 <- plugin' (seqq203 ++ "." ++ "mode4") (-586.0,-219.0) container327
    hide in336
    in337 <- plugin' (seqq203 ++ "." ++ "freq5") (-495.0,-67.0) container327
    hide in337
    in338 <- plugin' (seqq203 ++ "." ++ "pulse5") (-450.0,-63.0) container327
    hide in338
    in339 <- plugin' (seqq203 ++ "." ++ "mode5") (-413.0,-66.0) container327
    hide in339
    in340 <- plugin' (seqq203 ++ "." ++ "freq6") (-495.0,-117.0) container327
    hide in340
    in341 <- plugin' (seqq203 ++ "." ++ "pulse6") (-450.0,-113.0) container327
    hide in341
    in342 <- plugin' (seqq203 ++ "." ++ "mode6") (-413.0,-116.0) container327
    hide in342
    in343 <- plugin' (seqq203 ++ "." ++ "freq1") (-665.0,-65.0) container327
    hide in343
    in344 <- plugin' (seqq203 ++ "." ++ "freq7") (-495.0,-167.0) container327
    hide in344
    in345 <- plugin' (seqq203 ++ "." ++ "pulse7") (-450.0,-163.0) container327
    hide in345
    in346 <- plugin' (seqq203 ++ "." ++ "mode7") (-413.0,-166.0) container327
    hide in346
    in347 <- plugin' (seqq203 ++ "." ++ "freq8") (-495.0,-217.0) container327
    hide in347
    in348 <- plugin' (seqq203 ++ "." ++ "pulse8") (-450.0,-213.0) container327
    hide in348
    in349 <- plugin' (seqq203 ++ "." ++ "mode8") (-413.0,-216.0) container327
    hide in349
    in350 <- plugin' (seqq203 ++ "." ++ "gate") (-666.0,-314.0) container327
    in351 <- plugin' (seqq203 ++ "." ++ "add") (-665.0,-272.0) container327
    in352 <- plugin' (seqq203 ++ "." ++ "slide_rate") (-492.0,-314.0) container327
    hide in352
    in353 <- plugin' (seqq203 ++ "." ++ "length") (-492.0,-264.0) container327
    hide in353
    in354 <- plugin' (seqq203 ++ "." ++ "pulse1") (-622.0,-70.0) container327
    hide in354
    in355 <- plugin' (seqq203 ++ "." ++ "mode1") (-586.0,-69.0) container327
    hide in355
    knob356 <- knob' (input172 ++ "." ++ "result") (-665.0,-119.0) container327
    knob357 <- knob' (input175 ++ "." ++ "result") (-665.0,-165.0) container327
    knob358 <- knob' (input153 ++ "." ++ "result") (-665.0,-215.0) container327
    knob359 <- knob' (input156 ++ "." ++ "result") (-495.0,-67.0) container327
    knob360 <- knob' (input159 ++ "." ++ "result") (-495.0,-117.0) container327
    knob361 <- knob' (input162 ++ "." ++ "result") (-495.0,-167.0) container327
    knob362 <- knob' (input166 ++ "." ++ "result") (-495.0,-217.0) container327
    knob363 <- knob' (input152 ++ "." ++ "result") (-664.0,-70.0) container327
    knob364 <- knob' (input170 ++ "." ++ "result") (-489.0,-304.0) container327
    out365 <- plugout' (seqq203 ++ "." ++ "result") (-379.0,-312.0) container327
    out366 <- plugout' (seqq203 ++ "." ++ "trigger") (-379.0,-273.0) container327
    selector367 <- selector' (input173 ++ "." ++ "result") (-622.0,-120.0) ["1","2","3","4","5","6","7","8"] container327
    selector368 <- selector' (input174 ++ "." ++ "result") (-586.0,-119.0) ["repeat","slide","rest","hold"] container327
    selector369 <- selector' (input176 ++ "." ++ "result") (-622.0,-170.0) ["1","2","3","4","5","6","7","8"] container327
    selector370 <- selector' (input177 ++ "." ++ "result") (-586.0,-169.0) ["repeat","slide","rest","hold"] container327
    selector371 <- selector' (input154 ++ "." ++ "result") (-622.0,-220.0) ["1","2","3","4","5","6","7","8"] container327
    selector372 <- selector' (input155 ++ "." ++ "result") (-586.0,-219.0) ["repeat","slide","rest","hold"] container327
    selector373 <- selector' (input157 ++ "." ++ "result") (-450.0,-63.0) ["1","2","3","4","5","6","7","8"] container327
    selector374 <- selector' (input158 ++ "." ++ "result") (-413.0,-66.0) ["repeat","slide","rest","hold"] container327
    selector375 <- selector' (input160 ++ "." ++ "result") (-450.0,-113.0) ["1","2","3","4","5","6","7","8"] container327
    selector376 <- selector' (input161 ++ "." ++ "result") (-413.0,-116.0) ["repeat","slide","rest","hold"] container327
    selector377 <- selector' (input164 ++ "." ++ "result") (-450.0,-163.0) ["1","2","3","4","5","6","7","8"] container327
    selector378 <- selector' (input165 ++ "." ++ "result") (-413.0,-166.0) ["repeat","slide","rest","hold"] container327
    selector379 <- selector' (input167 ++ "." ++ "result") (-450.0,-213.0) ["1","2","3","4","5","6","7","8"] container327
    selector380 <- selector' (input168 ++ "." ++ "result") (-413.0,-216.0) ["repeat","slide","rest","hold"] container327
    selector381 <- selector' (input169 ++ "." ++ "result") (-492.0,-264.0) ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16"] container327
    selector382 <- selector' (input163 ++ "." ++ "result") (-622.0,-70.0) ["1","2","3","4","5","6","7","8"] container327
    selector383 <- selector' (input171 ++ "." ++ "result") (-586.0,-69.0) ["repeat","slide","rest","hold"] container327
    container384 <- container' "panel_3x1.png" (-305.0,-512.0) root
    in385 <- plugin' (gate30 ++ "." ++ "length") (-326.0,-487.0) container384
    hide in385
    in386 <- plugin' (gate30 ++ "." ++ "trigger") (-326.0,-537.0) container384
    knob387 <- knob' (input181 ++ "." ++ "result") (-326.0,-487.0) container384
    label388 <- label' "gate" (-330.0,-437.0) container384
    out389 <- plugout' (gate30 ++ "." ++ "gate") (-285.0,-512.0) container384
    container390 <- container' "panel_3x1.png" (16.0,-362.0) root
    in391 <- plugin' (sum216 ++ "." ++ "signal1") (-5.0,-337.0) container390
    in392 <- plugin' (sum216 ++ "." ++ "signal2") (-5.0,-387.0) container390
    label393 <- label' "sum" (-9.0,-287.0) container390
    out394 <- plugout' (sum216 ++ "." ++ "result") (36.0,-362.0) container390
    container395 <- container' "panel_3x1.png" (-406.0,-480.0) root
    in396 <- plugin' (slew204 ++ "." ++ "rise") (-427.0,-430.0) container395
    hide in396
    in397 <- plugin' (slew204 ++ "." ++ "fall") (-427.0,-480.0) container395
    hide in397
    in398 <- plugin' (slew204 ++ "." ++ "signal") (-427.0,-530.0) container395
    knob399 <- knob' (input179 ++ "." ++ "result") (-427.0,-430.0) container395
    knob400 <- knob' (input178 ++ "." ++ "result") (-427.0,-480.0) container395
    label401 <- label' "slew" (-431.0,-405.0) container395
    out402 <- plugout' (slew204 ++ "." ++ "result") (-386.0,-480.0) container395
    container932 <- container' "panel_3x1.png" (307.0,-49.0) root
    in935 <- plugin' (vca934 ++ "." ++ "cv") (286.0,-24.0) container932
    hide in935
    in936 <- plugin' (vca934 ++ "." ++ "signal") (286.0,-74.0) container932
    knob938 <- knob' (vca934_cv ++ "." ++ "result") (286.0,-24.0) container932
    label933 <- label' "vca" (282.0,26.0) container932
    out937 <- plugout' (vca934 ++ "." ++ "result") (327.0,-49.0) container932
    in403 <- plugin' (out ++ "." ++ "value") (278.0,128.0) root
    in404 <- plugin' (vca224 ++ "." ++ "cv") (164.0,-314.0) root
    hide in404
    in405 <- plugin' (id58 ++ "." ++ "signal") (-222.0,-345.5) root
    rename "frequency" in405
    in406 <- plugin' (id59 ++ "." ++ "signal") (-217.0,-400.5) root
    in407 <- plugin' (id31 ++ "." ++ "signal") (-79.0,-199.5) root
    rename "frequency" in407
    in408 <- plugin' (id32 ++ "." ++ "signal") (-74.0,-254.5) root
    out409 <- plugout' (keyboard ++ "." ++ "result") (-496.0,130.0) root
    out410 <- plugout' (trigger ++ "." ++ "result") (-495.0,23.0) root
    out411 <- plugout' (id68 ++ "." ++ "result") (-97.0,-372.5) root
    out412 <- plugout' (id41 ++ "." ++ "result") (46.0,-226.5) root
    proxy413 <- proxy' (-168.0,-373.5) root
    container414 <- container' "panel_ladder.png" (329.0,1.5) proxy413
    in415 <- plugin' (ladder195 ++ "." ++ "signal") (321.0,-66.5) container414
    in416 <- plugin' (sum206 ++ "." ++ "signal1") (373.0,75.5) container414
    hide in416
    in417 <- plugin' (sum206 ++ "." ++ "signal2") (324.0,76.5) container414
    in418 <- plugin' (ladder195 ++ "." ++ "freq") (347.0,29.5) container414
    hide in418
    in419 <- plugin' (ladder195 ++ "." ++ "res") (370.0,-7.5) container414
    hide in419
    knob420 <- knob' (input130 ++ "." ++ "result") (375.0,-29.5) container414
    knob421 <- knob' (input131 ++ "." ++ "result") (370.0,77.5) container414
    out422 <- plugout' (ladder195 ++ "." ++ "result") (321.0,-110.5) container414
    out423 <- plugout' (sum206 ++ "." ++ "result") (289.0,32.5) container414
    hide out423
    container424 <- container' "panel_3x1.png" (-113.0,1.5) proxy413
    in425 <- plugin' (vca230 ++ "." ++ "cv") (-134.0,26.5) container424
    hide in425
    in426 <- plugin' (vca230 ++ "." ++ "signal") (-134.0,-23.5) container424
    knob427 <- knob' (input125 ++ "." ++ "result") (-134.0,26.5) container424
    label428 <- label' "vca" (-138.0,76.5) container424
    out429 <- plugout' (vca230 ++ "." ++ "result") (-93.0,1.5) container424
    container430 <- container' "panel_3x1.png" (-510.0,-11.5) proxy413
    in431 <- plugin' (vca228 ++ "." ++ "cv") (-531.0,13.5) container430
    hide in431
    in432 <- plugin' (vca228 ++ "." ++ "signal") (-531.0,-36.5) container430
    knob433 <- knob' (input136 ++ "." ++ "result") (-531.0,13.5) container430
    rename "adsr->freqency gain" knob433
    label434 <- label' "vca" (-535.0,63.5) container430
    out435 <- plugout' (vca228 ++ "." ++ "result") (-490.0,-11.5) container430
    container436 <- container' "panel_vco2.png" (-510.0,294.0) proxy413
    in437 <- plugin' (id61 ++ "." ++ "signal") (-493.0,335.5) container436
    in438 <- plugin' (id62 ++ "." ++ "signal") (-494.0,372.5) container436
    hide in438
    in439 <- plugin' (id63 ++ "." ++ "signal") (-493.0,297.5) container436
    hide in439
    in440 <- plugin' (id64 ++ "." ++ "signal") (-493.0,256.5) container436
    knob441 <- knob' (input124 ++ "." ++ "result") (-494.0,370.5) container436
    knob442 <- knob' (input121 ++ "." ++ "result") (-493.0,297.5) container436
    out443 <- plugout' (id60 ++ "." ++ "result") (-531.0,221.5) container436
    out444 <- plugout' (id65 ++ "." ++ "result") (-474.0,220.5) container436
    out445 <- plugout' (id66 ++ "." ++ "result") (-535.0,175.5) container436
    out446 <- plugout' (id67 ++ "." ++ "result") (-473.0,178.5) container436
    proxy447 <- proxy' (-554.0,374.5) container436
    hide proxy447
    container448 <- container' "panel_3x1.png" (-1106.0,439.5) proxy447
    in449 <- plugin' (audio_square19 ++ "." ++ "freq") (-1127.0,489.5) container448
    in450 <- plugin' (audio_square19 ++ "." ++ "pwm") (-1127.0,439.5) container448
    in451 <- plugin' (audio_square19 ++ "." ++ "sync") (-1127.0,389.5) container448
    label452 <- label' "audio_square" (-1131.0,514.5) container448
    out453 <- plugout' (audio_square19 ++ "." ++ "result") (-1086.0,439.5) container448
    container454 <- container' "panel_3x1.png" (-1095.0,679.5) proxy447
    in455 <- plugin' (sum207 ++ "." ++ "signal2") (-1116.0,654.5) container454
    in456 <- plugin' (sum207 ++ "." ++ "signal1") (-1116.0,704.5) container454
    label457 <- label' "sum" (-1120.0,754.5) container454
    out458 <- plugout' (sum207 ++ "." ++ "result") (-1075.0,679.5) container454
    container459 <- container' "panel_3x1.png" (-714.0,660.5) proxy447
    in460 <- plugin' (audio_triangle25 ++ "." ++ "freq") (-735.0,685.5) container459
    in461 <- plugin' (audio_triangle25 ++ "." ++ "sync") (-735.0,635.5) container459
    label462 <- label' "audio_triangle" (-739.0,735.5) container459
    out463 <- plugout' (audio_triangle25 ++ "." ++ "result") (-694.0,660.5) container459
    container464 <- container' "panel_3x1.png" (-598.0,531.5) proxy447
    in465 <- plugin' (audio_saw4 ++ "." ++ "freq") (-619.0,556.5) container464
    in466 <- plugin' (audio_saw4 ++ "." ++ "sync") (-619.0,506.5) container464
    label467 <- label' "audio_saw" (-623.0,606.5) container464
    out468 <- plugout' (audio_saw4 ++ "." ++ "result") (-578.0,531.5) container464
    container469 <- container' "panel_3x1.png" (-971.0,693.5) proxy447
    in470 <- plugin' (audio_sin11 ++ "." ++ "freq") (-992.0,718.5) container469
    in471 <- plugin' (audio_sin11 ++ "." ++ "sync") (-992.0,668.5) container469
    label472 <- label' "audio_sin" (-996.0,768.5) container469
    out473 <- plugout' (audio_sin11 ++ "." ++ "result") (-951.0,693.5) container469
    in474 <- plugin' (id65 ++ "." ++ "signal") (-1033.0,438.5) proxy447
    in475 <- plugin' (id66 ++ "." ++ "signal") (-640.0,662.5) proxy447
    in476 <- plugin' (id67 ++ "." ++ "signal") (-527.0,532.5) proxy447
    in477 <- plugin' (id60 ++ "." ++ "signal") (-836.0,689.5) proxy447
    out478 <- plugout' (id61 ++ "." ++ "result") (-1171.0,653.5) proxy447
    out479 <- plugout' (id62 ++ "." ++ "result") (-1172.0,709.5) proxy447
    out480 <- plugout' (id63 ++ "." ++ "result") (-1174.0,439.5) proxy447
    out481 <- plugout' (id64 ++ "." ++ "result") (-1173.0,386.5) proxy447
    container482 <- container' "panel_vco2.png" (-323.0,291.0) proxy413
    in483 <- plugin' (id70 ++ "." ++ "signal") (-306.0,332.5) container482
    in484 <- plugin' (id71 ++ "." ++ "signal") (-307.0,369.5) container482
    hide in484
    in485 <- plugin' (id72 ++ "." ++ "signal") (-306.0,294.5) container482
    hide in485
    in486 <- plugin' (id73 ++ "." ++ "signal") (-306.0,253.5) container482
    knob487 <- knob' (input127 ++ "." ++ "result") (-307.0,367.5) container482
    knob488 <- knob' (input122 ++ "." ++ "result") (-306.0,294.5) container482
    out489 <- plugout' (id69 ++ "." ++ "result") (-344.0,218.5) container482
    out490 <- plugout' (id74 ++ "." ++ "result") (-287.0,217.5) container482
    out491 <- plugout' (id75 ++ "." ++ "result") (-348.0,172.5) container482
    out492 <- plugout' (id76 ++ "." ++ "result") (-286.0,175.5) container482
    proxy493 <- proxy' (-367.0,371.5) container482
    hide proxy493
    container494 <- container' "panel_3x1.png" (-972.0,523.5) proxy493
    in495 <- plugin' (audio_square20 ++ "." ++ "freq") (-993.0,573.5) container494
    in496 <- plugin' (audio_square20 ++ "." ++ "pwm") (-993.0,523.5) container494
    in497 <- plugin' (audio_square20 ++ "." ++ "sync") (-993.0,473.5) container494
    label498 <- label' "audio_square" (-997.0,598.5) container494
    out499 <- plugout' (audio_square20 ++ "." ++ "result") (-952.0,523.5) container494
    container500 <- container' "panel_3x1.png" (-961.0,763.5) proxy493
    in501 <- plugin' (sum208 ++ "." ++ "signal2") (-982.0,738.5) container500
    in502 <- plugin' (sum208 ++ "." ++ "signal1") (-982.0,788.5) container500
    label503 <- label' "sum" (-986.0,838.5) container500
    out504 <- plugout' (sum208 ++ "." ++ "result") (-941.0,763.5) container500
    container505 <- container' "panel_3x1.png" (-580.0,744.5) proxy493
    in506 <- plugin' (audio_triangle26 ++ "." ++ "freq") (-601.0,769.5) container505
    in507 <- plugin' (audio_triangle26 ++ "." ++ "sync") (-601.0,719.5) container505
    label508 <- label' "audio_triangle" (-605.0,819.5) container505
    out509 <- plugout' (audio_triangle26 ++ "." ++ "result") (-560.0,744.5) container505
    container510 <- container' "panel_3x1.png" (-464.0,615.5) proxy493
    in511 <- plugin' (audio_saw5 ++ "." ++ "freq") (-485.0,640.5) container510
    in512 <- plugin' (audio_saw5 ++ "." ++ "sync") (-485.0,590.5) container510
    label513 <- label' "audio_saw" (-489.0,690.5) container510
    out514 <- plugout' (audio_saw5 ++ "." ++ "result") (-444.0,615.5) container510
    container515 <- container' "panel_3x1.png" (-837.0,777.5) proxy493
    in516 <- plugin' (audio_sin12 ++ "." ++ "freq") (-858.0,802.5) container515
    in517 <- plugin' (audio_sin12 ++ "." ++ "sync") (-858.0,752.5) container515
    label518 <- label' "audio_sin" (-862.0,852.5) container515
    out519 <- plugout' (audio_sin12 ++ "." ++ "result") (-817.0,777.5) container515
    in520 <- plugin' (id74 ++ "." ++ "signal") (-899.0,522.5) proxy493
    in521 <- plugin' (id75 ++ "." ++ "signal") (-506.0,746.5) proxy493
    in522 <- plugin' (id76 ++ "." ++ "signal") (-393.0,616.5) proxy493
    in523 <- plugin' (id69 ++ "." ++ "signal") (-702.0,773.5) proxy493
    out524 <- plugout' (id70 ++ "." ++ "result") (-1037.0,737.5) proxy493
    out525 <- plugout' (id71 ++ "." ++ "result") (-1038.0,793.5) proxy493
    out526 <- plugout' (id72 ++ "." ++ "result") (-1040.0,523.5) proxy493
    out527 <- plugout' (id73 ++ "." ++ "result") (-1039.0,470.5) proxy493
    container528 <- container' "panel_vco2.png" (-127.0,283.0) proxy413
    in529 <- plugin' (id78 ++ "." ++ "signal") (-110.0,324.5) container528
    in530 <- plugin' (id79 ++ "." ++ "signal") (-111.0,361.5) container528
    hide in530
    in531 <- plugin' (id80 ++ "." ++ "signal") (-110.0,286.5) container528
    hide in531
    in532 <- plugin' (id81 ++ "." ++ "signal") (-110.0,245.5) container528
    knob533 <- knob' (input132 ++ "." ++ "result") (-111.0,359.5) container528
    knob534 <- knob' (input123 ++ "." ++ "result") (-110.0,286.5) container528
    out535 <- plugout' (id77 ++ "." ++ "result") (-148.0,210.5) container528
    out536 <- plugout' (id82 ++ "." ++ "result") (-91.0,209.5) container528
    out537 <- plugout' (id83 ++ "." ++ "result") (-152.0,164.5) container528
    out538 <- plugout' (id84 ++ "." ++ "result") (-90.0,167.5) container528
    proxy539 <- proxy' (-171.0,363.5) container528
    hide proxy539
    container540 <- container' "panel_3x1.png" (-968.0,522.5) proxy539
    in541 <- plugin' (audio_square21 ++ "." ++ "freq") (-989.0,572.5) container540
    in542 <- plugin' (audio_square21 ++ "." ++ "pwm") (-989.0,522.5) container540
    in543 <- plugin' (audio_square21 ++ "." ++ "sync") (-989.0,472.5) container540
    label544 <- label' "audio_square" (-993.0,597.5) container540
    out545 <- plugout' (audio_square21 ++ "." ++ "result") (-948.0,522.5) container540
    container546 <- container' "panel_3x1.png" (-957.0,762.5) proxy539
    in547 <- plugin' (sum209 ++ "." ++ "signal2") (-978.0,737.5) container546
    in548 <- plugin' (sum209 ++ "." ++ "signal1") (-978.0,787.5) container546
    label549 <- label' "sum" (-982.0,837.5) container546
    out550 <- plugout' (sum209 ++ "." ++ "result") (-937.0,762.5) container546
    container551 <- container' "panel_3x1.png" (-576.0,743.5) proxy539
    in552 <- plugin' (audio_triangle27 ++ "." ++ "freq") (-597.0,768.5) container551
    in553 <- plugin' (audio_triangle27 ++ "." ++ "sync") (-597.0,718.5) container551
    label554 <- label' "audio_triangle" (-601.0,818.5) container551
    out555 <- plugout' (audio_triangle27 ++ "." ++ "result") (-556.0,743.5) container551
    container556 <- container' "panel_3x1.png" (-460.0,614.5) proxy539
    in557 <- plugin' (audio_saw6 ++ "." ++ "freq") (-481.0,639.5) container556
    in558 <- plugin' (audio_saw6 ++ "." ++ "sync") (-481.0,589.5) container556
    label559 <- label' "audio_saw" (-485.0,689.5) container556
    out560 <- plugout' (audio_saw6 ++ "." ++ "result") (-440.0,614.5) container556
    container561 <- container' "panel_3x1.png" (-833.0,776.5) proxy539
    in562 <- plugin' (audio_sin13 ++ "." ++ "freq") (-854.0,801.5) container561
    in563 <- plugin' (audio_sin13 ++ "." ++ "sync") (-854.0,751.5) container561
    label564 <- label' "audio_sin" (-858.0,851.5) container561
    out565 <- plugout' (audio_sin13 ++ "." ++ "result") (-813.0,776.5) container561
    in566 <- plugin' (id82 ++ "." ++ "signal") (-895.0,521.5) proxy539
    in567 <- plugin' (id83 ++ "." ++ "signal") (-502.0,745.5) proxy539
    in568 <- plugin' (id84 ++ "." ++ "signal") (-389.0,615.5) proxy539
    in569 <- plugin' (id77 ++ "." ++ "signal") (-698.0,772.5) proxy539
    out570 <- plugout' (id78 ++ "." ++ "result") (-1033.0,736.5) proxy539
    out571 <- plugout' (id79 ++ "." ++ "result") (-1034.0,792.5) proxy539
    out572 <- plugout' (id80 ++ "." ++ "result") (-1036.0,522.5) proxy539
    out573 <- plugout' (id81 ++ "." ++ "result") (-1035.0,469.5) proxy539
    container574 <- container' "panel_lfo.png" (-484.5,-862.0) proxy413
    in575 <- plugin' (lfo198 ++ "." ++ "sync") (-481.5,-847.0) container574
    in576 <- plugin' (lfo198 ++ "." ++ "rate") (-482.5,-788.0) container574
    hide in576
    knob577 <- knob' (input135 ++ "." ++ "result") (-480.5,-789.0) container574
    out578 <- plugout' (lfo198 ++ "." ++ "saw") (-501.5,-985.0) container574
    out579 <- plugout' (lfo198 ++ "." ++ "triangle") (-440.5,-983.0) container574
    out580 <- plugout' (lfo198 ++ "." ++ "sin_result") (-500.5,-943.0) container574
    out581 <- plugout' (lfo198 ++ "." ++ "square_result") (-439.5,-942.0) container574
    container582 <- container' "panel_3x1.png" (-105.0,-308.5) proxy413
    in583 <- plugin' (sum210 ++ "." ++ "signal1") (-126.0,-283.5) container582
    in584 <- plugin' (sum210 ++ "." ++ "signal2") (-126.0,-333.5) container582
    label585 <- label' "sum" (-130.0,-233.5) container582
    out586 <- plugout' (sum210 ++ "." ++ "result") (-85.0,-308.5) container582
    container587 <- container' "panel_3x1.png" (-125.0,-591.5) proxy413
    in588 <- plugin' (vca225 ++ "." ++ "cv") (-146.0,-566.5) container587
    hide in588
    in589 <- plugin' (vca225 ++ "." ++ "signal") (-146.0,-616.5) container587
    knob590 <- knob' (input117 ++ "." ++ "result") (-146.0,-566.5) container587
    label591 <- label' "vca" (-150.0,-516.5) container587
    out592 <- plugout' (vca225 ++ "." ++ "result") (-105.0,-591.5) container587
    container593 <- container' "panel_3x1.png" (7.0,-577.5) proxy413
    in594 <- plugin' (vca226 ++ "." ++ "cv") (-14.0,-552.5) container593
    hide in594
    in595 <- plugin' (vca226 ++ "." ++ "signal") (-14.0,-602.5) container593
    knob596 <- knob' (input118 ++ "." ++ "result") (-14.0,-552.5) container593
    hide knob596
    knob597 <- knob' (input119 ++ "." ++ "result") (-14.0,-552.5) container593
    label598 <- label' "vca" (-18.0,-502.5) container593
    out599 <- plugout' (vca226 ++ "." ++ "result") (27.0,-577.5) container593
    container600 <- container' "panel_3x1.png" (-107.0,-840.5) proxy413
    in601 <- plugin' (vca227 ++ "." ++ "cv") (-128.0,-815.5) container600
    hide in601
    in602 <- plugin' (vca227 ++ "." ++ "signal") (-128.0,-865.5) container600
    knob603 <- knob' (input120 ++ "." ++ "result") (-128.0,-815.5) container600
    label604 <- label' "vca" (-132.0,-765.5) container600
    out605 <- plugout' (vca227 ++ "." ++ "result") (-87.0,-840.5) container600
    container606 <- container' "panel_adsr.png" (-333.02,-616.7655) proxy413
    in607 <- plugin' (adsr3 ++ "." ++ "attack") (-362.02,-555.7655) container606
    hide in607
    in608 <- plugin' (adsr3 ++ "." ++ "decay") (-309.02,-538.7655) container606
    hide in608
    in609 <- plugin' (adsr3 ++ "." ++ "sustain") (-309.02,-588.7655) container606
    hide in609
    in610 <- plugin' (adsr3 ++ "." ++ "release") (-309.02,-638.7655) container606
    hide in610
    in611 <- plugin' (adsr3 ++ "." ++ "gate") (-303.02,-687.7655) container606
    knob612 <- knob' (input112 ++ "." ++ "result") (-372.02,-559.7655) container606
    knob613 <- knob' (input113 ++ "." ++ "result") (-297.02,-562.7655) container606
    knob614 <- knob' (input116 ++ "." ++ "result") (-371.02,-619.7655) container606
    knob615 <- knob' (input114 ++ "." ++ "result") (-299.02,-620.7655) container606
    out616 <- plugout' (adsr3 ++ "." ++ "result") (-303.02,-724.7655) container606
    container617 <- container' "panel_adsr.png" (-385.5,-309.0) proxy413
    in618 <- plugin' (adsr2 ++ "." ++ "attack") (-414.5,-248.0) container617
    hide in618
    in619 <- plugin' (adsr2 ++ "." ++ "decay") (-361.5,-231.0) container617
    hide in619
    in620 <- plugin' (adsr2 ++ "." ++ "sustain") (-428.5,-307.0) container617
    hide in620
    in621 <- plugin' (adsr2 ++ "." ++ "release") (-361.5,-331.0) container617
    hide in621
    in622 <- plugin' (adsr2 ++ "." ++ "gate") (-355.5,-380.0) container617
    knob623 <- knob' (input128 ++ "." ++ "result") (-424.5,-252.0) container617
    knob624 <- knob' (input129 ++ "." ++ "result") (-360.5,-258.0) container617
    knob625 <- knob' (input134 ++ "." ++ "result") (-431.5,-307.0) container617
    knob626 <- knob' (input133 ++ "." ++ "result") (-355.5,-310.0) container617
    out627 <- plugout' (adsr2 ++ "." ++ "result") (-355.5,-417.0) container617
    container628 <- container' "panel_3x1.png" (-3.0,-297.5) proxy413
    in629 <- plugin' (vca229 ++ "." ++ "cv") (-24.0,-272.5) container628
    in630 <- plugin' (vca229 ++ "." ++ "signal") (-24.0,-322.5) container628
    label631 <- label' "vca" (-28.0,-222.5) container628
    out632 <- plugout' (vca229 ++ "." ++ "result") (17.0,-297.5) container628
    container633 <- container' "panel_3x1.png" (-6.0,-8.0) proxy413
    in634 <- plugin' (vca231 ++ "." ++ "cv") (-27.0,17.0) container633
    hide in634
    in635 <- plugin' (vca231 ++ "." ++ "signal") (-27.0,-33.0) container633
    knob636 <- knob' (input111 ++ "." ++ "result") (-27.0,17.0) container633
    label637 <- label' "vca" (-31.0,67.0) container633
    out638 <- plugout' (vca231 ++ "." ++ "result") (14.0,-8.0) container633
    container639 <- container' "panel_3x1.png" (45.0,346.0) proxy413
    label640 <- label' "noise" (20.0,421.0) container639
    out641 <- plugout' (noise200 ++ "." ++ "result") (65.0,346.0) container639
    container642 <- container' "panel_4x1.png" (-341.0,-12.0) proxy413
    in643 <- plugin' (sum4217 ++ "." ++ "signal1") (-362.0,63.0) container642
    in644 <- plugin' (sum4217 ++ "." ++ "signal2") (-362.0,13.0) container642
    in645 <- plugin' (sum4217 ++ "." ++ "signal3") (-362.0,-37.0) container642
    in646 <- plugin' (sum4217 ++ "." ++ "signal4") (-362.0,-87.0) container642
    label647 <- label' "sum4" (-366.0,63.0) container642
    out648 <- plugout' (sum4217 ++ "." ++ "result") (-321.0,-12.0) container642
    container649 <- container' "panel_4x1.png" (350.0,330.0) proxy413
    in650 <- plugin' (sum4218 ++ "." ++ "signal1") (329.0,405.0) container649
    in651 <- plugin' (sum4218 ++ "." ++ "signal2") (329.0,355.0) container649
    in652 <- plugin' (sum4218 ++ "." ++ "signal3") (329.0,305.0) container649
    in653 <- plugin' (sum4218 ++ "." ++ "signal4") (328.0,260.0) container649
    label654 <- label' "sum4" (325.0,405.0) container649
    out655 <- plugout' (sum4218 ++ "." ++ "result") (370.0,330.0) container649
    container656 <- container' "panel_3x1.png" (176.0,343.0) proxy413
    in657 <- plugin' (vca232 ++ "." ++ "cv") (155.0,368.0) container656
    hide in657
    in658 <- plugin' (vca232 ++ "." ++ "signal") (155.0,318.0) container656
    knob659 <- knob' (input110 ++ "." ++ "result") (155.0,368.0) container656
    label660 <- label' "vca" (151.0,418.0) container656
    out661 <- plugout' (vca232 ++ "." ++ "result") (196.0,343.0) container656
    container662 <- container' "panel_4x1.png" (111.0,-31.0) proxy413
    in663 <- plugin' (sum4219 ++ "." ++ "signal1") (90.0,44.0) container662
    in664 <- plugin' (sum4219 ++ "." ++ "signal2") (90.0,-6.0) container662
    in665 <- plugin' (sum4219 ++ "." ++ "signal3") (90.0,-56.0) container662
    in666 <- plugin' (sum4219 ++ "." ++ "signal4") (90.0,-106.0) container662
    label667 <- label' "sum4" (86.0,44.0) container662
    out668 <- plugout' (sum4219 ++ "." ++ "result") (131.0,-31.0) container662
    in669 <- plugin' (id68 ++ "." ++ "signal") (296.0,-214.5) proxy413
    out670 <- plugout' (id58 ++ "." ++ "result") (-534.0,-136.5) proxy413
    out671 <- plugout' (id59 ++ "." ++ "result") (-533.0,-259.5) proxy413
    proxy672 <- proxy' (-25.0,-227.5) root
    container673 <- container' "panel_3x1.png" (-113.0,1.5) proxy672
    in674 <- plugin' (vca238 ++ "." ++ "cv") (-134.0,26.5) container673
    hide in674
    in675 <- plugin' (vca238 ++ "." ++ "signal") (-134.0,-23.5) container673
    knob676 <- knob' (input141 ++ "." ++ "result") (-134.0,26.5) container673
    label677 <- label' "vca" (-138.0,76.5) container673
    out678 <- plugout' (vca238 ++ "." ++ "result") (-93.0,1.5) container673
    container679 <- container' "panel_3x1.png" (-510.0,-11.5) proxy672
    in680 <- plugin' (vca236 ++ "." ++ "cv") (-531.0,13.5) container679
    hide in680
    in681 <- plugin' (vca236 ++ "." ++ "signal") (-531.0,-36.5) container679
    knob682 <- knob' (input151 ++ "." ++ "result") (-531.0,13.5) container679
    rename "adsr->freqency gain" knob682
    label683 <- label' "vca" (-535.0,63.5) container679
    out684 <- plugout' (vca236 ++ "." ++ "result") (-490.0,-11.5) container679
    container685 <- container' "panel_vco2.png" (-510.0,294.0) proxy672
    in686 <- plugin' (id34 ++ "." ++ "signal") (-493.0,335.5) container685
    in687 <- plugin' (id35 ++ "." ++ "signal") (-494.0,372.5) container685
    hide in687
    in688 <- plugin' (id36 ++ "." ++ "signal") (-493.0,297.5) container685
    hide in688
    in689 <- plugin' (id37 ++ "." ++ "signal") (-493.0,256.5) container685
    knob690 <- knob' (input140 ++ "." ++ "result") (-494.0,370.5) container685
    knob691 <- knob' (input137 ++ "." ++ "result") (-493.0,297.5) container685
    out692 <- plugout' (id33 ++ "." ++ "result") (-531.0,221.5) container685
    out693 <- plugout' (id38 ++ "." ++ "result") (-474.0,220.5) container685
    out694 <- plugout' (id39 ++ "." ++ "result") (-535.0,175.5) container685
    out695 <- plugout' (id40 ++ "." ++ "result") (-473.0,178.5) container685
    proxy696 <- proxy' (-554.0,374.5) container685
    hide proxy696
    container697 <- container' "panel_3x1.png" (-1106.0,439.5) proxy696
    in698 <- plugin' (audio_square16 ++ "." ++ "freq") (-1127.0,489.5) container697
    in699 <- plugin' (audio_square16 ++ "." ++ "pwm") (-1127.0,439.5) container697
    in700 <- plugin' (audio_square16 ++ "." ++ "sync") (-1127.0,389.5) container697
    label701 <- label' "audio_square" (-1131.0,514.5) container697
    out702 <- plugout' (audio_square16 ++ "." ++ "result") (-1086.0,439.5) container697
    container703 <- container' "panel_3x1.png" (-1095.0,679.5) proxy696
    in704 <- plugin' (sum212 ++ "." ++ "signal2") (-1116.0,654.5) container703
    in705 <- plugin' (sum212 ++ "." ++ "signal1") (-1116.0,704.5) container703
    label706 <- label' "sum" (-1120.0,754.5) container703
    out707 <- plugout' (sum212 ++ "." ++ "result") (-1075.0,679.5) container703
    container708 <- container' "panel_3x1.png" (-714.0,660.5) proxy696
    in709 <- plugin' (audio_triangle22 ++ "." ++ "freq") (-735.0,685.5) container708
    in710 <- plugin' (audio_triangle22 ++ "." ++ "sync") (-735.0,635.5) container708
    label711 <- label' "audio_triangle" (-739.0,735.5) container708
    out712 <- plugout' (audio_triangle22 ++ "." ++ "result") (-694.0,660.5) container708
    container713 <- container' "panel_3x1.png" (-598.0,531.5) proxy696
    in714 <- plugin' (audio_saw7 ++ "." ++ "freq") (-619.0,556.5) container713
    in715 <- plugin' (audio_saw7 ++ "." ++ "sync") (-619.0,506.5) container713
    label716 <- label' "audio_saw" (-623.0,606.5) container713
    out717 <- plugout' (audio_saw7 ++ "." ++ "result") (-578.0,531.5) container713
    container718 <- container' "panel_3x1.png" (-971.0,693.5) proxy696
    in719 <- plugin' (audio_sin14 ++ "." ++ "freq") (-992.0,718.5) container718
    in720 <- plugin' (audio_sin14 ++ "." ++ "sync") (-992.0,668.5) container718
    label721 <- label' "audio_sin" (-996.0,768.5) container718
    out722 <- plugout' (audio_sin14 ++ "." ++ "result") (-951.0,693.5) container718
    in723 <- plugin' (id38 ++ "." ++ "signal") (-1033.0,438.5) proxy696
    in724 <- plugin' (id39 ++ "." ++ "signal") (-640.0,662.5) proxy696
    in725 <- plugin' (id40 ++ "." ++ "signal") (-527.0,532.5) proxy696
    in726 <- plugin' (id33 ++ "." ++ "signal") (-836.0,689.5) proxy696
    out727 <- plugout' (id34 ++ "." ++ "result") (-1171.0,653.5) proxy696
    out728 <- plugout' (id35 ++ "." ++ "result") (-1172.0,709.5) proxy696
    out729 <- plugout' (id36 ++ "." ++ "result") (-1174.0,439.5) proxy696
    out730 <- plugout' (id37 ++ "." ++ "result") (-1173.0,386.5) proxy696
    container731 <- container' "panel_vco2.png" (-323.0,291.0) proxy672
    in732 <- plugin' (id43 ++ "." ++ "signal") (-306.0,332.5) container731
    in733 <- plugin' (id44 ++ "." ++ "signal") (-307.0,369.5) container731
    hide in733
    in734 <- plugin' (id45 ++ "." ++ "signal") (-306.0,294.5) container731
    hide in734
    in735 <- plugin' (id46 ++ "." ++ "signal") (-306.0,253.5) container731
    knob736 <- knob' (input142 ++ "." ++ "result") (-307.0,367.5) container731
    knob737 <- knob' (input138 ++ "." ++ "result") (-306.0,294.5) container731
    out738 <- plugout' (id42 ++ "." ++ "result") (-344.0,218.5) container731
    out739 <- plugout' (id47 ++ "." ++ "result") (-287.0,217.5) container731
    out740 <- plugout' (id48 ++ "." ++ "result") (-348.0,172.5) container731
    out741 <- plugout' (id49 ++ "." ++ "result") (-286.0,175.5) container731
    proxy742 <- proxy' (-367.0,371.5) container731
    hide proxy742
    container743 <- container' "panel_3x1.png" (-972.0,523.5) proxy742
    in744 <- plugin' (audio_square17 ++ "." ++ "freq") (-993.0,573.5) container743
    in745 <- plugin' (audio_square17 ++ "." ++ "pwm") (-993.0,523.5) container743
    in746 <- plugin' (audio_square17 ++ "." ++ "sync") (-993.0,473.5) container743
    label747 <- label' "audio_square" (-997.0,598.5) container743
    out748 <- plugout' (audio_square17 ++ "." ++ "result") (-952.0,523.5) container743
    container749 <- container' "panel_3x1.png" (-961.0,763.5) proxy742
    in750 <- plugin' (sum213 ++ "." ++ "signal2") (-982.0,738.5) container749
    in751 <- plugin' (sum213 ++ "." ++ "signal1") (-982.0,788.5) container749
    label752 <- label' "sum" (-986.0,838.5) container749
    out753 <- plugout' (sum213 ++ "." ++ "result") (-941.0,763.5) container749
    container754 <- container' "panel_3x1.png" (-580.0,744.5) proxy742
    in755 <- plugin' (audio_triangle23 ++ "." ++ "freq") (-601.0,769.5) container754
    in756 <- plugin' (audio_triangle23 ++ "." ++ "sync") (-601.0,719.5) container754
    label757 <- label' "audio_triangle" (-605.0,819.5) container754
    out758 <- plugout' (audio_triangle23 ++ "." ++ "result") (-560.0,744.5) container754
    container759 <- container' "panel_3x1.png" (-464.0,615.5) proxy742
    in760 <- plugin' (audio_saw8 ++ "." ++ "freq") (-485.0,640.5) container759
    in761 <- plugin' (audio_saw8 ++ "." ++ "sync") (-485.0,590.5) container759
    label762 <- label' "audio_saw" (-489.0,690.5) container759
    out763 <- plugout' (audio_saw8 ++ "." ++ "result") (-444.0,615.5) container759
    container764 <- container' "panel_3x1.png" (-837.0,777.5) proxy742
    in765 <- plugin' (audio_sin15 ++ "." ++ "freq") (-858.0,802.5) container764
    in766 <- plugin' (audio_sin15 ++ "." ++ "sync") (-858.0,752.5) container764
    label767 <- label' "audio_sin" (-862.0,852.5) container764
    out768 <- plugout' (audio_sin15 ++ "." ++ "result") (-817.0,777.5) container764
    in769 <- plugin' (id47 ++ "." ++ "signal") (-899.0,522.5) proxy742
    in770 <- plugin' (id48 ++ "." ++ "signal") (-506.0,746.5) proxy742
    in771 <- plugin' (id49 ++ "." ++ "signal") (-393.0,616.5) proxy742
    in772 <- plugin' (id42 ++ "." ++ "signal") (-702.0,773.5) proxy742
    out773 <- plugout' (id43 ++ "." ++ "result") (-1037.0,737.5) proxy742
    out774 <- plugout' (id44 ++ "." ++ "result") (-1038.0,793.5) proxy742
    out775 <- plugout' (id45 ++ "." ++ "result") (-1040.0,523.5) proxy742
    out776 <- plugout' (id46 ++ "." ++ "result") (-1039.0,470.5) proxy742
    container777 <- container' "panel_vco2.png" (-127.0,283.0) proxy672
    in778 <- plugin' (id51 ++ "." ++ "signal") (-110.0,324.5) container777
    in779 <- plugin' (id52 ++ "." ++ "signal") (-111.0,361.5) container777
    hide in779
    in780 <- plugin' (id53 ++ "." ++ "signal") (-110.0,286.5) container777
    hide in780
    in781 <- plugin' (id54 ++ "." ++ "signal") (-110.0,245.5) container777
    knob782 <- knob' (input147 ++ "." ++ "result") (-111.0,359.5) container777
    knob783 <- knob' (input139 ++ "." ++ "result") (-110.0,286.5) container777
    out784 <- plugout' (id50 ++ "." ++ "result") (-148.0,210.5) container777
    out785 <- plugout' (id55 ++ "." ++ "result") (-91.0,209.5) container777
    out786 <- plugout' (id56 ++ "." ++ "result") (-152.0,164.5) container777
    out787 <- plugout' (id57 ++ "." ++ "result") (-90.0,167.5) container777
    proxy788 <- proxy' (-171.0,363.5) container777
    hide proxy788
    container789 <- container' "panel_3x1.png" (-968.0,522.5) proxy788
    in790 <- plugin' (audio_square18 ++ "." ++ "freq") (-989.0,572.5) container789
    in791 <- plugin' (audio_square18 ++ "." ++ "pwm") (-989.0,522.5) container789
    in792 <- plugin' (audio_square18 ++ "." ++ "sync") (-989.0,472.5) container789
    label793 <- label' "audio_square" (-993.0,597.5) container789
    out794 <- plugout' (audio_square18 ++ "." ++ "result") (-948.0,522.5) container789
    container795 <- container' "panel_3x1.png" (-957.0,762.5) proxy788
    in796 <- plugin' (sum214 ++ "." ++ "signal2") (-978.0,737.5) container795
    in797 <- plugin' (sum214 ++ "." ++ "signal1") (-978.0,787.5) container795
    label798 <- label' "sum" (-982.0,837.5) container795
    out799 <- plugout' (sum214 ++ "." ++ "result") (-937.0,762.5) container795
    container800 <- container' "panel_3x1.png" (-576.0,743.5) proxy788
    in801 <- plugin' (audio_triangle24 ++ "." ++ "freq") (-597.0,768.5) container800
    in802 <- plugin' (audio_triangle24 ++ "." ++ "sync") (-597.0,718.5) container800
    label803 <- label' "audio_triangle" (-601.0,818.5) container800
    out804 <- plugout' (audio_triangle24 ++ "." ++ "result") (-556.0,743.5) container800
    container805 <- container' "panel_3x1.png" (-460.0,614.5) proxy788
    in806 <- plugin' (audio_saw9 ++ "." ++ "freq") (-481.0,639.5) container805
    in807 <- plugin' (audio_saw9 ++ "." ++ "sync") (-481.0,589.5) container805
    label808 <- label' "audio_saw" (-485.0,689.5) container805
    out809 <- plugout' (audio_saw9 ++ "." ++ "result") (-440.0,614.5) container805
    container810 <- container' "panel_3x1.png" (-833.0,776.5) proxy788
    in811 <- plugin' (audio_sin10 ++ "." ++ "freq") (-854.0,801.5) container810
    in812 <- plugin' (audio_sin10 ++ "." ++ "sync") (-854.0,751.5) container810
    label813 <- label' "audio_sin" (-858.0,851.5) container810
    out814 <- plugout' (audio_sin10 ++ "." ++ "result") (-813.0,776.5) container810
    in815 <- plugin' (id55 ++ "." ++ "signal") (-895.0,521.5) proxy788
    in816 <- plugin' (id56 ++ "." ++ "signal") (-502.0,745.5) proxy788
    in817 <- plugin' (id57 ++ "." ++ "signal") (-389.0,615.5) proxy788
    in818 <- plugin' (id50 ++ "." ++ "signal") (-698.0,772.5) proxy788
    out819 <- plugout' (id51 ++ "." ++ "result") (-1033.0,736.5) proxy788
    out820 <- plugout' (id52 ++ "." ++ "result") (-1034.0,792.5) proxy788
    out821 <- plugout' (id53 ++ "." ++ "result") (-1036.0,522.5) proxy788
    out822 <- plugout' (id54 ++ "." ++ "result") (-1035.0,469.5) proxy788
    container823 <- container' "panel_lfo.png" (-484.5,-862.0) proxy672
    in824 <- plugin' (lfo199 ++ "." ++ "sync") (-481.5,-847.0) container823
    in825 <- plugin' (lfo199 ++ "." ++ "rate") (-482.5,-788.0) container823
    hide in825
    knob826 <- knob' (input150 ++ "." ++ "result") (-480.5,-789.0) container823
    out827 <- plugout' (lfo199 ++ "." ++ "saw") (-501.5,-985.0) container823
    out828 <- plugout' (lfo199 ++ "." ++ "triangle") (-440.5,-983.0) container823
    out829 <- plugout' (lfo199 ++ "." ++ "sin_result") (-500.5,-943.0) container823
    out830 <- plugout' (lfo199 ++ "." ++ "square_result") (-439.5,-942.0) container823
    container831 <- container' "panel_3x1.png" (-105.0,-308.5) proxy672
    in832 <- plugin' (sum215 ++ "." ++ "signal1") (-126.0,-283.5) container831
    in833 <- plugin' (sum215 ++ "." ++ "signal2") (-126.0,-333.5) container831
    label834 <- label' "sum" (-130.0,-233.5) container831
    out835 <- plugout' (sum215 ++ "." ++ "result") (-85.0,-308.5) container831
    container836 <- container' "panel_3x1.png" (-125.0,-591.5) proxy672
    in837 <- plugin' (vca233 ++ "." ++ "cv") (-146.0,-566.5) container836
    hide in837
    in838 <- plugin' (vca233 ++ "." ++ "signal") (-146.0,-616.5) container836
    knob839 <- knob' (input108 ++ "." ++ "result") (-146.0,-566.5) container836
    label840 <- label' "vca" (-150.0,-516.5) container836
    out841 <- plugout' (vca233 ++ "." ++ "result") (-105.0,-591.5) container836
    container842 <- container' "panel_3x1.png" (7.0,-577.5) proxy672
    in843 <- plugin' (vca234 ++ "." ++ "cv") (-14.0,-552.5) container842
    hide in843
    in844 <- plugin' (vca234 ++ "." ++ "signal") (-14.0,-602.5) container842
    knob845 <- knob' (input109 ++ "." ++ "result") (-14.0,-552.5) container842
    hide knob845
    knob846 <- knob' (input115 ++ "." ++ "result") (-14.0,-552.5) container842
    label847 <- label' "vca" (-18.0,-502.5) container842
    out848 <- plugout' (vca234 ++ "." ++ "result") (27.0,-577.5) container842
    container849 <- container' "panel_3x1.png" (-107.0,-840.5) proxy672
    in850 <- plugin' (vca235 ++ "." ++ "cv") (-128.0,-815.5) container849
    hide in850
    in851 <- plugin' (vca235 ++ "." ++ "signal") (-128.0,-865.5) container849
    knob852 <- knob' (input126 ++ "." ++ "result") (-128.0,-815.5) container849
    label853 <- label' "vca" (-132.0,-765.5) container849
    out854 <- plugout' (vca235 ++ "." ++ "result") (-87.0,-840.5) container849
    container855 <- container' "panel_adsr.png" (-333.02,-616.7655) proxy672
    in856 <- plugin' (adsr1 ++ "." ++ "attack") (-362.02,-555.7655) container855
    hide in856
    in857 <- plugin' (adsr1 ++ "." ++ "decay") (-309.02,-538.7655) container855
    hide in857
    in858 <- plugin' (adsr1 ++ "." ++ "sustain") (-309.02,-588.7655) container855
    hide in858
    in859 <- plugin' (adsr1 ++ "." ++ "release") (-309.02,-638.7655) container855
    hide in859
    in860 <- plugin' (adsr1 ++ "." ++ "gate") (-303.02,-687.7655) container855
    knob861 <- knob' (input104 ++ "." ++ "result") (-372.02,-559.7655) container855
    knob862 <- knob' (input105 ++ "." ++ "result") (-297.02,-562.7655) container855
    knob863 <- knob' (input107 ++ "." ++ "result") (-371.02,-619.7655) container855
    knob864 <- knob' (input106 ++ "." ++ "result") (-299.02,-620.7655) container855
    out865 <- plugout' (adsr1 ++ "." ++ "result") (-303.02,-724.7655) container855
    container866 <- container' "panel_adsr.png" (-385.5,-309.0) proxy672
    in867 <- plugin' (adsr0 ++ "." ++ "attack") (-414.5,-248.0) container866
    hide in867
    in868 <- plugin' (adsr0 ++ "." ++ "decay") (-361.5,-231.0) container866
    hide in868
    in869 <- plugin' (adsr0 ++ "." ++ "sustain") (-428.5,-307.0) container866
    hide in869
    in870 <- plugin' (adsr0 ++ "." ++ "release") (-361.5,-331.0) container866
    hide in870
    in871 <- plugin' (adsr0 ++ "." ++ "gate") (-355.5,-380.0) container866
    knob872 <- knob' (input143 ++ "." ++ "result") (-424.5,-252.0) container866
    knob873 <- knob' (input144 ++ "." ++ "result") (-360.5,-258.0) container866
    knob874 <- knob' (input149 ++ "." ++ "result") (-431.5,-307.0) container866
    knob875 <- knob' (input148 ++ "." ++ "result") (-355.5,-310.0) container866
    out876 <- plugout' (adsr0 ++ "." ++ "result") (-355.5,-417.0) container866
    container877 <- container' "panel_3x1.png" (-3.0,-297.5) proxy672
    in878 <- plugin' (vca237 ++ "." ++ "cv") (-24.0,-272.5) container877
    in879 <- plugin' (vca237 ++ "." ++ "signal") (-24.0,-322.5) container877
    label880 <- label' "vca" (-28.0,-222.5) container877
    out881 <- plugout' (vca237 ++ "." ++ "result") (17.0,-297.5) container877
    container882 <- container' "panel_3x1.png" (-6.0,-8.0) proxy672
    in883 <- plugin' (vca239 ++ "." ++ "cv") (-27.0,17.0) container882
    hide in883
    in884 <- plugin' (vca239 ++ "." ++ "signal") (-27.0,-33.0) container882
    knob885 <- knob' (input100 ++ "." ++ "result") (-27.0,17.0) container882
    label886 <- label' "vca" (-31.0,67.0) container882
    out887 <- plugout' (vca239 ++ "." ++ "result") (14.0,-8.0) container882
    container888 <- container' "panel_3x1.png" (45.0,346.0) proxy672
    label889 <- label' "noise" (20.0,421.0) container888
    out890 <- plugout' (noise201 ++ "." ++ "result") (65.0,346.0) container888
    container891 <- container' "panel_4x1.png" (-341.0,-12.0) proxy672
    in892 <- plugin' (sum4220 ++ "." ++ "signal1") (-362.0,63.0) container891
    in893 <- plugin' (sum4220 ++ "." ++ "signal2") (-362.0,13.0) container891
    in894 <- plugin' (sum4220 ++ "." ++ "signal3") (-362.0,-37.0) container891
    in895 <- plugin' (sum4220 ++ "." ++ "signal4") (-362.0,-87.0) container891
    label896 <- label' "sum4" (-366.0,63.0) container891
    out897 <- plugout' (sum4220 ++ "." ++ "result") (-321.0,-12.0) container891
    container898 <- container' "panel_4x1.png" (350.0,330.0) proxy672
    in899 <- plugin' (sum4221 ++ "." ++ "signal1") (329.0,405.0) container898
    in900 <- plugin' (sum4221 ++ "." ++ "signal2") (329.0,355.0) container898
    in901 <- plugin' (sum4221 ++ "." ++ "signal3") (329.0,305.0) container898
    in902 <- plugin' (sum4221 ++ "." ++ "signal4") (328.0,260.0) container898
    label903 <- label' "sum4" (325.0,405.0) container898
    out904 <- plugout' (sum4221 ++ "." ++ "result") (370.0,330.0) container898
    container905 <- container' "panel_3x1.png" (176.0,343.0) proxy672
    in906 <- plugin' (vca240 ++ "." ++ "cv") (155.0,368.0) container905
    hide in906
    in907 <- plugin' (vca240 ++ "." ++ "signal") (155.0,318.0) container905
    knob908 <- knob' (input99 ++ "." ++ "result") (155.0,368.0) container905
    label909 <- label' "vca" (151.0,418.0) container905
    out910 <- plugout' (vca240 ++ "." ++ "result") (196.0,343.0) container905
    container911 <- container' "panel_4x1.png" (111.0,-31.0) proxy672
    in912 <- plugin' (sum4222 ++ "." ++ "signal1") (90.0,44.0) container911
    in913 <- plugin' (sum4222 ++ "." ++ "signal2") (90.0,-6.0) container911
    in914 <- plugin' (sum4222 ++ "." ++ "signal3") (90.0,-56.0) container911
    in915 <- plugin' (sum4222 ++ "." ++ "signal4") (90.0,-106.0) container911
    label916 <- label' "sum4" (86.0,44.0) container911
    out917 <- plugout' (sum4222 ++ "." ++ "result") (131.0,-31.0) container911
    container918 <- container' "panel_ladder.png" (329.0,1.5) proxy672
    in919 <- plugin' (ladder196 ++ "." ++ "signal") (321.0,-66.5) container918
    in920 <- plugin' (sum211 ++ "." ++ "signal1") (373.0,75.5) container918
    hide in920
    in921 <- plugin' (sum211 ++ "." ++ "signal2") (324.0,76.5) container918
    in922 <- plugin' (ladder196 ++ "." ++ "freq") (347.0,29.5) container918
    hide in922
    in923 <- plugin' (ladder196 ++ "." ++ "res") (370.0,-7.5) container918
    hide in923
    knob924 <- knob' (input145 ++ "." ++ "result") (375.0,-29.5) container918
    knob925 <- knob' (input146 ++ "." ++ "result") (370.0,77.5) container918
    out926 <- plugout' (ladder196 ++ "." ++ "result") (321.0,-110.5) container918
    out927 <- plugout' (sum211 ++ "." ++ "result") (289.0,32.5) container918
    hide out927
    in928 <- plugin' (id41 ++ "." ++ "signal") (296.0,-214.5) proxy672
    out929 <- plugout' (id31 ++ "." ++ "result") (-534.0,-136.5) proxy672
    out930 <- plugout' (id32 ++ "." ++ "result") (-533.0,-259.5) proxy672
    cable knob270 in242
    cable selector281 in243
    cable selector282 in244
    cable knob271 in245
    cable selector283 in246
    cable selector284 in247
    cable knob272 in248
    cable selector285 in249
    cable selector286 in250
    cable knob273 in251
    cable selector287 in252
    cable selector288 in253
    cable knob274 in254
    cable selector289 in255
    cable selector290 in256
    cable knob277 in257
    cable knob275 in258
    cable selector291 in259
    cable selector292 in260
    cable knob276 in261
    cable selector293 in262
    cable selector294 in263
    cable out303 in264
    cable knob931 in265
    cable knob278 in266
    cable selector295 in267
    cable selector296 in268
    cable selector297 in269
    cable knob301 in300
    cable knob309 in307
    cable out280 in308
    cable out412 in313
    cable out325 in314
    cable knob321 in315
    cable out323 in316
    cable out323 in317
    cable knob320 in318
    cable out324 in319
    cable knob356 in328
    cable selector367 in329
    cable selector368 in330
    cable knob357 in331
    cable selector369 in332
    cable selector370 in333
    cable knob358 in334
    cable selector371 in335
    cable selector372 in336
    cable knob359 in337
    cable selector373 in338
    cable selector374 in339
    cable knob360 in340
    cable selector375 in341
    cable selector376 in342
    cable knob363 in343
    cable knob361 in344
    cable selector377 in345
    cable selector378 in346
    cable knob362 in347
    cable selector379 in348
    cable selector380 in349
    cable out303 in350
    cable knob364 in352
    cable selector381 in353
    cable selector382 in354
    cable selector383 in355
    cable knob387 in385
    cable out366 in386
    cable out326 in391
    cable out411 in392
    cable knob399 in396
    cable knob400 in397
    cable out365 in398
    cable knob938 in935
    cable out394 in936
    cable out937 in403
    cable knob322 in404
    cable out402 in405
    cable out389 in406
    cable out279 in407
    cable out311 in408
    cable out655 in415
    cable knob421 in416
    cable out668 in417
    cable out423 in418
    cable knob420 in419
    cable knob427 in425
    cable out616 in426
    cable knob433 in431
    cable out627 in432
    cable out648 in437
    cable knob441 in438
    cable knob442 in439
    cable out458 in449
    cable out480 in450
    cable out481 in451
    cable out478 in455
    cable out479 in456
    cable out458 in460
    cable out481 in461
    cable out458 in465
    cable out481 in466
    cable out458 in470
    cable out481 in471
    cable out453 in474
    cable out463 in475
    cable out468 in476
    cable out473 in477
    cable out648 in483
    cable knob487 in484
    cable knob488 in485
    cable out504 in495
    cable out526 in496
    cable out527 in497
    cable out524 in501
    cable out525 in502
    cable out504 in506
    cable out527 in507
    cable out504 in511
    cable out527 in512
    cable out504 in516
    cable out527 in517
    cable out499 in520
    cable out509 in521
    cable out514 in522
    cable out519 in523
    cable out648 in529
    cable knob533 in530
    cable knob534 in531
    cable out550 in541
    cable out572 in542
    cable out573 in543
    cable out570 in547
    cable out571 in548
    cable out550 in552
    cable out573 in553
    cable out550 in557
    cable out573 in558
    cable out550 in562
    cable out573 in563
    cable out545 in566
    cable out555 in567
    cable out560 in568
    cable out565 in569
    cable out671 in575
    cable knob577 in576
    cable out592 in583
    cable out627 in584
    cable knob590 in588
    cable out580 in589
    cable knob596 in594
    cable out580 in595
    cable knob603 in601
    cable out580 in602
    cable knob612 in607
    cable knob613 in608
    cable knob614 in609
    cable knob615 in610
    cable out671 in611
    cable knob623 in618
    cable knob624 in619
    cable knob625 in620
    cable knob626 in621
    cable out671 in622
    cable out586 in629
    cable out422 in630
    cable knob636 in634
    cable out670 in635
    cable out605 in644
    cable out435 in645
    cable out670 in646
    cable out446 in650
    cable out492 in651
    cable out538 in652
    cable out661 in653
    cable knob659 in657
    cable out641 in658
    cable out429 in663
    cable out599 in664
    cable out638 in665
    cable out632 in669
    cable knob676 in674
    cable out865 in675
    cable knob682 in680
    cable out876 in681
    cable out897 in686
    cable knob690 in687
    cable knob691 in688
    cable out707 in698
    cable out729 in699
    cable out730 in700
    cable out727 in704
    cable out728 in705
    cable out707 in709
    cable out730 in710
    cable out707 in714
    cable out730 in715
    cable out707 in719
    cable out730 in720
    cable out702 in723
    cable out712 in724
    cable out717 in725
    cable out722 in726
    cable out897 in732
    cable knob736 in733
    cable knob737 in734
    cable out753 in744
    cable out775 in745
    cable out776 in746
    cable out773 in750
    cable out774 in751
    cable out753 in755
    cable out776 in756
    cable out753 in760
    cable out776 in761
    cable out753 in765
    cable out776 in766
    cable out748 in769
    cable out758 in770
    cable out763 in771
    cable out768 in772
    cable out897 in778
    cable knob782 in779
    cable knob783 in780
    cable out799 in790
    cable out821 in791
    cable out822 in792
    cable out819 in796
    cable out820 in797
    cable out799 in801
    cable out822 in802
    cable out799 in806
    cable out822 in807
    cable out799 in811
    cable out822 in812
    cable out794 in815
    cable out804 in816
    cable out809 in817
    cable out814 in818
    cable out930 in824
    cable knob826 in825
    cable out841 in832
    cable out876 in833
    cable knob839 in837
    cable out829 in838
    cable knob845 in843
    cable out829 in844
    cable knob852 in850
    cable out829 in851
    cable knob861 in856
    cable knob862 in857
    cable knob863 in858
    cable knob864 in859
    cable out930 in860
    cable knob872 in867
    cable knob873 in868
    cable knob874 in869
    cable knob875 in870
    cable out930 in871
    cable out835 in878
    cable out926 in879
    cable knob885 in883
    cable out929 in884
    cable out854 in893
    cable out684 in894
    cable out929 in895
    cable out695 in899
    cable out741 in900
    cable out787 in901
    cable out910 in902
    cable knob908 in906
    cable out890 in907
    cable out678 in912
    cable out848 in913
    cable out887 in914
    cable out904 in919
    cable knob925 in920
    cable out917 in921
    cable out927 in922
    cable knob924 in923
    cable out881 in928
    recompile
    set knob270 (0.0)
    set knob271 (3.3333335e-2)
    set knob272 (-2.5e-2)
    set knob273 (-2.5e-2)
    set knob274 (1.6666668e-2)
    set knob275 (5.8333334e-2)
    set knob276 (-2.5e-2)
    set knob277 (0.0)
    set knob278 (0.0)
    set knob931 (0.0)
    set selector281 (0.0)
    set selector282 (0.0)
    set selector283 (0.0)
    set selector284 (0.0)
    set selector285 (0.0)
    set selector286 (0.0)
    set selector287 (0.0)
    set selector288 (0.0)
    set selector289 (0.0)
    set selector290 (0.0)
    set selector291 (0.0)
    set selector292 (0.0)
    set selector293 (0.0)
    set selector294 (0.0)
    set selector295 (7.0)
    set selector296 (0.0)
    set selector297 (0.0)
    set knob301 (2.1793404)
    set knob309 (0.14)
    set knob320 (0.17116852)
    set knob321 (0.90398526)
    set knob322 (0.43321165)
    set knob356 (-8.333334e-3)
    set knob357 (-2.5e-2)
    set knob358 (-2.5e-2)
    set knob359 (5.8333334e-2)
    set knob360 (1.6666668e-2)
    set knob361 (-8.333334e-3)
    set knob362 (-2.5e-2)
    set knob363 (0.0)
    set knob364 (0.0)
    set selector367 (6.0)
    set selector368 (2.0)
    set selector369 (0.0)
    set selector370 (0.0)
    set selector371 (6.0)
    set selector372 (2.0)
    set selector373 (0.0)
    set selector374 (0.0)
    set selector375 (6.0)
    set selector376 (2.0)
    set selector377 (0.0)
    set selector378 (0.0)
    set selector379 (6.0)
    set selector380 (2.0)
    set selector381 (7.0)
    set selector382 (0.0)
    set selector383 (0.0)
    set knob387 (0.13130651)
    set knob399 (0.14066155)
    set knob400 (0.13188711)
    set knob938 (0.24484831)
    set knob420 (0.4752239)
    set knob421 (0.1492165)
    set knob427 (0.2638312)
    set knob433 (0.0)
    set knob441 (0.0)
    set knob442 (0.19)
    set knob487 (5.8333334e-2)
    set knob488 (0.26)
    set knob533 (0.1)
    set knob534 (0.24)
    set knob577 (0.0)
    set knob590 (0.4999224)
    set knob596 (0.0)
    set knob597 (0.0)
    set knob603 (0.0)
    set knob612 (9.607368e-2)
    set knob613 (0.17859738)
    set knob614 (0.5606312)
    set knob615 (0.12)
    set knob623 (0.18623775)
    set knob624 (12.118012)
    set knob625 (0.19112307)
    set knob626 (3.9203553)
    set knob636 (1.0)
    set knob659 (0.0)
    set knob676 (0.0)
    set knob682 (0.0)
    set knob690 (0.0)
    set knob691 (0.19)
    set knob736 (3.185755e-4)
    set knob737 (0.26)
    set knob782 (0.0)
    set knob783 (0.24)
    set knob826 (10.755528)
    set knob839 (0.35546282)
    set knob845 (0.0)
    set knob846 (0.0)
    set knob852 (0.0)
    set knob861 (5.3505216e-2)
    set knob862 (0.17859738)
    set knob863 (0.5606312)
    set knob864 (0.12)
    set knob872 (1.3799216e-3)
    set knob873 (0.26579282)
    set knob874 (0.19112307)
    set knob875 (0.39999998)
    set knob885 (1.0)
    set knob908 (0.0)
    set knob924 (3.3505664)
    set knob925 (0.3239367)
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
