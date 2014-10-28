do
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    adsr0 <- new' "adsr"
    adsr1 <- new' "adsr"
    audio_saw2 <- new' "audio_saw"
    audio_saw3 <- new' "audio_saw"
    audio_saw4 <- new' "audio_saw"
    audio_saw5 <- new' "audio_saw"
    audio_saw6 <- new' "audio_saw"
    audio_saw7 <- new' "audio_saw"
    audio_sin10 <- new' "audio_sin"
    audio_sin11 <- new' "audio_sin"
    audio_sin12 <- new' "audio_sin"
    audio_sin13 <- new' "audio_sin"
    audio_sin8 <- new' "audio_sin"
    audio_sin9 <- new' "audio_sin"
    audio_square14 <- new' "audio_square"
    audio_square15 <- new' "audio_square"
    audio_square16 <- new' "audio_square"
    audio_square17 <- new' "audio_square"
    audio_square18 <- new' "audio_square"
    audio_square19 <- new' "audio_square"
    audio_triangle20 <- new' "audio_triangle"
    audio_triangle21 <- new' "audio_triangle"
    audio_triangle22 <- new' "audio_triangle"
    audio_triangle23 <- new' "audio_triangle"
    audio_triangle24 <- new' "audio_triangle"
    audio_triangle25 <- new' "audio_triangle"
    delay26 <- new' "delay"
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
    input94 <- new' "input"
    input95 <- new' "input"
    input96 <- new' "input"
    input97 <- new' "input"
    input98 <- new' "input"
    input99 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    ladder178 <- new' "ladder"
    ladder179 <- new' "ladder"
    lfo180 <- new' "lfo"
    lfo181 <- new' "lfo"
    lfo182 <- new' "lfo"
    seqq183 <- new' "seqq"
    seqq184 <- new' "seqq"
    sum185 <- new' "sum"
    sum186 <- new' "sum"
    sum187 <- new' "sum"
    sum188 <- new' "sum"
    sum189 <- new' "sum"
    sum190 <- new' "sum"
    sum191 <- new' "sum"
    sum192 <- new' "sum"
    sum193 <- new' "sum"
    sum194 <- new' "sum"
    sum195 <- new' "sum"
    sum196 <- new' "sum"
    sum197 <- new' "sum"
    sum198 <- new' "sum"
    sum199 <- new' "sum"
    sum200 <- new' "sum"
    sum201 <- new' "sum"
    sum202 <- new' "sum"
    sum203 <- new' "sum"
    sum204 <- new' "sum"
    sum205 <- new' "sum"
    sum206 <- new' "sum"
    new "input" "trigger"
    let trigger = "trigger"
    vca207 <- new' "vca"
    vca208 <- new' "vca"
    vca209 <- new' "vca"
    vca210 <- new' "vca"
    vca211 <- new' "vca"
    vca212 <- new' "vca"
    vca213 <- new' "vca"
    vca214 <- new' "vca"
    vca215 <- new' "vca"
    vca216 <- new' "vca"
    vca217 <- new' "vca"
    vca218 <- new' "vca"
    vca219 <- new' "vca"
    vca220 <- new' "vca"
    vca221 <- new' "vca"
    vca222 <- new' "vca"
    container223 <- container' "panel_lfo.bmp" (-381.0,169.5) root
    in224 <- plugin' (lfo182 ++ "." ++ "sync") (-378.0,184.5) container223
    in225 <- plugin' (lfo182 ++ "." ++ "rate") (-379.0,243.5) container223
    hide in225
    knob226 <- knob' (input112 ++ "." ++ "result") (-377.0,242.5) container223
    out227 <- plugout' (lfo182 ++ "." ++ "saw") (-398.0,46.5) container223
    out228 <- plugout' (lfo182 ++ "." ++ "triangle") (-337.0,48.5) container223
    out229 <- plugout' (lfo182 ++ "." ++ "sin_result") (-398.0,90.5) container223
    out230 <- plugout' (lfo182 ++ "." ++ "square_result") (-336.0,89.5) container223
    container231 <- container' "panel_sequencer.bmp" (-25.0,239.5) root
    in232 <- plugin' (seqq184 ++ "." ++ "freq2") (-176.0,288.5) container231
    hide in232
    in233 <- plugin' (seqq184 ++ "." ++ "pulse2") (-133.0,283.5) container231
    hide in233
    in234 <- plugin' (seqq184 ++ "." ++ "mode2") (-97.0,284.5) container231
    hide in234
    in235 <- plugin' (seqq184 ++ "." ++ "freq3") (-176.0,238.5) container231
    hide in235
    in236 <- plugin' (seqq184 ++ "." ++ "pulse3") (-133.0,233.5) container231
    hide in236
    in237 <- plugin' (seqq184 ++ "." ++ "mode3") (-97.0,234.5) container231
    hide in237
    in238 <- plugin' (seqq184 ++ "." ++ "freq4") (-176.0,188.5) container231
    hide in238
    in239 <- plugin' (seqq184 ++ "." ++ "pulse4") (-133.0,183.5) container231
    hide in239
    in240 <- plugin' (seqq184 ++ "." ++ "mode4") (-97.0,184.5) container231
    hide in240
    in241 <- plugin' (seqq184 ++ "." ++ "freq5") (-6.0,336.5) container231
    hide in241
    in242 <- plugin' (seqq184 ++ "." ++ "pulse5") (39.0,340.5) container231
    hide in242
    in243 <- plugin' (seqq184 ++ "." ++ "mode5") (76.0,337.5) container231
    hide in243
    in244 <- plugin' (seqq184 ++ "." ++ "freq6") (-6.0,286.5) container231
    hide in244
    in245 <- plugin' (seqq184 ++ "." ++ "pulse6") (39.0,290.5) container231
    hide in245
    in246 <- plugin' (seqq184 ++ "." ++ "mode6") (76.0,287.5) container231
    hide in246
    in247 <- plugin' (seqq184 ++ "." ++ "freq1") (-176.0,338.5) container231
    hide in247
    in248 <- plugin' (seqq184 ++ "." ++ "freq7") (-6.0,236.5) container231
    hide in248
    in249 <- plugin' (seqq184 ++ "." ++ "pulse7") (39.0,240.5) container231
    hide in249
    in250 <- plugin' (seqq184 ++ "." ++ "mode7") (76.0,237.5) container231
    hide in250
    in251 <- plugin' (seqq184 ++ "." ++ "freq8") (-6.0,186.5) container231
    hide in251
    in252 <- plugin' (seqq184 ++ "." ++ "pulse8") (39.0,190.5) container231
    hide in252
    in253 <- plugin' (seqq184 ++ "." ++ "mode8") (76.0,187.5) container231
    hide in253
    in254 <- plugin' (seqq184 ++ "." ++ "gate") (-177.0,89.5) container231
    in255 <- plugin' (seqq184 ++ "." ++ "add") (-176.0,131.5) container231
    hide in255
    in256 <- plugin' (seqq184 ++ "." ++ "slide_rate") (-3.0,89.5) container231
    hide in256
    in257 <- plugin' (seqq184 ++ "." ++ "length") (-3.0,139.5) container231
    hide in257
    in258 <- plugin' (seqq184 ++ "." ++ "pulse1") (-133.0,333.5) container231
    hide in258
    in259 <- plugin' (seqq184 ++ "." ++ "mode1") (-97.0,334.5) container231
    hide in259
    knob260 <- knob' (input154 ++ "." ++ "result") (0.0,99.5) container231
    knob261 <- knob' (input158 ++ "." ++ "result") (-176.0,284.5) container231
    knob262 <- knob' (input165 ++ "." ++ "result") (-176.0,238.5) container231
    knob263 <- knob' (input132 ++ "." ++ "result") (-176.0,188.5) container231
    knob264 <- knob' (input109 ++ "." ++ "result") (-6.0,336.5) container231
    knob265 <- knob' (input128 ++ "." ++ "result") (-6.0,286.5) container231
    knob266 <- knob' (input133 ++ "." ++ "result") (-6.0,236.5) container231
    knob267 <- knob' (input170 ++ "." ++ "result") (-6.0,186.5) container231
    knob268 <- knob' (input130 ++ "." ++ "result") (-175.0,333.5) container231
    knob269 <- knob' (input108 ++ "." ++ "result") (-176.0,131.5) container231
    out270 <- plugout' (seqq184 ++ "." ++ "result") (110.0,91.5) container231
    out271 <- plugout' (seqq184 ++ "." ++ "trigger") (110.0,130.5) container231
    selector272 <- selector' (input155 ++ "." ++ "result") (-133.0,283.5) ["1","2","3","4","5","6","7","8"] container231
    selector273 <- selector' (input163 ++ "." ++ "result") (-97.0,284.5) ["repeat","slide","rest","hold"] container231
    selector274 <- selector' (input166 ++ "." ++ "result") (-133.0,233.5) ["1","2","3","4","5","6","7","8"] container231
    selector275 <- selector' (input167 ++ "." ++ "result") (-97.0,234.5) ["repeat","slide","rest","hold"] container231
    selector276 <- selector' (input157 ++ "." ++ "result") (-133.0,183.5) ["1","2","3","4","5","6","7","8"] container231
    selector277 <- selector' (input169 ++ "." ++ "result") (-97.0,184.5) ["repeat","slide","rest","hold"] container231
    selector278 <- selector' (input111 ++ "." ++ "result") (39.0,340.5) ["1","2","3","4","5","6","7","8"] container231
    selector279 <- selector' (input113 ++ "." ++ "result") (76.0,337.5) ["repeat","slide","rest","hold"] container231
    selector280 <- selector' (input129 ++ "." ++ "result") (39.0,290.5) ["1","2","3","4","5","6","7","8"] container231
    selector281 <- selector' (input131 ++ "." ++ "result") (76.0,287.5) ["repeat","slide","rest","hold"] container231
    selector282 <- selector' (input136 ++ "." ++ "result") (39.0,240.5) ["1","2","3","4","5","6","7","8"] container231
    selector283 <- selector' (input147 ++ "." ++ "result") (76.0,237.5) ["repeat","slide","rest","hold"] container231
    selector284 <- selector' (input114 ++ "." ++ "result") (39.0,190.5) ["1","2","3","4","5","6","7","8"] container231
    selector285 <- selector' (input152 ++ "." ++ "result") (76.0,187.5) ["repeat","slide","rest","hold"] container231
    selector286 <- selector' (input153 ++ "." ++ "result") (-3.0,139.5) ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16"] container231
    selector287 <- selector' (input134 ++ "." ++ "result") (-133.0,333.5) ["1","2","3","4","5","6","7","8"] container231
    selector288 <- selector' (input156 ++ "." ++ "result") (-97.0,334.5) ["repeat","slide","rest","hold"] container231
    container289 <- container' "panel_3x1.bmp" (288.0,183.5) root
    in290 <- plugin' (vca213 ++ "." ++ "cv") (267.0,208.5) container289
    hide in290
    in291 <- plugin' (vca213 ++ "." ++ "signal") (267.0,158.5) container289
    knob292 <- knob' (input123 ++ "." ++ "result") (267.0,208.5) container289
    label293 <- label' "vca" (263.0,258.5) container289
    out294 <- plugout' (vca213 ++ "." ++ "result") (308.0,183.5) container289
    container295 <- container' "panel_3x1.bmp" (402.0,-9.5) root
    in296 <- plugin' (sum200 ++ "." ++ "signal1") (381.0,15.5) container295
    in297 <- plugin' (sum200 ++ "." ++ "signal2") (381.0,-34.5) container295
    label298 <- label' "sum" (377.0,65.5) container295
    out299 <- plugout' (sum200 ++ "." ++ "result") (422.0,-9.5) container295
    container300 <- container' "panel_sequencer.bmp" (18.0,-281.5) root
    in301 <- plugin' (seqq183 ++ "." ++ "freq2") (-133.0,-232.5) container300
    hide in301
    in302 <- plugin' (seqq183 ++ "." ++ "pulse2") (-90.0,-237.5) container300
    hide in302
    in303 <- plugin' (seqq183 ++ "." ++ "mode2") (-54.0,-236.5) container300
    hide in303
    in304 <- plugin' (seqq183 ++ "." ++ "freq3") (-133.0,-282.5) container300
    hide in304
    in305 <- plugin' (seqq183 ++ "." ++ "pulse3") (-90.0,-287.5) container300
    hide in305
    in306 <- plugin' (seqq183 ++ "." ++ "mode3") (-54.0,-286.5) container300
    hide in306
    in307 <- plugin' (seqq183 ++ "." ++ "freq4") (-133.0,-332.5) container300
    hide in307
    in308 <- plugin' (seqq183 ++ "." ++ "pulse4") (-90.0,-337.5) container300
    hide in308
    in309 <- plugin' (seqq183 ++ "." ++ "mode4") (-54.0,-336.5) container300
    hide in309
    in310 <- plugin' (seqq183 ++ "." ++ "freq5") (37.0,-184.5) container300
    hide in310
    in311 <- plugin' (seqq183 ++ "." ++ "pulse5") (82.0,-180.5) container300
    hide in311
    in312 <- plugin' (seqq183 ++ "." ++ "mode5") (119.0,-183.5) container300
    hide in312
    in313 <- plugin' (seqq183 ++ "." ++ "freq6") (37.0,-234.5) container300
    hide in313
    in314 <- plugin' (seqq183 ++ "." ++ "pulse6") (82.0,-230.5) container300
    hide in314
    in315 <- plugin' (seqq183 ++ "." ++ "mode6") (119.0,-233.5) container300
    hide in315
    in316 <- plugin' (seqq183 ++ "." ++ "freq1") (-133.0,-182.5) container300
    hide in316
    in317 <- plugin' (seqq183 ++ "." ++ "freq7") (37.0,-284.5) container300
    hide in317
    in318 <- plugin' (seqq183 ++ "." ++ "pulse7") (82.0,-280.5) container300
    hide in318
    in319 <- plugin' (seqq183 ++ "." ++ "mode7") (119.0,-283.5) container300
    hide in319
    in320 <- plugin' (seqq183 ++ "." ++ "freq8") (37.0,-334.5) container300
    hide in320
    in321 <- plugin' (seqq183 ++ "." ++ "pulse8") (82.0,-330.5) container300
    hide in321
    in322 <- plugin' (seqq183 ++ "." ++ "mode8") (119.0,-333.5) container300
    hide in322
    in323 <- plugin' (seqq183 ++ "." ++ "gate") (-134.0,-431.5) container300
    in324 <- plugin' (seqq183 ++ "." ++ "add") (-133.0,-389.5) container300
    hide in324
    in325 <- plugin' (seqq183 ++ "." ++ "slide_rate") (40.0,-431.5) container300
    hide in325
    in326 <- plugin' (seqq183 ++ "." ++ "length") (40.0,-381.5) container300
    hide in326
    in327 <- plugin' (seqq183 ++ "." ++ "pulse1") (-90.0,-187.5) container300
    hide in327
    in328 <- plugin' (seqq183 ++ "." ++ "mode1") (-54.0,-186.5) container300
    hide in328
    knob329 <- knob' (input102 ++ "." ++ "result") (-133.0,-236.5) container300
    knob330 <- knob' (input105 ++ "." ++ "result") (-133.0,-282.5) container300
    knob331 <- knob' (input82 ++ "." ++ "result") (-133.0,-332.5) container300
    knob332 <- knob' (input85 ++ "." ++ "result") (37.0,-184.5) container300
    knob333 <- knob' (input88 ++ "." ++ "result") (37.0,-234.5) container300
    knob334 <- knob' (input91 ++ "." ++ "result") (37.0,-284.5) container300
    knob335 <- knob' (input95 ++ "." ++ "result") (37.0,-334.5) container300
    knob336 <- knob' (input81 ++ "." ++ "result") (-132.0,-187.5) container300
    knob337 <- knob' (input100 ++ "." ++ "result") (43.0,-421.5) container300
    knob338 <- knob' (input118 ++ "." ++ "result") (-133.0,-389.5) container300
    out339 <- plugout' (seqq183 ++ "." ++ "result") (153.0,-429.5) container300
    out340 <- plugout' (seqq183 ++ "." ++ "trigger") (153.0,-390.5) container300
    selector341 <- selector' (input103 ++ "." ++ "result") (-90.0,-237.5) ["1","2","3","4","5","6","7","8"] container300
    selector342 <- selector' (input104 ++ "." ++ "result") (-54.0,-236.5) ["repeat","slide","rest","hold"] container300
    selector343 <- selector' (input106 ++ "." ++ "result") (-90.0,-287.5) ["1","2","3","4","5","6","7","8"] container300
    selector344 <- selector' (input107 ++ "." ++ "result") (-54.0,-286.5) ["repeat","slide","rest","hold"] container300
    selector345 <- selector' (input83 ++ "." ++ "result") (-90.0,-337.5) ["1","2","3","4","5","6","7","8"] container300
    selector346 <- selector' (input84 ++ "." ++ "result") (-54.0,-336.5) ["repeat","slide","rest","hold"] container300
    selector347 <- selector' (input86 ++ "." ++ "result") (82.0,-180.5) ["1","2","3","4","5","6","7","8"] container300
    selector348 <- selector' (input87 ++ "." ++ "result") (119.0,-183.5) ["repeat","slide","rest","hold"] container300
    selector349 <- selector' (input89 ++ "." ++ "result") (82.0,-230.5) ["1","2","3","4","5","6","7","8"] container300
    selector350 <- selector' (input90 ++ "." ++ "result") (119.0,-233.5) ["repeat","slide","rest","hold"] container300
    selector351 <- selector' (input93 ++ "." ++ "result") (82.0,-280.5) ["1","2","3","4","5","6","7","8"] container300
    selector352 <- selector' (input94 ++ "." ++ "result") (119.0,-283.5) ["repeat","slide","rest","hold"] container300
    selector353 <- selector' (input96 ++ "." ++ "result") (82.0,-330.5) ["1","2","3","4","5","6","7","8"] container300
    selector354 <- selector' (input98 ++ "." ++ "result") (119.0,-333.5) ["repeat","slide","rest","hold"] container300
    selector355 <- selector' (input99 ++ "." ++ "result") (40.0,-381.5) ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16"] container300
    selector356 <- selector' (input92 ++ "." ++ "result") (-90.0,-187.5) ["1","2","3","4","5","6","7","8"] container300
    selector357 <- selector' (input101 ++ "." ++ "result") (-54.0,-186.5) ["repeat","slide","rest","hold"] container300
    container358 <- container' "panel_3x1.bmp" (266.0,-117.5) root
    in359 <- plugin' (vca220 ++ "." ++ "cv") (245.0,-92.5) container358
    hide in359
    in360 <- plugin' (vca220 ++ "." ++ "signal") (245.0,-142.5) container358
    knob361 <- knob' (input119 ++ "." ++ "result") (245.0,-92.5) container358
    label362 <- label' "vca" (241.0,-42.5) container358
    out363 <- plugout' (vca220 ++ "." ++ "result") (286.0,-117.5) container358
    container364 <- container' "panel_delay.bmp" (402.0,-408.5) root
    in365 <- plugin' (sum201 ++ "." ++ "signal1") (438.0,-495.5) container364
    in366 <- plugin' (sum201 ++ "." ++ "signal2") (341.0,-522.5) container364
    hide in366
    in367 <- plugin' (vca221 ++ "." ++ "cv") (381.0,-516.5) container364
    hide in367
    in368 <- plugin' (vca221 ++ "." ++ "signal") (365.0,-526.5) container364
    hide in368
    in369 <- plugin' (vca222 ++ "." ++ "signal") (384.0,-498.5) container364
    hide in369
    in370 <- plugin' (delay26 ++ "." ++ "delay") (362.0,-513.5) container364
    hide in370
    in371 <- plugin' (delay26 ++ "." ++ "signal") (381.0,-526.5) container364
    hide in371
    knob372 <- knob' (input115 ++ "." ++ "result") (437.0,-341.5) container364
    knob373 <- knob' (input116 ++ "." ++ "result") (438.0,-386.5) container364
    knob374 <- knob' (input117 ++ "." ++ "result") (438.0,-435.5) container364
    out375 <- plugout' (delay26 ++ "." ++ "result") (363.0,-493.5) container364
    hide out375
    out376 <- plugout' (sum201 ++ "." ++ "result") (349.0,-499.5) container364
    hide out376
    out377 <- plugout' (vca221 ++ "." ++ "result") (345.0,-495.5) container364
    hide out377
    out378 <- plugout' (vca222 ++ "." ++ "result") (438.0,-523.5) container364
    in379 <- plugin' (out ++ "." ++ "value") (560.0,39.0) root
    in380 <- plugin' (id27 ++ "." ++ "signal") (-364.0,-75.5) root
    rename "frequency" in380
    in381 <- plugin' (id28 ++ "." ++ "signal") (-359.0,-130.5) root
    in382 <- plugin' (id54 ++ "." ++ "signal") (-368.0,-182.5) root
    rename "frequency" in382
    in383 <- plugin' (id55 ++ "." ++ "signal") (-363.0,-237.5) root
    in384 <- plugin' (vca222 ++ "." ++ "cv") (529.0,-619.5) root
    hide in384
    out385 <- plugout' (keyboard ++ "." ++ "result") (-496.0,130.0) root
    out386 <- plugout' (trigger ++ "." ++ "result") (-495.0,23.0) root
    out387 <- plugout' (id37 ++ "." ++ "result") (-239.0,-102.5) root
    out388 <- plugout' (id64 ++ "." ++ "result") (-243.0,-209.5) root
    proxy389 <- proxy' (-310.0,-103.5) root
    container390 <- container' "panel_adsr.bmp" (-330.0,-309.5) proxy389
    in391 <- plugin' (adsr0 ++ "." ++ "attack") (-359.0,-248.5) container390
    hide in391
    in392 <- plugin' (adsr0 ++ "." ++ "decay") (-306.0,-231.5) container390
    hide in392
    in393 <- plugin' (adsr0 ++ "." ++ "sustain") (-373.0,-307.5) container390
    hide in393
    in394 <- plugin' (adsr0 ++ "." ++ "release") (-306.0,-331.5) container390
    hide in394
    in395 <- plugin' (adsr0 ++ "." ++ "gate") (-300.0,-380.5) container390
    knob396 <- knob' (input171 ++ "." ++ "result") (-369.0,-252.5) container390
    knob397 <- knob' (input172 ++ "." ++ "result") (-305.0,-258.5) container390
    knob398 <- knob' (input177 ++ "." ++ "result") (-376.0,-307.5) container390
    knob399 <- knob' (input176 ++ "." ++ "result") (-300.0,-310.5) container390
    out400 <- plugout' (adsr0 ++ "." ++ "result") (-300.0,-417.5) container390
    container401 <- container' "panel_3x1.bmp" (11.0,-324.5) proxy389
    in402 <- plugin' (vca211 ++ "." ++ "cv") (-10.0,-299.5) container401
    in403 <- plugin' (vca211 ++ "." ++ "signal") (-10.0,-349.5) container401
    label404 <- label' "vca" (-14.0,-249.5) container401
    out405 <- plugout' (vca211 ++ "." ++ "result") (31.0,-324.5) container401
    container406 <- container' "panel_ladder.bmp" (82.0,-19.5) proxy389
    in407 <- plugin' (ladder179 ++ "." ++ "signal") (74.0,-87.5) container406
    in408 <- plugin' (sum203 ++ "." ++ "signal1") (126.0,54.5) container406
    hide in408
    in409 <- plugin' (sum203 ++ "." ++ "signal2") (77.0,55.5) container406
    in410 <- plugin' (ladder179 ++ "." ++ "freq") (100.0,8.5) container406
    hide in410
    in411 <- plugin' (ladder179 ++ "." ++ "res") (123.0,-28.5) container406
    hide in411
    knob412 <- knob' (input173 ++ "." ++ "result") (122.0,-31.5) container406
    knob413 <- knob' (input174 ++ "." ++ "result") (123.0,56.5) container406
    out414 <- plugout' (ladder179 ++ "." ++ "result") (74.0,-131.5) container406
    out415 <- plugout' (sum203 ++ "." ++ "result") (42.0,11.5) container406
    hide out415
    container416 <- container' "panel_3x1.bmp" (-150.0,-6.5) proxy389
    in417 <- plugin' (vca212 ++ "." ++ "cv") (-171.0,18.5) container416
    hide in417
    in418 <- plugin' (vca212 ++ "." ++ "signal") (-171.0,-31.5) container416
    knob419 <- knob' (input164 ++ "." ++ "result") (-171.0,18.5) container416
    label420 <- label' "vca" (-175.0,68.5) container416
    out421 <- plugout' (vca212 ++ "." ++ "result") (-130.0,-6.5) container416
    container422 <- container' "panel_3x1.bmp" (-510.0,-11.5) proxy389
    in423 <- plugin' (vca210 ++ "." ++ "cv") (-531.0,13.5) container422
    hide in423
    in424 <- plugin' (vca210 ++ "." ++ "signal") (-531.0,-36.5) container422
    knob425 <- knob' (input110 ++ "." ++ "result") (-531.0,13.5) container422
    rename "adsr->freqency gain" knob425
    label426 <- label' "vca" (-535.0,63.5) container422
    out427 <- plugout' (vca210 ++ "." ++ "result") (-490.0,-11.5) container422
    container428 <- container' "panel_3x1.bmp" (-286.0,-24.5) proxy389
    in429 <- plugin' (sum202 ++ "." ++ "signal1") (-307.0,0.5) container428
    in430 <- plugin' (sum202 ++ "." ++ "signal2") (-307.0,-49.5) container428
    label431 <- label' "sum" (-311.0,50.5) container428
    out432 <- plugout' (sum202 ++ "." ++ "result") (-266.0,-24.5) container428
    container433 <- container' "panel_3x1.bmp" (73.0,313.5) proxy389
    in434 <- plugin' (sum204 ++ "." ++ "signal1") (52.0,338.5) container433
    in435 <- plugin' (sum204 ++ "." ++ "signal2") (52.0,288.5) container433
    label436 <- label' "sum" (48.0,388.5) container433
    out437 <- plugout' (sum204 ++ "." ++ "result") (93.0,313.5) container433
    container438 <- container' "panel_vco2.bmp" (-510.0,294.0) proxy389
    in439 <- plugin' (id30 ++ "." ++ "signal") (-493.0,335.5) container438
    in440 <- plugin' (id31 ++ "." ++ "signal") (-494.0,372.5) container438
    hide in440
    in441 <- plugin' (id32 ++ "." ++ "signal") (-493.0,297.5) container438
    hide in441
    in442 <- plugin' (id33 ++ "." ++ "signal") (-493.0,256.5) container438
    knob443 <- knob' (input162 ++ "." ++ "result") (-494.0,370.5) container438
    knob444 <- knob' (input159 ++ "." ++ "result") (-493.0,297.5) container438
    out445 <- plugout' (id29 ++ "." ++ "result") (-531.0,221.5) container438
    out446 <- plugout' (id34 ++ "." ++ "result") (-474.0,220.5) container438
    out447 <- plugout' (id35 ++ "." ++ "result") (-535.0,175.5) container438
    out448 <- plugout' (id36 ++ "." ++ "result") (-473.0,178.5) container438
    proxy449 <- proxy' (-554.0,374.5) container438
    hide proxy449
    container450 <- container' "panel_3x1.bmp" (-1106.0,439.5) proxy449
    in451 <- plugin' (audio_square17 ++ "." ++ "freq") (-1127.0,489.5) container450
    in452 <- plugin' (audio_square17 ++ "." ++ "pwm") (-1127.0,439.5) container450
    in453 <- plugin' (audio_square17 ++ "." ++ "sync") (-1127.0,389.5) container450
    label454 <- label' "audio_square" (-1131.0,514.5) container450
    out455 <- plugout' (audio_square17 ++ "." ++ "result") (-1086.0,439.5) container450
    container456 <- container' "panel_3x1.bmp" (-1095.0,679.5) proxy449
    in457 <- plugin' (sum205 ++ "." ++ "signal2") (-1116.0,654.5) container456
    in458 <- plugin' (sum205 ++ "." ++ "signal1") (-1116.0,704.5) container456
    label459 <- label' "sum" (-1120.0,754.5) container456
    out460 <- plugout' (sum205 ++ "." ++ "result") (-1075.0,679.5) container456
    container461 <- container' "panel_3x1.bmp" (-714.0,660.5) proxy449
    in462 <- plugin' (audio_triangle20 ++ "." ++ "freq") (-735.0,685.5) container461
    in463 <- plugin' (audio_triangle20 ++ "." ++ "sync") (-735.0,635.5) container461
    label464 <- label' "audio_triangle" (-739.0,735.5) container461
    out465 <- plugout' (audio_triangle20 ++ "." ++ "result") (-694.0,660.5) container461
    container466 <- container' "panel_3x1.bmp" (-598.0,531.5) proxy449
    in467 <- plugin' (audio_saw2 ++ "." ++ "freq") (-619.0,556.5) container466
    in468 <- plugin' (audio_saw2 ++ "." ++ "sync") (-619.0,506.5) container466
    label469 <- label' "audio_saw" (-623.0,606.5) container466
    out470 <- plugout' (audio_saw2 ++ "." ++ "result") (-578.0,531.5) container466
    container471 <- container' "panel_3x1.bmp" (-971.0,693.5) proxy449
    in472 <- plugin' (audio_sin8 ++ "." ++ "freq") (-992.0,718.5) container471
    in473 <- plugin' (audio_sin8 ++ "." ++ "sync") (-992.0,668.5) container471
    label474 <- label' "audio_sin" (-996.0,768.5) container471
    out475 <- plugout' (audio_sin8 ++ "." ++ "result") (-951.0,693.5) container471
    in476 <- plugin' (id34 ++ "." ++ "signal") (-1033.0,438.5) proxy449
    in477 <- plugin' (id35 ++ "." ++ "signal") (-640.0,662.5) proxy449
    in478 <- plugin' (id36 ++ "." ++ "signal") (-527.0,532.5) proxy449
    in479 <- plugin' (id29 ++ "." ++ "signal") (-836.0,689.5) proxy449
    out480 <- plugout' (id30 ++ "." ++ "result") (-1171.0,653.5) proxy449
    out481 <- plugout' (id31 ++ "." ++ "result") (-1172.0,709.5) proxy449
    out482 <- plugout' (id32 ++ "." ++ "result") (-1174.0,439.5) proxy449
    out483 <- plugout' (id33 ++ "." ++ "result") (-1173.0,386.5) proxy449
    container484 <- container' "panel_vco2.bmp" (-323.0,291.0) proxy389
    in485 <- plugin' (id39 ++ "." ++ "signal") (-306.0,332.5) container484
    in486 <- plugin' (id40 ++ "." ++ "signal") (-307.0,369.5) container484
    hide in486
    in487 <- plugin' (id41 ++ "." ++ "signal") (-306.0,294.5) container484
    hide in487
    in488 <- plugin' (id42 ++ "." ++ "signal") (-306.0,253.5) container484
    knob489 <- knob' (input168 ++ "." ++ "result") (-307.0,367.5) container484
    knob490 <- knob' (input160 ++ "." ++ "result") (-306.0,294.5) container484
    out491 <- plugout' (id38 ++ "." ++ "result") (-344.0,218.5) container484
    out492 <- plugout' (id43 ++ "." ++ "result") (-287.0,217.5) container484
    out493 <- plugout' (id44 ++ "." ++ "result") (-348.0,172.5) container484
    out494 <- plugout' (id45 ++ "." ++ "result") (-286.0,175.5) container484
    proxy495 <- proxy' (-367.0,371.5) container484
    hide proxy495
    container496 <- container' "panel_3x1.bmp" (-972.0,523.5) proxy495
    in497 <- plugin' (audio_square18 ++ "." ++ "freq") (-993.0,573.5) container496
    in498 <- plugin' (audio_square18 ++ "." ++ "pwm") (-993.0,523.5) container496
    in499 <- plugin' (audio_square18 ++ "." ++ "sync") (-993.0,473.5) container496
    label500 <- label' "audio_square" (-997.0,598.5) container496
    out501 <- plugout' (audio_square18 ++ "." ++ "result") (-952.0,523.5) container496
    container502 <- container' "panel_3x1.bmp" (-961.0,763.5) proxy495
    in503 <- plugin' (sum206 ++ "." ++ "signal2") (-982.0,738.5) container502
    in504 <- plugin' (sum206 ++ "." ++ "signal1") (-982.0,788.5) container502
    label505 <- label' "sum" (-986.0,838.5) container502
    out506 <- plugout' (sum206 ++ "." ++ "result") (-941.0,763.5) container502
    container507 <- container' "panel_3x1.bmp" (-580.0,744.5) proxy495
    in508 <- plugin' (audio_triangle21 ++ "." ++ "freq") (-601.0,769.5) container507
    in509 <- plugin' (audio_triangle21 ++ "." ++ "sync") (-601.0,719.5) container507
    label510 <- label' "audio_triangle" (-605.0,819.5) container507
    out511 <- plugout' (audio_triangle21 ++ "." ++ "result") (-560.0,744.5) container507
    container512 <- container' "panel_3x1.bmp" (-464.0,615.5) proxy495
    in513 <- plugin' (audio_saw3 ++ "." ++ "freq") (-485.0,640.5) container512
    in514 <- plugin' (audio_saw3 ++ "." ++ "sync") (-485.0,590.5) container512
    label515 <- label' "audio_saw" (-489.0,690.5) container512
    out516 <- plugout' (audio_saw3 ++ "." ++ "result") (-444.0,615.5) container512
    container517 <- container' "panel_3x1.bmp" (-837.0,777.5) proxy495
    in518 <- plugin' (audio_sin12 ++ "." ++ "freq") (-858.0,802.5) container517
    in519 <- plugin' (audio_sin12 ++ "." ++ "sync") (-858.0,752.5) container517
    label520 <- label' "audio_sin" (-862.0,852.5) container517
    out521 <- plugout' (audio_sin12 ++ "." ++ "result") (-817.0,777.5) container517
    in522 <- plugin' (id43 ++ "." ++ "signal") (-899.0,522.5) proxy495
    in523 <- plugin' (id44 ++ "." ++ "signal") (-506.0,746.5) proxy495
    in524 <- plugin' (id45 ++ "." ++ "signal") (-393.0,616.5) proxy495
    in525 <- plugin' (id38 ++ "." ++ "signal") (-702.0,773.5) proxy495
    out526 <- plugout' (id39 ++ "." ++ "result") (-1037.0,737.5) proxy495
    out527 <- plugout' (id40 ++ "." ++ "result") (-1038.0,793.5) proxy495
    out528 <- plugout' (id41 ++ "." ++ "result") (-1040.0,523.5) proxy495
    out529 <- plugout' (id42 ++ "." ++ "result") (-1039.0,470.5) proxy495
    container530 <- container' "panel_3x1.bmp" (220.0,325.5) proxy389
    in531 <- plugin' (sum185 ++ "." ++ "signal1") (199.0,350.5) container530
    in532 <- plugin' (sum185 ++ "." ++ "signal2") (199.0,300.5) container530
    label533 <- label' "sum" (195.0,400.5) container530
    out534 <- plugout' (sum185 ++ "." ++ "result") (240.0,325.5) container530
    container535 <- container' "panel_vco2.bmp" (-127.0,283.0) proxy389
    in536 <- plugin' (id47 ++ "." ++ "signal") (-110.0,324.5) container535
    in537 <- plugin' (id48 ++ "." ++ "signal") (-111.0,361.5) container535
    hide in537
    in538 <- plugin' (id49 ++ "." ++ "signal") (-110.0,286.5) container535
    hide in538
    in539 <- plugin' (id50 ++ "." ++ "signal") (-110.0,245.5) container535
    knob540 <- knob' (input175 ++ "." ++ "result") (-111.0,359.5) container535
    knob541 <- knob' (input161 ++ "." ++ "result") (-110.0,286.5) container535
    out542 <- plugout' (id46 ++ "." ++ "result") (-148.0,210.5) container535
    out543 <- plugout' (id51 ++ "." ++ "result") (-91.0,209.5) container535
    out544 <- plugout' (id52 ++ "." ++ "result") (-152.0,164.5) container535
    out545 <- plugout' (id53 ++ "." ++ "result") (-90.0,167.5) container535
    proxy546 <- proxy' (-171.0,363.5) container535
    hide proxy546
    container547 <- container' "panel_3x1.bmp" (-968.0,522.5) proxy546
    in548 <- plugin' (audio_square19 ++ "." ++ "freq") (-989.0,572.5) container547
    in549 <- plugin' (audio_square19 ++ "." ++ "pwm") (-989.0,522.5) container547
    in550 <- plugin' (audio_square19 ++ "." ++ "sync") (-989.0,472.5) container547
    label551 <- label' "audio_square" (-993.0,597.5) container547
    out552 <- plugout' (audio_square19 ++ "." ++ "result") (-948.0,522.5) container547
    container553 <- container' "panel_3x1.bmp" (-957.0,762.5) proxy546
    in554 <- plugin' (sum186 ++ "." ++ "signal2") (-978.0,737.5) container553
    in555 <- plugin' (sum186 ++ "." ++ "signal1") (-978.0,787.5) container553
    label556 <- label' "sum" (-982.0,837.5) container553
    out557 <- plugout' (sum186 ++ "." ++ "result") (-937.0,762.5) container553
    container558 <- container' "panel_3x1.bmp" (-576.0,743.5) proxy546
    in559 <- plugin' (audio_triangle22 ++ "." ++ "freq") (-597.0,768.5) container558
    in560 <- plugin' (audio_triangle22 ++ "." ++ "sync") (-597.0,718.5) container558
    label561 <- label' "audio_triangle" (-601.0,818.5) container558
    out562 <- plugout' (audio_triangle22 ++ "." ++ "result") (-556.0,743.5) container558
    container563 <- container' "panel_3x1.bmp" (-460.0,614.5) proxy546
    in564 <- plugin' (audio_saw4 ++ "." ++ "freq") (-481.0,639.5) container563
    in565 <- plugin' (audio_saw4 ++ "." ++ "sync") (-481.0,589.5) container563
    label566 <- label' "audio_saw" (-485.0,689.5) container563
    out567 <- plugout' (audio_saw4 ++ "." ++ "result") (-440.0,614.5) container563
    container568 <- container' "panel_3x1.bmp" (-833.0,776.5) proxy546
    in569 <- plugin' (audio_sin13 ++ "." ++ "freq") (-854.0,801.5) container568
    in570 <- plugin' (audio_sin13 ++ "." ++ "sync") (-854.0,751.5) container568
    label571 <- label' "audio_sin" (-858.0,851.5) container568
    out572 <- plugout' (audio_sin13 ++ "." ++ "result") (-813.0,776.5) container568
    in573 <- plugin' (id51 ++ "." ++ "signal") (-895.0,521.5) proxy546
    in574 <- plugin' (id52 ++ "." ++ "signal") (-502.0,745.5) proxy546
    in575 <- plugin' (id53 ++ "." ++ "signal") (-389.0,615.5) proxy546
    in576 <- plugin' (id46 ++ "." ++ "signal") (-698.0,772.5) proxy546
    out577 <- plugout' (id47 ++ "." ++ "result") (-1033.0,736.5) proxy546
    out578 <- plugout' (id48 ++ "." ++ "result") (-1034.0,792.5) proxy546
    out579 <- plugout' (id49 ++ "." ++ "result") (-1036.0,522.5) proxy546
    out580 <- plugout' (id50 ++ "." ++ "result") (-1035.0,469.5) proxy546
    container581 <- container' "panel_lfo.bmp" (-348.0,-662.5) proxy389
    in582 <- plugin' (lfo181 ++ "." ++ "sync") (-345.0,-647.5) container581
    in583 <- plugin' (lfo181 ++ "." ++ "rate") (-346.0,-588.5) container581
    hide in583
    knob584 <- knob' (input97 ++ "." ++ "result") (-344.0,-589.5) container581
    out585 <- plugout' (lfo181 ++ "." ++ "saw") (-365.0,-785.5) container581
    out586 <- plugout' (lfo181 ++ "." ++ "triangle") (-304.0,-783.5) container581
    out587 <- plugout' (lfo181 ++ "." ++ "sin_result") (-364.0,-743.5) container581
    out588 <- plugout' (lfo181 ++ "." ++ "square_result") (-303.0,-742.5) container581
    container589 <- container' "panel_3x1.bmp" (-105.0,-308.5) proxy389
    in590 <- plugin' (sum187 ++ "." ++ "signal1") (-126.0,-283.5) container589
    in591 <- plugin' (sum187 ++ "." ++ "signal2") (-126.0,-333.5) container589
    label592 <- label' "sum" (-130.0,-233.5) container589
    out593 <- plugout' (sum187 ++ "." ++ "result") (-85.0,-308.5) container589
    container594 <- container' "panel_3x1.bmp" (-125.0,-591.5) proxy389
    in595 <- plugin' (vca207 ++ "." ++ "cv") (-146.0,-566.5) container594
    hide in595
    in596 <- plugin' (vca207 ++ "." ++ "signal") (-146.0,-616.5) container594
    knob597 <- knob' (input124 ++ "." ++ "result") (-146.0,-566.5) container594
    label598 <- label' "vca" (-150.0,-516.5) container594
    out599 <- plugout' (vca207 ++ "." ++ "result") (-105.0,-591.5) container594
    container600 <- container' "panel_3x1.bmp" (-48.0,-39.5) proxy389
    in601 <- plugin' (sum188 ++ "." ++ "signal1") (-69.0,-14.5) container600
    in602 <- plugin' (sum188 ++ "." ++ "signal2") (-69.0,-64.5) container600
    label603 <- label' "sum" (-73.0,35.5) container600
    out604 <- plugout' (sum188 ++ "." ++ "result") (-28.0,-39.5) container600
    container605 <- container' "panel_3x1.bmp" (7.0,-577.5) proxy389
    in606 <- plugin' (vca208 ++ "." ++ "cv") (-14.0,-552.5) container605
    hide in606
    in607 <- plugin' (vca208 ++ "." ++ "signal") (-14.0,-602.5) container605
    knob608 <- knob' (input125 ++ "." ++ "result") (-14.0,-552.5) container605
    hide knob608
    knob609 <- knob' (input126 ++ "." ++ "result") (-14.0,-552.5) container605
    label610 <- label' "vca" (-18.0,-502.5) container605
    out611 <- plugout' (vca208 ++ "." ++ "result") (27.0,-577.5) container605
    container612 <- container' "panel_3x1.bmp" (-107.0,-840.5) proxy389
    in613 <- plugin' (vca209 ++ "." ++ "cv") (-128.0,-815.5) container612
    hide in613
    in614 <- plugin' (vca209 ++ "." ++ "signal") (-128.0,-865.5) container612
    knob615 <- knob' (input127 ++ "." ++ "result") (-128.0,-815.5) container612
    label616 <- label' "vca" (-132.0,-765.5) container612
    out617 <- plugout' (vca209 ++ "." ++ "result") (-87.0,-840.5) container612
    container618 <- container' "panel_3x1.bmp" (-400.0,-25.5) proxy389
    in619 <- plugin' (sum189 ++ "." ++ "signal1") (-421.0,-0.5) container618
    in620 <- plugin' (sum189 ++ "." ++ "signal2") (-421.0,-50.5) container618
    label621 <- label' "sum" (-425.0,49.5) container618
    out622 <- plugout' (sum189 ++ "." ++ "result") (-380.0,-25.5) container618
    in623 <- plugin' (id37 ++ "." ++ "signal") (296.0,-214.5) proxy389
    out624 <- plugout' (id27 ++ "." ++ "result") (-534.0,-136.5) proxy389
    out625 <- plugout' (id28 ++ "." ++ "result") (-533.0,-259.5) proxy389
    proxy626 <- proxy' (-314.0,-210.5) root
    container627 <- container' "panel_adsr.bmp" (-330.0,-309.5) proxy626
    in628 <- plugin' (adsr1 ++ "." ++ "attack") (-359.0,-248.5) container627
    hide in628
    in629 <- plugin' (adsr1 ++ "." ++ "decay") (-306.0,-231.5) container627
    hide in629
    in630 <- plugin' (adsr1 ++ "." ++ "sustain") (-373.0,-307.5) container627
    hide in630
    in631 <- plugin' (adsr1 ++ "." ++ "release") (-306.0,-331.5) container627
    hide in631
    in632 <- plugin' (adsr1 ++ "." ++ "gate") (-300.0,-380.5) container627
    knob633 <- knob' (input142 ++ "." ++ "result") (-369.0,-252.5) container627
    knob634 <- knob' (input143 ++ "." ++ "result") (-305.0,-258.5) container627
    knob635 <- knob' (input149 ++ "." ++ "result") (-376.0,-307.5) container627
    knob636 <- knob' (input148 ++ "." ++ "result") (-300.0,-310.5) container627
    out637 <- plugout' (adsr1 ++ "." ++ "result") (-300.0,-417.5) container627
    container638 <- container' "panel_3x1.bmp" (11.0,-324.5) proxy626
    in639 <- plugin' (vca218 ++ "." ++ "cv") (-10.0,-299.5) container638
    in640 <- plugin' (vca218 ++ "." ++ "signal") (-10.0,-349.5) container638
    label641 <- label' "vca" (-14.0,-249.5) container638
    out642 <- plugout' (vca218 ++ "." ++ "result") (31.0,-324.5) container638
    container643 <- container' "panel_ladder.bmp" (82.0,-19.5) proxy626
    in644 <- plugin' (ladder178 ++ "." ++ "signal") (74.0,-87.5) container643
    in645 <- plugin' (sum196 ++ "." ++ "signal1") (126.0,54.5) container643
    hide in645
    in646 <- plugin' (sum196 ++ "." ++ "signal2") (77.0,55.5) container643
    in647 <- plugin' (ladder178 ++ "." ++ "freq") (100.0,8.5) container643
    hide in647
    in648 <- plugin' (ladder178 ++ "." ++ "res") (123.0,-28.5) container643
    hide in648
    knob649 <- knob' (input144 ++ "." ++ "result") (122.0,-31.5) container643
    knob650 <- knob' (input145 ++ "." ++ "result") (123.0,56.5) container643
    out651 <- plugout' (ladder178 ++ "." ++ "result") (74.0,-131.5) container643
    out652 <- plugout' (sum196 ++ "." ++ "result") (42.0,11.5) container643
    hide out652
    container653 <- container' "panel_3x1.bmp" (-150.0,-6.5) proxy626
    in654 <- plugin' (vca219 ++ "." ++ "cv") (-171.0,18.5) container653
    hide in654
    in655 <- plugin' (vca219 ++ "." ++ "signal") (-171.0,-31.5) container653
    knob656 <- knob' (input140 ++ "." ++ "result") (-171.0,18.5) container653
    label657 <- label' "vca" (-175.0,68.5) container653
    out658 <- plugout' (vca219 ++ "." ++ "result") (-130.0,-6.5) container653
    container659 <- container' "panel_3x1.bmp" (-510.0,-11.5) proxy626
    in660 <- plugin' (vca217 ++ "." ++ "cv") (-531.0,13.5) container659
    hide in660
    in661 <- plugin' (vca217 ++ "." ++ "signal") (-531.0,-36.5) container659
    knob662 <- knob' (input151 ++ "." ++ "result") (-531.0,13.5) container659
    label663 <- label' "vca" (-535.0,63.5) container659
    out664 <- plugout' (vca217 ++ "." ++ "result") (-490.0,-11.5) container659
    container665 <- container' "panel_3x1.bmp" (-286.0,-24.5) proxy626
    in666 <- plugin' (sum195 ++ "." ++ "signal1") (-307.0,0.5) container665
    in667 <- plugin' (sum195 ++ "." ++ "signal2") (-307.0,-49.5) container665
    label668 <- label' "sum" (-311.0,50.5) container665
    out669 <- plugout' (sum195 ++ "." ++ "result") (-266.0,-24.5) container665
    container670 <- container' "panel_3x1.bmp" (73.0,313.5) proxy626
    in671 <- plugin' (sum197 ++ "." ++ "signal1") (52.0,338.5) container670
    in672 <- plugin' (sum197 ++ "." ++ "signal2") (52.0,288.5) container670
    label673 <- label' "sum" (48.0,388.5) container670
    out674 <- plugout' (sum197 ++ "." ++ "result") (93.0,313.5) container670
    container675 <- container' "panel_vco2.bmp" (-510.0,294.0) proxy626
    in676 <- plugin' (id57 ++ "." ++ "signal") (-493.0,335.5) container675
    in677 <- plugin' (id58 ++ "." ++ "signal") (-494.0,372.5) container675
    hide in677
    in678 <- plugin' (id59 ++ "." ++ "signal") (-493.0,297.5) container675
    hide in678
    in679 <- plugin' (id60 ++ "." ++ "signal") (-493.0,256.5) container675
    knob680 <- knob' (input139 ++ "." ++ "result") (-494.0,370.5) container675
    knob681 <- knob' (input120 ++ "." ++ "result") (-493.0,297.5) container675
    out682 <- plugout' (id56 ++ "." ++ "result") (-531.0,221.5) container675
    out683 <- plugout' (id61 ++ "." ++ "result") (-474.0,220.5) container675
    out684 <- plugout' (id62 ++ "." ++ "result") (-535.0,175.5) container675
    out685 <- plugout' (id63 ++ "." ++ "result") (-473.0,178.5) container675
    proxy686 <- proxy' (-554.0,374.5) container675
    hide proxy686
    container687 <- container' "panel_3x1.bmp" (-1106.0,439.5) proxy686
    in688 <- plugin' (audio_square14 ++ "." ++ "freq") (-1127.0,489.5) container687
    in689 <- plugin' (audio_square14 ++ "." ++ "pwm") (-1127.0,439.5) container687
    in690 <- plugin' (audio_square14 ++ "." ++ "sync") (-1127.0,389.5) container687
    label691 <- label' "audio_square" (-1131.0,514.5) container687
    out692 <- plugout' (audio_square14 ++ "." ++ "result") (-1086.0,439.5) container687
    container693 <- container' "panel_3x1.bmp" (-1095.0,679.5) proxy686
    in694 <- plugin' (sum198 ++ "." ++ "signal2") (-1116.0,654.5) container693
    in695 <- plugin' (sum198 ++ "." ++ "signal1") (-1116.0,704.5) container693
    label696 <- label' "sum" (-1120.0,754.5) container693
    out697 <- plugout' (sum198 ++ "." ++ "result") (-1075.0,679.5) container693
    container698 <- container' "panel_3x1.bmp" (-714.0,660.5) proxy686
    in699 <- plugin' (audio_triangle23 ++ "." ++ "freq") (-735.0,685.5) container698
    in700 <- plugin' (audio_triangle23 ++ "." ++ "sync") (-735.0,635.5) container698
    label701 <- label' "audio_triangle" (-739.0,735.5) container698
    out702 <- plugout' (audio_triangle23 ++ "." ++ "result") (-694.0,660.5) container698
    container703 <- container' "panel_3x1.bmp" (-598.0,531.5) proxy686
    in704 <- plugin' (audio_saw5 ++ "." ++ "freq") (-619.0,556.5) container703
    in705 <- plugin' (audio_saw5 ++ "." ++ "sync") (-619.0,506.5) container703
    label706 <- label' "audio_saw" (-623.0,606.5) container703
    out707 <- plugout' (audio_saw5 ++ "." ++ "result") (-578.0,531.5) container703
    container708 <- container' "panel_3x1.bmp" (-971.0,693.5) proxy686
    in709 <- plugin' (audio_sin9 ++ "." ++ "freq") (-992.0,718.5) container708
    in710 <- plugin' (audio_sin9 ++ "." ++ "sync") (-992.0,668.5) container708
    label711 <- label' "audio_sin" (-996.0,768.5) container708
    out712 <- plugout' (audio_sin9 ++ "." ++ "result") (-951.0,693.5) container708
    in713 <- plugin' (id61 ++ "." ++ "signal") (-1033.0,438.5) proxy686
    in714 <- plugin' (id62 ++ "." ++ "signal") (-640.0,662.5) proxy686
    in715 <- plugin' (id63 ++ "." ++ "signal") (-527.0,532.5) proxy686
    in716 <- plugin' (id56 ++ "." ++ "signal") (-836.0,689.5) proxy686
    out717 <- plugout' (id57 ++ "." ++ "result") (-1171.0,653.5) proxy686
    out718 <- plugout' (id58 ++ "." ++ "result") (-1172.0,709.5) proxy686
    out719 <- plugout' (id59 ++ "." ++ "result") (-1174.0,439.5) proxy686
    out720 <- plugout' (id60 ++ "." ++ "result") (-1173.0,386.5) proxy686
    container721 <- container' "panel_vco2.bmp" (-323.0,291.0) proxy626
    in722 <- plugin' (id66 ++ "." ++ "signal") (-306.0,332.5) container721
    in723 <- plugin' (id67 ++ "." ++ "signal") (-307.0,369.5) container721
    hide in723
    in724 <- plugin' (id68 ++ "." ++ "signal") (-306.0,294.5) container721
    hide in724
    in725 <- plugin' (id69 ++ "." ++ "signal") (-306.0,253.5) container721
    knob726 <- knob' (input141 ++ "." ++ "result") (-307.0,367.5) container721
    knob727 <- knob' (input121 ++ "." ++ "result") (-306.0,294.5) container721
    out728 <- plugout' (id65 ++ "." ++ "result") (-344.0,218.5) container721
    out729 <- plugout' (id70 ++ "." ++ "result") (-287.0,217.5) container721
    out730 <- plugout' (id71 ++ "." ++ "result") (-348.0,172.5) container721
    out731 <- plugout' (id72 ++ "." ++ "result") (-286.0,175.5) container721
    proxy732 <- proxy' (-367.0,371.5) container721
    hide proxy732
    container733 <- container' "panel_3x1.bmp" (-972.0,523.5) proxy732
    in734 <- plugin' (audio_square15 ++ "." ++ "freq") (-993.0,573.5) container733
    in735 <- plugin' (audio_square15 ++ "." ++ "pwm") (-993.0,523.5) container733
    in736 <- plugin' (audio_square15 ++ "." ++ "sync") (-993.0,473.5) container733
    label737 <- label' "audio_square" (-997.0,598.5) container733
    out738 <- plugout' (audio_square15 ++ "." ++ "result") (-952.0,523.5) container733
    container739 <- container' "panel_3x1.bmp" (-961.0,763.5) proxy732
    in740 <- plugin' (sum199 ++ "." ++ "signal2") (-982.0,738.5) container739
    in741 <- plugin' (sum199 ++ "." ++ "signal1") (-982.0,788.5) container739
    label742 <- label' "sum" (-986.0,838.5) container739
    out743 <- plugout' (sum199 ++ "." ++ "result") (-941.0,763.5) container739
    container744 <- container' "panel_3x1.bmp" (-580.0,744.5) proxy732
    in745 <- plugin' (audio_triangle24 ++ "." ++ "freq") (-601.0,769.5) container744
    in746 <- plugin' (audio_triangle24 ++ "." ++ "sync") (-601.0,719.5) container744
    label747 <- label' "audio_triangle" (-605.0,819.5) container744
    out748 <- plugout' (audio_triangle24 ++ "." ++ "result") (-560.0,744.5) container744
    container749 <- container' "panel_3x1.bmp" (-464.0,615.5) proxy732
    in750 <- plugin' (audio_saw6 ++ "." ++ "freq") (-485.0,640.5) container749
    in751 <- plugin' (audio_saw6 ++ "." ++ "sync") (-485.0,590.5) container749
    label752 <- label' "audio_saw" (-489.0,690.5) container749
    out753 <- plugout' (audio_saw6 ++ "." ++ "result") (-444.0,615.5) container749
    container754 <- container' "panel_3x1.bmp" (-837.0,777.5) proxy732
    in755 <- plugin' (audio_sin10 ++ "." ++ "freq") (-858.0,802.5) container754
    in756 <- plugin' (audio_sin10 ++ "." ++ "sync") (-858.0,752.5) container754
    label757 <- label' "audio_sin" (-862.0,852.5) container754
    out758 <- plugout' (audio_sin10 ++ "." ++ "result") (-817.0,777.5) container754
    in759 <- plugin' (id70 ++ "." ++ "signal") (-899.0,522.5) proxy732
    in760 <- plugin' (id71 ++ "." ++ "signal") (-506.0,746.5) proxy732
    in761 <- plugin' (id72 ++ "." ++ "signal") (-393.0,616.5) proxy732
    in762 <- plugin' (id65 ++ "." ++ "signal") (-702.0,773.5) proxy732
    out763 <- plugout' (id66 ++ "." ++ "result") (-1037.0,737.5) proxy732
    out764 <- plugout' (id67 ++ "." ++ "result") (-1038.0,793.5) proxy732
    out765 <- plugout' (id68 ++ "." ++ "result") (-1040.0,523.5) proxy732
    out766 <- plugout' (id69 ++ "." ++ "result") (-1039.0,470.5) proxy732
    container767 <- container' "panel_3x1.bmp" (220.0,325.5) proxy626
    in768 <- plugin' (sum190 ++ "." ++ "signal1") (199.0,350.5) container767
    in769 <- plugin' (sum190 ++ "." ++ "signal2") (199.0,300.5) container767
    label770 <- label' "sum" (195.0,400.5) container767
    out771 <- plugout' (sum190 ++ "." ++ "result") (240.0,325.5) container767
    container772 <- container' "panel_vco2.bmp" (-125.0,300.0) proxy626
    in773 <- plugin' (id74 ++ "." ++ "signal") (-108.0,341.5) container772
    in774 <- plugin' (id75 ++ "." ++ "signal") (-109.0,378.5) container772
    hide in774
    in775 <- plugin' (id76 ++ "." ++ "signal") (-108.0,303.5) container772
    hide in775
    in776 <- plugin' (id77 ++ "." ++ "signal") (-108.0,262.5) container772
    knob777 <- knob' (input146 ++ "." ++ "result") (-109.0,376.5) container772
    knob778 <- knob' (input122 ++ "." ++ "result") (-108.0,303.5) container772
    out779 <- plugout' (id73 ++ "." ++ "result") (-146.0,227.5) container772
    out780 <- plugout' (id78 ++ "." ++ "result") (-89.0,226.5) container772
    out781 <- plugout' (id79 ++ "." ++ "result") (-150.0,181.5) container772
    out782 <- plugout' (id80 ++ "." ++ "result") (-88.0,184.5) container772
    proxy783 <- proxy' (-169.0,380.5) container772
    hide proxy783
    container784 <- container' "panel_3x1.bmp" (-968.0,522.5) proxy783
    in785 <- plugin' (audio_square16 ++ "." ++ "freq") (-989.0,572.5) container784
    in786 <- plugin' (audio_square16 ++ "." ++ "pwm") (-989.0,522.5) container784
    in787 <- plugin' (audio_square16 ++ "." ++ "sync") (-989.0,472.5) container784
    label788 <- label' "audio_square" (-993.0,597.5) container784
    out789 <- plugout' (audio_square16 ++ "." ++ "result") (-948.0,522.5) container784
    container790 <- container' "panel_3x1.bmp" (-957.0,762.5) proxy783
    in791 <- plugin' (sum191 ++ "." ++ "signal2") (-978.0,737.5) container790
    in792 <- plugin' (sum191 ++ "." ++ "signal1") (-978.0,787.5) container790
    label793 <- label' "sum" (-982.0,837.5) container790
    out794 <- plugout' (sum191 ++ "." ++ "result") (-937.0,762.5) container790
    container795 <- container' "panel_3x1.bmp" (-576.0,743.5) proxy783
    in796 <- plugin' (audio_triangle25 ++ "." ++ "freq") (-597.0,768.5) container795
    in797 <- plugin' (audio_triangle25 ++ "." ++ "sync") (-597.0,718.5) container795
    label798 <- label' "audio_triangle" (-601.0,818.5) container795
    out799 <- plugout' (audio_triangle25 ++ "." ++ "result") (-556.0,743.5) container795
    container800 <- container' "panel_3x1.bmp" (-460.0,614.5) proxy783
    in801 <- plugin' (audio_saw7 ++ "." ++ "freq") (-481.0,639.5) container800
    in802 <- plugin' (audio_saw7 ++ "." ++ "sync") (-481.0,589.5) container800
    label803 <- label' "audio_saw" (-485.0,689.5) container800
    out804 <- plugout' (audio_saw7 ++ "." ++ "result") (-440.0,614.5) container800
    container805 <- container' "panel_3x1.bmp" (-833.0,776.5) proxy783
    in806 <- plugin' (audio_sin11 ++ "." ++ "freq") (-854.0,801.5) container805
    in807 <- plugin' (audio_sin11 ++ "." ++ "sync") (-854.0,751.5) container805
    label808 <- label' "audio_sin" (-858.0,851.5) container805
    out809 <- plugout' (audio_sin11 ++ "." ++ "result") (-813.0,776.5) container805
    in810 <- plugin' (id78 ++ "." ++ "signal") (-895.0,521.5) proxy783
    in811 <- plugin' (id79 ++ "." ++ "signal") (-502.0,745.5) proxy783
    in812 <- plugin' (id80 ++ "." ++ "signal") (-389.0,615.5) proxy783
    in813 <- plugin' (id73 ++ "." ++ "signal") (-698.0,772.5) proxy783
    out814 <- plugout' (id74 ++ "." ++ "result") (-1033.0,736.5) proxy783
    out815 <- plugout' (id75 ++ "." ++ "result") (-1034.0,792.5) proxy783
    out816 <- plugout' (id76 ++ "." ++ "result") (-1036.0,522.5) proxy783
    out817 <- plugout' (id77 ++ "." ++ "result") (-1035.0,469.5) proxy783
    container818 <- container' "panel_lfo.bmp" (-348.0,-662.5) proxy626
    in819 <- plugin' (lfo180 ++ "." ++ "sync") (-345.0,-647.5) container818
    in820 <- plugin' (lfo180 ++ "." ++ "rate") (-346.0,-588.5) container818
    hide in820
    knob821 <- knob' (input150 ++ "." ++ "result") (-344.0,-589.5) container818
    out822 <- plugout' (lfo180 ++ "." ++ "saw") (-365.0,-785.5) container818
    out823 <- plugout' (lfo180 ++ "." ++ "triangle") (-304.0,-783.5) container818
    out824 <- plugout' (lfo180 ++ "." ++ "sin_result") (-364.0,-743.5) container818
    out825 <- plugout' (lfo180 ++ "." ++ "square_result") (-303.0,-742.5) container818
    container826 <- container' "panel_3x1.bmp" (-105.0,-308.5) proxy626
    in827 <- plugin' (sum192 ++ "." ++ "signal1") (-126.0,-283.5) container826
    in828 <- plugin' (sum192 ++ "." ++ "signal2") (-126.0,-333.5) container826
    label829 <- label' "sum" (-130.0,-233.5) container826
    out830 <- plugout' (sum192 ++ "." ++ "result") (-85.0,-308.5) container826
    container831 <- container' "panel_3x1.bmp" (-125.0,-591.5) proxy626
    in832 <- plugin' (vca214 ++ "." ++ "cv") (-146.0,-566.5) container831
    hide in832
    in833 <- plugin' (vca214 ++ "." ++ "signal") (-146.0,-616.5) container831
    knob834 <- knob' (input135 ++ "." ++ "result") (-146.0,-566.5) container831
    label835 <- label' "vca" (-150.0,-516.5) container831
    out836 <- plugout' (vca214 ++ "." ++ "result") (-105.0,-591.5) container831
    container837 <- container' "panel_3x1.bmp" (-48.0,-39.5) proxy626
    in838 <- plugin' (sum193 ++ "." ++ "signal1") (-69.0,-14.5) container837
    in839 <- plugin' (sum193 ++ "." ++ "signal2") (-69.0,-64.5) container837
    label840 <- label' "sum" (-73.0,35.5) container837
    out841 <- plugout' (sum193 ++ "." ++ "result") (-28.0,-39.5) container837
    container842 <- container' "panel_3x1.bmp" (-9.0,-680.5) proxy626
    in843 <- plugin' (vca215 ++ "." ++ "cv") (-30.0,-655.5) container842
    hide in843
    in844 <- plugin' (vca215 ++ "." ++ "signal") (-30.0,-705.5) container842
    knob845 <- knob' (input137 ++ "." ++ "result") (-30.0,-655.5) container842
    label846 <- label' "vca" (-34.0,-605.5) container842
    out847 <- plugout' (vca215 ++ "." ++ "result") (11.0,-680.5) container842
    container848 <- container' "panel_3x1.bmp" (-107.0,-840.5) proxy626
    in849 <- plugin' (vca216 ++ "." ++ "cv") (-128.0,-815.5) container848
    hide in849
    in850 <- plugin' (vca216 ++ "." ++ "signal") (-128.0,-865.5) container848
    knob851 <- knob' (input138 ++ "." ++ "result") (-128.0,-815.5) container848
    label852 <- label' "vca" (-132.0,-765.5) container848
    out853 <- plugout' (vca216 ++ "." ++ "result") (-87.0,-840.5) container848
    container854 <- container' "panel_3x1.bmp" (-400.0,-25.5) proxy626
    in855 <- plugin' (sum194 ++ "." ++ "signal1") (-421.0,-0.5) container854
    in856 <- plugin' (sum194 ++ "." ++ "signal2") (-421.0,-50.5) container854
    label857 <- label' "sum" (-425.0,49.5) container854
    out858 <- plugout' (sum194 ++ "." ++ "result") (-380.0,-25.5) container854
    in859 <- plugin' (id64 ++ "." ++ "signal") (296.0,-214.5) proxy626
    out860 <- plugout' (id54 ++ "." ++ "result") (-534.0,-136.5) proxy626
    out861 <- plugout' (id55 ++ "." ++ "result") (-533.0,-259.5) proxy626
    cable knob226 in225
    cable knob261 in232
    cable selector272 in233
    cable selector273 in234
    cable knob262 in235
    cable selector274 in236
    cable selector275 in237
    cable knob263 in238
    cable selector276 in239
    cable selector277 in240
    cable knob264 in241
    cable selector278 in242
    cable selector279 in243
    cable knob265 in244
    cable selector280 in245
    cable selector281 in246
    cable knob268 in247
    cable knob266 in248
    cable selector282 in249
    cable selector283 in250
    cable knob267 in251
    cable selector284 in252
    cable selector285 in253
    cable out230 in254
    cable knob269 in255
    cable knob260 in256
    cable selector286 in257
    cable selector287 in258
    cable selector288 in259
    cable knob292 in290
    cable out387 in291
    cable out294 in296
    cable out363 in297
    cable knob329 in301
    cable selector341 in302
    cable selector342 in303
    cable knob330 in304
    cable selector343 in305
    cable selector344 in306
    cable knob331 in307
    cable selector345 in308
    cable selector346 in309
    cable knob332 in310
    cable selector347 in311
    cable selector348 in312
    cable knob333 in313
    cable selector349 in314
    cable selector350 in315
    cable knob336 in316
    cable knob334 in317
    cable selector351 in318
    cable selector352 in319
    cable knob335 in320
    cable selector353 in321
    cable selector354 in322
    cable out230 in323
    cable knob338 in324
    cable knob337 in325
    cable selector355 in326
    cable selector356 in327
    cable selector357 in328
    cable knob361 in359
    cable out378 in360
    cable out388 in365
    cable out377 in366
    cable knob373 in367
    cable out375 in368
    cable out375 in369
    cable knob372 in370
    cable out376 in371
    cable out299 in379
    cable out270 in380
    cable out230 in381
    cable out339 in382
    cable out230 in383
    cable knob374 in384
    cable knob396 in391
    cable knob397 in392
    cable knob398 in393
    cable knob399 in394
    cable out625 in395
    cable out593 in402
    cable out414 in403
    cable out534 in407
    cable knob413 in408
    cable out604 in409
    cable out415 in410
    cable knob412 in411
    cable knob419 in417
    cable out400 in418
    cable knob425 in423
    cable out400 in424
    cable out622 in429
    cable out624 in430
    cable out446 in434
    cable out492 in435
    cable out432 in439
    cable knob443 in440
    cable knob444 in441
    cable out460 in451
    cable out482 in452
    cable out483 in453
    cable out480 in457
    cable out481 in458
    cable out460 in462
    cable out483 in463
    cable out460 in467
    cable out483 in468
    cable out460 in472
    cable out483 in473
    cable out455 in476
    cable out465 in477
    cable out470 in478
    cable out475 in479
    cable out432 in485
    cable knob489 in486
    cable knob490 in487
    cable out506 in497
    cable out528 in498
    cable out529 in499
    cable out526 in503
    cable out527 in504
    cable out506 in508
    cable out529 in509
    cable out506 in513
    cable out529 in514
    cable out506 in518
    cable out529 in519
    cable out501 in522
    cable out511 in523
    cable out516 in524
    cable out521 in525
    cable out543 in531
    cable out437 in532
    cable out432 in536
    cable knob540 in537
    cable knob541 in538
    cable out557 in548
    cable out579 in549
    cable out580 in550
    cable out577 in554
    cable out578 in555
    cable out557 in559
    cable out580 in560
    cable out557 in564
    cable out580 in565
    cable out557 in569
    cable out580 in570
    cable out552 in573
    cable out562 in574
    cable out567 in575
    cable out572 in576
    cable out625 in582
    cable knob584 in583
    cable out599 in590
    cable out400 in591
    cable knob597 in595
    cable out587 in596
    cable out421 in601
    cable out611 in602
    cable knob608 in606
    cable out587 in607
    cable knob615 in613
    cable out587 in614
    cable out617 in619
    cable out427 in620
    cable out405 in623
    cable knob633 in628
    cable knob634 in629
    cable knob635 in630
    cable knob636 in631
    cable out861 in632
    cable out830 in639
    cable out651 in640
    cable out771 in644
    cable knob650 in645
    cable out841 in646
    cable out652 in647
    cable knob649 in648
    cable knob656 in654
    cable out637 in655
    cable knob662 in660
    cable out637 in661
    cable out858 in666
    cable out860 in667
    cable out685 in671
    cable out731 in672
    cable out669 in676
    cable knob680 in677
    cable knob681 in678
    cable out697 in688
    cable out719 in689
    cable out720 in690
    cable out717 in694
    cable out718 in695
    cable out697 in699
    cable out720 in700
    cable out697 in704
    cable out720 in705
    cable out697 in709
    cable out720 in710
    cable out692 in713
    cable out702 in714
    cable out707 in715
    cable out712 in716
    cable out669 in722
    cable knob726 in723
    cable knob727 in724
    cable out743 in734
    cable out765 in735
    cable out766 in736
    cable out763 in740
    cable out764 in741
    cable out743 in745
    cable out766 in746
    cable out743 in750
    cable out766 in751
    cable out743 in755
    cable out766 in756
    cable out738 in759
    cable out748 in760
    cable out753 in761
    cable out758 in762
    cable out782 in768
    cable out674 in769
    cable out669 in773
    cable knob777 in774
    cable knob778 in775
    cable out794 in785
    cable out816 in786
    cable out817 in787
    cable out814 in791
    cable out815 in792
    cable out794 in796
    cable out817 in797
    cable out794 in801
    cable out817 in802
    cable out794 in806
    cable out817 in807
    cable out789 in810
    cable out799 in811
    cable out804 in812
    cable out809 in813
    cable knob821 in820
    cable out836 in827
    cable out637 in828
    cable knob834 in832
    cable out824 in833
    cable out658 in838
    cable out847 in839
    cable knob845 in843
    cable out824 in844
    cable knob851 in849
    cable out824 in850
    cable out853 in855
    cable out664 in856
    cable out642 in859
    recompile
    set knob226 (2.5806472)
    set knob260 (0.14122243)
    set knob261 (0.0)
    set knob262 (3.3333335e-2)
    set knob263 (0.0)
    set knob264 (3.3333335e-2)
    set knob265 (5.8333334e-2)
    set knob266 (0.0)
    set knob267 (-8.333334e-3)
    set knob268 (-2.5e-2)
    set knob269 (-0.1)
    set selector272 (7.0)
    set selector273 (1.0)
    set selector274 (7.0)
    set selector275 (1.0)
    set selector276 (7.0)
    set selector277 (1.0)
    set selector278 (7.0)
    set selector279 (1.0)
    set selector280 (7.0)
    set selector281 (1.0)
    set selector282 (7.0)
    set selector283 (1.0)
    set selector284 (7.0)
    set selector285 (1.0)
    set selector286 (7.0)
    set selector287 (7.0)
    set selector288 (1.0)
    set knob292 (9.275941e-2)
    set knob329 (3.3333335e-2)
    set knob330 (1.6666668e-2)
    set knob331 (0.0)
    set knob332 (-8.333334e-3)
    set knob333 (0.0)
    set knob334 (-8.333334e-3)
    set knob335 (-2.5e-2)
    set knob336 (-2.5e-2)
    set knob337 (0.0)
    set knob338 (0.1)
    set selector341 (0.0)
    set selector342 (0.0)
    set selector343 (0.0)
    set selector344 (0.0)
    set selector345 (0.0)
    set selector346 (0.0)
    set selector347 (0.0)
    set selector348 (0.0)
    set selector349 (0.0)
    set selector350 (0.0)
    set selector351 (0.0)
    set selector352 (0.0)
    set selector353 (0.0)
    set selector354 (0.0)
    set selector355 (7.0)
    set selector356 (0.0)
    set selector357 (0.0)
    set knob361 (6.0e-2)
    set knob372 (9.548499e-2)
    set knob373 (0.78692657)
    set knob374 (0.4179154)
    set knob396 (0.24894752)
    set knob397 (9.125754)
    set knob398 (0.22829784)
    set knob399 (0.7993449)
    set knob412 (0.0)
    set knob413 (0.27)
    set knob419 (0.0)
    set knob425 (0.0)
    set knob443 (0.0)
    set knob444 (0.19)
    set knob489 (-1.5350103e-3)
    set knob490 (0.26)
    set knob540 (7.7568507e-4)
    set knob541 (0.24)
    set knob584 (7.887707)
    set knob597 (0.4999224)
    set knob608 (0.0)
    set knob609 (0.0)
    set knob615 (0.0)
    set knob633 (3.0614221e-3)
    set knob634 (0.16358493)
    set knob635 (9.797519e-2)
    set knob636 (0.11652653)
    set knob649 (2.0253577)
    set knob650 (0.17586043)
    set knob656 (0.18969849)
    set knob662 (0.0)
    set knob680 (0.0)
    set knob681 (0.0)
    set knob726 (0.0)
    set knob727 (0.0)
    set knob777 (0.0)
    set knob778 (0.5050251)
    set knob821 (0.0)
    set knob834 (0.0)
    set knob845 (0.0)
    set knob851 (0.0)
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
    bind 'u' "hide"
