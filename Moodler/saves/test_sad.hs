do
    restart
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    adsr0 <- new' "adsr"
    adsr1 <- new' "adsr"
    arpeggiator2 <- new' "arpeggiator"
    arpeggiator3 <- new' "arpeggiator"
    arpeggiator818 <- new' "arpeggiator"
    audio_id10 <- new' "audio_id"
    audio_id4 <- new' "audio_id"
    audio_id5 <- new' "audio_id"
    audio_id6 <- new' "audio_id"
    audio_id7 <- new' "audio_id"
    audio_id8 <- new' "audio_id"
    audio_id9 <- new' "audio_id"
    audio_saw11 <- new' "audio_saw"
    audio_saw12 <- new' "audio_saw"
    audio_saw13 <- new' "audio_saw"
    audio_saw14 <- new' "audio_saw"
    audio_saw751 <- new' "audio_saw"
    audio_sin15 <- new' "audio_sin"
    audio_sin16 <- new' "audio_sin"
    audio_sin17 <- new' "audio_sin"
    audio_sin18 <- new' "audio_sin"
    audio_sin752 <- new' "audio_sin"
    audio_square19 <- new' "audio_square"
    audio_square20 <- new' "audio_square"
    audio_square21 <- new' "audio_square"
    audio_square22 <- new' "audio_square"
    audio_square753 <- new' "audio_square"
    audio_triangle23 <- new' "audio_triangle"
    audio_triangle24 <- new' "audio_triangle"
    audio_triangle25 <- new' "audio_triangle"
    audio_triangle26 <- new' "audio_triangle"
    audio_triangle754 <- new' "audio_triangle"
    delay_427 <- new' "delay_4"
    divider1390 <- new' "divider"
    divider28 <- new' "divider"
    fdn_reverb29 <- new' "fdn_reverb"
    gate30 <- new' "gate"
    gate31 <- new' "gate"
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
    id755 <- new' "id"
    id756 <- new' "id"
    id757 <- new' "id"
    id758 <- new' "id"
    id759 <- new' "id"
    id76 <- new' "id"
    id760 <- new' "id"
    id761 <- new' "id"
    id762 <- new' "id"
    id77 <- new' "id"
    id78 <- new' "id"
    id79 <- new' "id"
    id80 <- new' "id"
    id81 <- new' "id"
    id819 <- new' "id"
    id82 <- new' "id"
    id820 <- new' "id"
    id821 <- new' "id"
    id822 <- new' "id"
    id823 <- new' "id"
    id824 <- new' "id"
    id825 <- new' "id"
    id83 <- new' "id"
    id84 <- new' "id"
    id85 <- new' "id"
    id856 <- new' "id"
    id857 <- new' "id"
    id858 <- new' "id"
    id859 <- new' "id"
    id86 <- new' "id"
    id860 <- new' "id"
    id861 <- new' "id"
    id87 <- new' "id"
    id88 <- new' "id"
    id89 <- new' "id"
    id90 <- new' "id"
    id91 <- new' "id"
    id92 <- new' "id"
    id93 <- new' "id"
    id94 <- new' "id"
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
    input32 <- new' "input"
    input763 <- new' "input"
    input764 <- new' "input"
    input812 <- new' "input"
    input862 <- new' "input"
    input863 <- new' "input"
    input864 <- new' "input"
    input865 <- new' "input"
    input866 <- new' "input"
    input867 <- new' "input"
    input95 <- new' "input"
    input96 <- new' "input"
    input97 <- new' "input"
    input98 <- new' "input"
    input99 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    ladder141 <- new' "ladder"
    ladder142 <- new' "ladder"
    lfo143 <- new' "lfo"
    linear_mix144 <- new' "linear_mix"
    linear_mix145 <- new' "linear_mix"
    random146 <- new' "random"
    random147 <- new' "random"
    random148 <- new' "random"
    random149 <- new' "random"
    string_id150 <- new' "string_id"
    string_id151 <- new' "string_id"
    string_id826 <- new' "string_id"
    string_input152 <- new' "string_input"
    string_input153 <- new' "string_input"
    string_input827 <- new' "string_input"
    sum154 <- new' "sum"
    sum155 <- new' "sum"
    sum156 <- new' "sum"
    sum157 <- new' "sum"
    sum158 <- new' "sum"
    sum159 <- new' "sum"
    sum160 <- new' "sum"
    sum161 <- new' "sum"
    sum162 <- new' "sum"
    sum163 <- new' "sum"
    sum164 <- new' "sum"
    sum165 <- new' "sum"
    sum41375 <- new' "sum4"
    sum4166 <- new' "sum4"
    sum4167 <- new' "sum4"
    sum765 <- new' "sum"
    new "input" "trigger"
    let trigger = "trigger"
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
    vca180 <- new' "vca"
    vca181 <- new' "vca"
    vca182 <- new' "vca"
    vca183 <- new' "vca"
    vca811 <- new' "vca"
    container1373 <- container' "panel_4x1.png" (468.0,-312.0) (Inside root)
    in1376 <- plugin' (sum41375 ! "signal1") (447.0,-237.0) (Outside container1373)
    setColour in1376 "#sample"
    in1377 <- plugin' (sum41375 ! "signal2") (447.0,-287.0) (Outside container1373)
    setColour in1377 "#sample"
    in1378 <- plugin' (sum41375 ! "signal3") (447.0,-337.0) (Outside container1373)
    setColour in1378 "#sample"
    in1379 <- plugin' (sum41375 ! "signal4") (447.0,-387.0) (Outside container1373)
    setColour in1379 "#sample"
    label1374 <- label' "sum4" (443.0,-237.0) (Outside container1373)
    out1380 <- plugout' (sum41375 ! "result") (488.0,-312.0) (Outside container1373)
    setColour out1380 "#sample"
    container1391 <- container' "panel_divider.png" (-468.0,504.0) (Inside root)
    in1392 <- plugin' (divider1390 ! "gate") (-492.0,528.0) (Outside container1391)
    setColour in1392 "#control"
    out1393 <- plugout' (divider1390 ! "div32") (-444.0,384.0) (Outside container1391)
    setColour out1393 "#control"
    out1394 <- plugout' (divider1390 ! "div02") (-444.0,576.0) (Outside container1391)
    setColour out1394 "#control"
    out1395 <- plugout' (divider1390 ! "div04") (-444.0,528.0) (Outside container1391)
    setColour out1395 "#control"
    out1396 <- plugout' (divider1390 ! "div08") (-444.0,480.0) (Outside container1391)
    setColour out1396 "#control"
    out1397 <- plugout' (divider1390 ! "div16") (-444.0,432.0) (Outside container1391)
    setColour out1397 "#control"
    container184 <- container' "panel_gain.png" (672.0,360.0) (Inside root)
    in185 <- plugin' (vca172 ! "cv") (648.0,360.0) (Outside container184)
    setColour in185 "#control"
    hide in185
    in186 <- plugin' (vca172 ! "signal") (612.0,360.0) (Outside container184)
    setColour in186 "#sample"
    knob187 <- knob' (input124 ! "result") (648.0,360.0) (Outside container184)
    out188 <- plugout' (vca172 ! "result") (732.0,360.0) (Outside container184)
    setColour out188 "#sample"
    container189 <- container' "panel_chorus_v2.png" (600.0,96.0) (Inside root)
    container190 <- container' "panel_gain.png" (384.0,-480.0) (Inside container189)
    in191 <- plugin' (vca173 ! "cv") (360.0,-480.0) (Outside container190)
    setColour in191 "#control"
    hide in191
    in192 <- plugin' (vca173 ! "signal") (324.0,-480.0) (Outside container190)
    setColour in192 "#sample"
    knob193 <- knob' (input136 ! "result") (360.0,-480.0) (Outside container190)
    out194 <- plugout' (vca173 ! "result") (444.0,-480.0) (Outside container190)
    setColour out194 "#sample"
    container195 <- container' "panel_4x1.png" (108.0,-540.0) (Inside container189)
    in196 <- plugin' (delay_427 ! "delay1") (84.0,-444.0) (Outside container195)
    setColour in196 "#control"
    in197 <- plugin' (delay_427 ! "delay2") (84.0,-492.0) (Outside container195)
    setColour in197 "#control"
    in198 <- plugin' (delay_427 ! "delay3") (84.0,-540.0) (Outside container195)
    setColour in198 "#control"
    in199 <- plugin' (delay_427 ! "delay4") (84.0,-588.0) (Outside container195)
    setColour in199 "#control"
    in200 <- plugin' (delay_427 ! "signal") (84.0,-636.0) (Outside container195)
    setColour in200 "#sample"
    label201 <- label' "delay_4" (84.0,-468.0) (Outside container195)
    out202 <- plugout' (delay_427 ! "result1") (132.0,-468.0) (Outside container195)
    setColour out202 "#sample"
    out203 <- plugout' (delay_427 ! "result2") (132.0,-516.0) (Outside container195)
    setColour out203 "#sample"
    out204 <- plugout' (delay_427 ! "result3") (132.0,-564.0) (Outside container195)
    setColour out204 "#sample"
    out205 <- plugout' (delay_427 ! "result4") (132.0,-612.0) (Outside container195)
    setColour out205 "#sample"
    container206 <- container' "panel_4x1.png" (252.0,-564.0) (Inside container189)
    in207 <- plugin' (sum4167 ! "signal1") (228.0,-492.0) (Outside container206)
    setColour in207 "#sample"
    in208 <- plugin' (sum4167 ! "signal2") (228.0,-540.0) (Outside container206)
    setColour in208 "#sample"
    in209 <- plugin' (sum4167 ! "signal3") (228.0,-588.0) (Outside container206)
    setColour in209 "#sample"
    in210 <- plugin' (sum4167 ! "signal4") (228.0,-636.0) (Outside container206)
    setColour in210 "#sample"
    label211 <- label' "sum4" (228.0,-492.0) (Outside container206)
    out212 <- plugout' (sum4167 ! "result") (276.0,-564.0) (Outside container206)
    setColour out212 "#sample"
    container213 <- container' "panel_3x1.png" (-216.0,-528.0) (Inside container189)
    in214 <- plugin' (random149 ! "rate") (-237.0,-528.0) (Outside container213)
    setColour in214 "#control"
    label215 <- label' "random" (-241.0,-453.0) (Outside container213)
    out216 <- plugout' (random149 ! "result") (-196.0,-528.0) (Outside container213)
    setColour out216 "#control"
    container217 <- container' "panel_3x1.png" (-216.0,-756.0) (Inside container189)
    in218 <- plugin' (random146 ! "rate") (-237.0,-756.0) (Outside container217)
    setColour in218 "#control"
    label219 <- label' "random" (-241.0,-681.0) (Outside container217)
    out220 <- plugout' (random146 ! "result") (-196.0,-756.0) (Outside container217)
    setColour out220 "#control"
    container221 <- container' "panel_3x1.png" (-216.0,-984.0) (Inside container189)
    in222 <- plugin' (random147 ! "rate") (-237.0,-984.0) (Outside container221)
    setColour in222 "#control"
    label223 <- label' "random" (-241.0,-909.0) (Outside container221)
    out224 <- plugout' (random147 ! "result") (-196.0,-984.0) (Outside container221)
    setColour out224 "#control"
    container225 <- container' "panel_3x1.png" (-216.0,-1212.0) (Inside container189)
    in226 <- plugin' (random148 ! "rate") (-237.0,-1212.0) (Outside container225)
    setColour in226 "#control"
    label227 <- label' "random" (-241.0,-1137.0) (Outside container225)
    out228 <- plugout' (random148 ! "result") (-196.0,-1212.0) (Outside container225)
    setColour out228 "#control"
    container229 <- container' "panel_3x1.png" (-24.0,-528.0) (Inside container189)
    in230 <- plugin' (vca179 ! "cv") (-48.0,-504.0) (Outside container229)
    setColour in230 "#control"
    in231 <- plugin' (vca179 ! "signal") (-48.0,-552.0) (Outside container229)
    setColour in231 "#sample"
    label232 <- label' "vca" (-48.0,-456.0) (Outside container229)
    out233 <- plugout' (vca179 ! "result") (0.0,-528.0) (Outside container229)
    setColour out233 "#sample"
    container234 <- container' "panel_3x1.png" (-24.0,-756.0) (Inside container189)
    in235 <- plugin' (vca180 ! "cv") (-48.0,-732.0) (Outside container234)
    setColour in235 "#control"
    in236 <- plugin' (vca180 ! "signal") (-48.0,-780.0) (Outside container234)
    setColour in236 "#sample"
    label237 <- label' "vca" (-48.0,-684.0) (Outside container234)
    out238 <- plugout' (vca180 ! "result") (0.0,-756.0) (Outside container234)
    setColour out238 "#sample"
    container239 <- container' "panel_3x1.png" (-24.0,-984.0) (Inside container189)
    in240 <- plugin' (vca181 ! "cv") (-48.0,-960.0) (Outside container239)
    setColour in240 "#control"
    in241 <- plugin' (vca181 ! "signal") (-48.0,-1008.0) (Outside container239)
    setColour in241 "#sample"
    label242 <- label' "vca" (-48.0,-912.0) (Outside container239)
    out243 <- plugout' (vca181 ! "result") (0.0,-984.0) (Outside container239)
    setColour out243 "#sample"
    container244 <- container' "panel_3x1.png" (-24.0,-1212.0) (Inside container189)
    in245 <- plugin' (vca182 ! "signal") (-48.0,-1236.0) (Outside container244)
    setColour in245 "#sample"
    in246 <- plugin' (vca182 ! "cv") (-48.0,-1188.0) (Outside container244)
    setColour in246 "#control"
    label247 <- label' "vca" (-48.0,-1140.0) (Outside container244)
    out248 <- plugout' (vca182 ! "result") (0.0,-1212.0) (Outside container244)
    setColour out248 "#sample"
    container249 <- container' "panel_3x1.png" (-312.0,-1212.0) (Inside container189)
    in250 <- plugin' (vca174 ! "cv") (-333.0,-1187.0) (Outside container249)
    setColour in250 "#control"
    hide in250
    in251 <- plugin' (vca174 ! "signal") (-333.0,-1237.0) (Outside container249)
    setColour in251 "#sample"
    knob252 <- knob' (input100 ! "result") (-333.0,-1187.0) (Outside container249)
    label253 <- label' "vca" (-337.0,-1137.0) (Outside container249)
    out254 <- plugout' (vca174 ! "result") (-292.0,-1212.0) (Outside container249)
    setColour out254 "#sample"
    container255 <- container' "panel_3x1.png" (-312.0,-984.0) (Inside container189)
    in256 <- plugin' (vca175 ! "cv") (-333.0,-959.0) (Outside container255)
    setColour in256 "#control"
    hide in256
    in257 <- plugin' (vca175 ! "signal") (-333.0,-1009.0) (Outside container255)
    setColour in257 "#sample"
    knob258 <- knob' (input101 ! "result") (-333.0,-959.0) (Outside container255)
    label259 <- label' "vca" (-337.0,-909.0) (Outside container255)
    out260 <- plugout' (vca175 ! "result") (-292.0,-984.0) (Outside container255)
    setColour out260 "#sample"
    container261 <- container' "panel_3x1.png" (-312.0,-756.0) (Inside container189)
    in262 <- plugin' (vca176 ! "cv") (-333.0,-731.0) (Outside container261)
    setColour in262 "#control"
    hide in262
    in263 <- plugin' (vca176 ! "signal") (-333.0,-781.0) (Outside container261)
    setColour in263 "#sample"
    knob264 <- knob' (input102 ! "result") (-333.0,-731.0) (Outside container261)
    label265 <- label' "vca" (-337.0,-681.0) (Outside container261)
    out266 <- plugout' (vca176 ! "result") (-292.0,-756.0) (Outside container261)
    setColour out266 "#sample"
    container267 <- container' "panel_3x1.png" (-312.0,-528.0) (Inside container189)
    in268 <- plugin' (vca177 ! "cv") (-333.0,-503.0) (Outside container267)
    setColour in268 "#control"
    hide in268
    in269 <- plugin' (vca177 ! "signal") (-333.0,-553.0) (Outside container267)
    setColour in269 "#sample"
    knob270 <- knob' (input103 ! "result") (-333.0,-503.0) (Outside container267)
    label271 <- label' "vca" (-337.0,-453.0) (Outside container267)
    out272 <- plugout' (vca177 ! "result") (-292.0,-528.0) (Outside container267)
    setColour out272 "#sample"
    container273 <- container' "panel_3x1.png" (276.0,-864.0) (Inside container189)
    in274 <- plugin' (linear_mix144 ! "gain") (255.0,-814.0) (Outside container273)
    setColour in274 "#control"
    in275 <- plugin' (linear_mix144 ! "signal1") (255.0,-864.0) (Outside container273)
    setColour in275 "#sample"
    in276 <- plugin' (linear_mix144 ! "signal2") (255.0,-914.0) (Outside container273)
    setColour in276 "#sample"
    label277 <- label' "linear_mix" (251.0,-789.0) (Outside container273)
    out278 <- plugout' (linear_mix144 ! "result") (296.0,-864.0) (Outside container273)
    setColour out278 "#sample"
    container279 <- container' "panel_3x1.png" (-564.0,-468.0) (Inside container189)
    in280 <- plugin' (vca178 ! "cv") (-585.0,-443.0) (Outside container279)
    setColour in280 "#control"
    in281 <- plugin' (vca178 ! "signal") (-585.0,-493.0) (Outside container279)
    setColour in281 "#sample"
    label282 <- label' "vca" (-589.0,-393.0) (Outside container279)
    out283 <- plugout' (vca178 ! "result") (-544.0,-468.0) (Outside container279)
    setColour out283 "#sample"
    container284 <- container' "panel_knob.png" (-504.0,-624.0) (Inside container189)
    in285 <- plugin' (id38 ! "signal") (-516.0,-624.0) (Outside container284)
    setColour in285 "#control"
    hide in285
    knob286 <- knob' (input140 ! "result") (-516.0,-624.0) (Outside container284)
    out287 <- plugout' (id38 ! "result") (-480.0,-624.0) (Outside container284)
    setColour out287 "#control"
    container288 <- container' "panel_3x1.png" (-120.0,-528.0) (Inside container189)
    in289 <- plugin' (sum158 ! "signal1") (-141.0,-503.0) (Outside container288)
    setColour in289 "#sample"
    hide in289
    in290 <- plugin' (sum158 ! "signal2") (-141.0,-553.0) (Outside container288)
    setColour in290 "#sample"
    knob291 <- knob' (input96 ! "result") (-141.0,-503.0) (Outside container288)
    label292 <- label' "sum" (-145.0,-453.0) (Outside container288)
    out293 <- plugout' (sum158 ! "result") (-100.0,-528.0) (Outside container288)
    setColour out293 "#sample"
    container294 <- container' "panel_3x1.png" (-120.0,-756.0) (Inside container189)
    in295 <- plugin' (sum159 ! "signal1") (-141.0,-731.0) (Outside container294)
    setColour in295 "#sample"
    hide in295
    in296 <- plugin' (sum159 ! "signal2") (-141.0,-781.0) (Outside container294)
    setColour in296 "#sample"
    knob297 <- knob' (input97 ! "result") (-141.0,-731.0) (Outside container294)
    label298 <- label' "sum" (-145.0,-681.0) (Outside container294)
    out299 <- plugout' (sum159 ! "result") (-100.0,-756.0) (Outside container294)
    setColour out299 "#sample"
    container300 <- container' "panel_3x1.png" (-120.0,-984.0) (Inside container189)
    in301 <- plugin' (sum160 ! "signal1") (-141.0,-959.0) (Outside container300)
    setColour in301 "#sample"
    hide in301
    in302 <- plugin' (sum160 ! "signal2") (-141.0,-1009.0) (Outside container300)
    setColour in302 "#sample"
    knob303 <- knob' (input98 ! "result") (-141.0,-959.0) (Outside container300)
    label304 <- label' "sum" (-145.0,-909.0) (Outside container300)
    out305 <- plugout' (sum160 ! "result") (-100.0,-984.0) (Outside container300)
    setColour out305 "#sample"
    container306 <- container' "panel_3x1.png" (-120.0,-1212.0) (Inside container189)
    in307 <- plugin' (sum161 ! "signal2") (-141.0,-1237.0) (Outside container306)
    setColour in307 "#sample"
    in308 <- plugin' (sum161 ! "signal1") (-141.0,-1187.0) (Outside container306)
    setColour in308 "#sample"
    hide in308
    knob309 <- knob' (input99 ! "result") (-141.0,-1187.0) (Outside container306)
    label310 <- label' "sum" (-145.0,-1137.0) (Outside container306)
    out311 <- plugout' (sum161 ! "result") (-100.0,-1212.0) (Outside container306)
    setColour out311 "#sample"
    in312 <- plugin' (id37 ! "signal") (-460.0,-545.0) (Inside container189)
    setColour in312 "#control"
    in313 <- plugin' (audio_id5 ! "signal") (345.0,-623.0) (Inside container189)
    setColour in313 "#sample"
    out314 <- plugout' (audio_id4 ! "result") (-370.0,-371.0) (Inside container189)
    setColour out314 "#sample"
    out315 <- plugout' (id36 ! "result") (-587.0,-797.0) (Inside container189)
    setColour out315 "#control"
    out316 <- plugout' (id37 ! "result") (-431.0,-545.0) (Inside container189)
    setColour out316 "#control"
    out317 <- plugout' (id39 ! "result") (-647.0,-485.0) (Inside container189)
    setColour out317 "#control"
    out318 <- plugout' (id40 ! "result") (-551.0,-905.0) (Inside container189)
    setColour out318 "#control"
    in319 <- plugin' (audio_id4 ! "signal") (552.0,168.0) (Outside container189)
    setColour in319 "#sample"
    in320 <- plugin' (id36 ! "signal") (552.0,72.0) (Outside container189)
    setColour in320 "#control"
    hide in320
    in321 <- plugin' (id39 ! "signal") (552.0,120.0) (Outside container189)
    setColour in321 "#control"
    hide in321
    in322 <- plugin' (id40 ! "signal") (552.0,24.0) (Outside container189)
    setColour in322 "#control"
    hide in322
    knob323 <- knob' (input138 ! "result") (552.0,120.0) (Outside container189)
    knob324 <- knob' (input137 ! "result") (552.0,72.0) (Outside container189)
    knob325 <- knob' (input139 ! "result") (552.0,24.0) (Outside container189)
    out326 <- plugout' (audio_id5 ! "result") (648.0,-24.0) (Outside container189)
    setColour out326 "#sample"
    container327 <- container' "panel_keyboard.png" (-876.0,156.0) (Inside root)
    out328 <- plugout' (keyboard ! "result") (-816.0,180.0) (Outside container327)
    setColour out328 "#control"
    out329 <- plugout' (trigger ! "result") (-816.0,132.0) (Outside container327)
    setColour out329 "#control"
    container330 <- container' "panel_lfo.png" (-744.0,492.0) (Inside root)
    in331 <- plugin' (lfo143 ! "sync") (-732.0,516.0) (Outside container330)
    setColour in331 "#control"
    in332 <- plugin' (lfo143 ! "rate") (-747.0,547.0) (Outside container330)
    setColour in332 "#control"
    hide in332
    knob333 <- knob' (input110 ! "result") (-732.0,564.0) (Outside container330)
    out334 <- plugout' (lfo143 ! "triangle") (-756.0,372.0) (Outside container330)
    setColour out334 "#control"
    out335 <- plugout' (lfo143 ! "saw") (-696.0,372.0) (Outside container330)
    setColour out335 "#control"
    out336 <- plugout' (lfo143 ! "sin_result") (-756.0,408.0) (Outside container330)
    setColour out336 "#control"
    out337 <- plugout' (lfo143 ! "square_result") (-696.0,408.0) (Outside container330)
    setColour out337 "#control"
    container338 <- container' "panel_reverb.png" (612.0,-204.0) (Inside root)
    container339 <- container' "panel_3x1.png" (1428.0,-936.0) (Inside container338)
    in340 <- plugin' (vca169 ! "cv") (1407.0,-911.0) (Outside container339)
    setColour in340 "#control"
    in341 <- plugin' (vca169 ! "signal") (1407.0,-961.0) (Outside container339)
    setColour in341 "#sample"
    label342 <- label' "vca" (1403.0,-861.0) (Outside container339)
    out343 <- plugout' (vca169 ! "result") (1448.0,-936.0) (Outside container339)
    setColour out343 "#sample"
    container344 <- container' "panel_3x1.png" (1296.0,-768.0) (Inside container338)
    in345 <- plugin' (fdn_reverb29 ! "decay") (1275.0,-718.0) (Outside container344)
    setColour in345 "#control"
    hide in345
    in346 <- plugin' (fdn_reverb29 ! "hf_decay") (1275.0,-768.0) (Outside container344)
    setColour in346 "#control"
    hide in346
    in347 <- plugin' (fdn_reverb29 ! "signal") (1275.0,-818.0) (Outside container344)
    setColour in347 "#sample"
    label348 <- label' "fdn_reverb" (1271.0,-693.0) (Outside container344)
    out349 <- plugout' (fdn_reverb29 ! "result") (1316.0,-768.0) (Outside container344)
    setColour out349 "#sample"
    container350 <- container' "panel_3x1.png" (1524.0,-756.0) (Inside container338)
    in351 <- plugin' (linear_mix145 ! "gain") (1503.0,-706.0) (Outside container350)
    setColour in351 "#control"
    in352 <- plugin' (linear_mix145 ! "signal1") (1503.0,-756.0) (Outside container350)
    setColour in352 "#sample"
    in353 <- plugin' (linear_mix145 ! "signal2") (1503.0,-806.0) (Outside container350)
    setColour in353 "#sample"
    label354 <- label' "linear_mix" (1499.0,-681.0) (Outside container350)
    out355 <- plugout' (linear_mix145 ! "result") (1544.0,-756.0) (Outside container350)
    setColour out355 "#sample"
    in356 <- plugin' (audio_id10 ! "signal") (1593.0,-875.0) (Inside container338)
    setColour in356 "#sample"
    out357 <- plugout' (audio_id6 ! "result") (1478.0,-611.0) (Inside container338)
    setColour out357 "#sample"
    out358 <- plugout' (id41 ! "result") (1333.0,-917.0) (Inside container338)
    setColour out358 "#control"
    out359 <- plugout' (id42 ! "result") (1165.0,-725.0) (Inside container338)
    setColour out359 "#control"
    out360 <- plugout' (id43 ! "result") (1165.0,-797.0) (Inside container338)
    setColour out360 "#control"
    out361 <- plugout' (audio_id7 ! "result") (1370.0,-635.0) (Inside container338)
    setColour out361 "#sample"
    in362 <- plugin' (audio_id6 ! "signal") (561.0,-299.0) (Outside container338)
    setColour in362 "#sample"
    hide in362
    in363 <- plugin' (id41 ! "signal") (564.0,-252.0) (Outside container338)
    setColour in363 "#control"
    hide in363
    in364 <- plugin' (id42 ! "signal") (612.0,-144.0) (Outside container338)
    setColour in364 "#control"
    hide in364
    in365 <- plugin' (id43 ! "signal") (564.0,-204.0) (Outside container338)
    setColour in365 "#control"
    hide in365
    in366 <- plugin' (audio_id7 ! "signal") (564.0,-108.0) (Outside container338)
    setColour in366 "#sample"
    knob367 <- knob' (input113 ! "result") (564.0,-252.0) (Outside container338)
    knob368 <- knob' (input112 ! "result") (564.0,-300.0) (Outside container338)
    knob369 <- knob' (input114 ! "result") (564.0,-156.0) (Outside container338)
    knob370 <- knob' (input115 ! "result") (564.0,-204.0) (Outside container338)
    out371 <- plugout' (audio_id10 ! "result") (660.0,-324.0) (Outside container338)
    setColour out371 "#sample"
    container372 <- container' "panel_out.png" (768.0,84.0) (Inside root)
    in373 <- plugin' (out ! "right") (744.0,36.0) (Outside container372)
    setColour in373 "#sample"
    in374 <- plugin' (out ! "left") (744.0,132.0) (Outside container372)
    setColour in374 "#sample"
    in375 <- plugin' (out ! "value") (744.0,84.0) (Outside container372)
    setColour in375 "#sample"
    container376 <- container' "panel_proxy.png" (207.5,391.5) (Inside root)
    container377 <- container' "panel_3x1.png" (60.0,-108.0) (Inside container376)
    in378 <- plugin' (vca168 ! "cv") (39.0,-83.0) (Outside container377)
    setColour in378 "#control"
    in379 <- plugin' (vca168 ! "signal") (39.0,-133.0) (Outside container377)
    setColour in379 "#sample"
    label380 <- label' "vca" (35.0,-33.0) (Outside container377)
    out381 <- plugout' (vca168 ! "result") (80.0,-108.0) (Outside container377)
    setColour out381 "#sample"
    container382 <- container' "panel_adsr.png" (84.0,204.0) (Inside container376)
    in383 <- plugin' (adsr0 ! "attack") (56.0,261.0) (Outside container382)
    setColour in383 "#sample"
    hide in383
    in384 <- plugin' (adsr0 ! "decay") (109.0,278.0) (Outside container382)
    setColour in384 "#sample"
    hide in384
    in385 <- plugin' (adsr0 ! "sustain") (109.0,228.0) (Outside container382)
    setColour in385 "#sample"
    hide in385
    in386 <- plugin' (adsr0 ! "release") (109.0,178.0) (Outside container382)
    setColour in386 "#sample"
    hide in386
    in387 <- plugin' (adsr0 ! "gate") (120.0,132.0) (Outside container382)
    setColour in387 "#control"
    knob388 <- knob' (input105 ! "result") (60.0,264.0) (Outside container382)
    knob389 <- knob' (input106 ! "result") (120.0,264.0) (Outside container382)
    knob390 <- knob' (input108 ! "result") (60.0,216.0) (Outside container382)
    knob391 <- knob' (input107 ! "result") (120.0,216.0) (Outside container382)
    out392 <- plugout' (adsr0 ! "result") (120.0,96.0) (Outside container382)
    setColour out392 "#control"
    container393 <- container' "panel_3x1.png" (-276.0,-240.0) (Inside container376)
    in394 <- plugin' (sum162 ! "signal1") (-297.0,-215.0) (Outside container393)
    setColour in394 "#sample"
    in395 <- plugin' (sum162 ! "signal2") (-297.0,-265.0) (Outside container393)
    setColour in395 "#sample"
    label396 <- label' "sum" (-301.0,-165.0) (Outside container393)
    out397 <- plugout' (sum162 ! "result") (-256.0,-240.0) (Outside container393)
    setColour out397 "#sample"
    container398 <- container' "panel_ladder.png" (240.0,-252.0) (Inside container376)
    in399 <- plugin' (ladder142 ! "signal") (192.0,-372.0) (Outside container398)
    setColour in399 "#sample"
    in400 <- plugin' (sum163 ! "signal1") (277.0,-181.0) (Outside container398)
    setColour in400 "#sample"
    hide in400
    in401 <- plugin' (sum163 ! "signal2") (240.0,-180.0) (Outside container398)
    setColour in401 "#control"
    in402 <- plugin' (ladder142 ! "freq") (251.0,-227.0) (Outside container398)
    setColour in402 "#sample"
    hide in402
    in403 <- plugin' (ladder142 ! "res") (274.0,-264.0) (Outside container398)
    setColour in403 "#sample"
    hide in403
    knob404 <- knob' (input123 ! "result") (288.0,-240.0) (Outside container398)
    setLow knob404 (Just (0.0))
    setHigh  knob404 (Just (3.999))
    knob405 <- knob' (input125 ! "result") (288.0,-180.0) (Outside container398)
    setLow knob405 (Just (-1.0))
    setHigh  knob405 (Just (0.7))
    out406 <- plugout' (ladder142 ! "result") (288.0,-372.0) (Outside container398)
    setColour out406 "#sample"
    out407 <- plugout' (sum163 ! "result") (193.0,-224.0) (Outside container398)
    setColour out407 "#sample"
    hide out407
    container408 <- container' "panel_vco2.png" (-108.0,-456.0) (Inside container376)
    container409 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container408)
    container410 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container408)
    container411 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container408)
    container412 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container408)
    container413 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container408)
    in414 <- plugin' (sum165 ! "signal2") (-464.0,90.0) (Inside container408)
    setColour in414 "#sample"
    in415 <- plugin' (sum165 ! "signal1") (-464.0,140.0) (Inside container408)
    setColour in415 "#sample"
    in416 <- plugin' (audio_triangle24 ! "freq") (-83.0,121.0) (Inside container408)
    setColour in416 "#sample"
    in417 <- plugin' (audio_triangle24 ! "sync") (-83.0,71.0) (Inside container408)
    setColour in417 "#sample"
    in418 <- plugin' (audio_saw14 ! "freq") (33.0,-8.0) (Inside container408)
    setColour in418 "#sample"
    in419 <- plugin' (audio_saw14 ! "sync") (33.0,-58.0) (Inside container408)
    setColour in419 "#sample"
    in420 <- plugin' (audio_sin18 ! "freq") (-340.0,154.0) (Inside container408)
    setColour in420 "#sample"
    in421 <- plugin' (audio_sin18 ! "sync") (-340.0,104.0) (Inside container408)
    setColour in421 "#sample"
    in422 <- plugin' (audio_square20 ! "pwm") (-475.0,-125.0) (Inside container408)
    setColour in422 "#sample"
    in423 <- plugin' (audio_square20 ! "sync") (-475.0,-175.0) (Inside container408)
    setColour in423 "#sample"
    in424 <- plugin' (audio_square20 ! "freq") (-475.0,-75.0) (Inside container408)
    setColour in424 "#sample"
    in425 <- plugin' (id44 ! "signal") (-381.0,-126.0) (Inside container408)
    setColour in425 "#sample"
    in426 <- plugin' (id45 ! "signal") (12.0,98.0) (Inside container408)
    setColour in426 "#sample"
    in427 <- plugin' (id46 ! "signal") (125.0,-32.0) (Inside container408)
    setColour in427 "#sample"
    in428 <- plugin' (id47 ! "signal") (-184.0,125.0) (Inside container408)
    setColour in428 "#sample"
    label429 <- label' "sum" (-468.0,190.0) (Inside container408)
    label430 <- label' "audio_triangle" (-87.0,171.0) (Inside container408)
    label431 <- label' "audio_saw" (29.0,42.0) (Inside container408)
    label432 <- label' "audio_sin" (-344.0,204.0) (Inside container408)
    label433 <- label' "audio_square" (-479.0,-50.0) (Inside container408)
    out434 <- plugout' (sum165 ! "result") (-423.0,115.0) (Inside container408)
    setColour out434 "#sample"
    out435 <- plugout' (audio_triangle24 ! "result") (-42.0,96.0) (Inside container408)
    setColour out435 "#sample"
    out436 <- plugout' (audio_saw14 ! "result") (74.0,-33.0) (Inside container408)
    setColour out436 "#sample"
    out437 <- plugout' (audio_sin18 ! "result") (-299.0,129.0) (Inside container408)
    setColour out437 "#sample"
    out438 <- plugout' (audio_square20 ! "result") (-434.0,-125.0) (Inside container408)
    setColour out438 "#sample"
    out439 <- plugout' (id48 ! "result") (-519.0,89.0) (Inside container408)
    setColour out439 "#sample"
    out440 <- plugout' (id49 ! "result") (-520.0,145.0) (Inside container408)
    setColour out440 "#sample"
    out441 <- plugout' (id50 ! "result") (-522.0,-125.0) (Inside container408)
    setColour out441 "#sample"
    out442 <- plugout' (id51 ! "result") (-521.0,-178.0) (Inside container408)
    setColour out442 "#sample"
    in443 <- plugin' (id48 ! "signal") (-72.0,-420.0) (Outside container408)
    setColour in443 "#control"
    in444 <- plugin' (id49 ! "signal") (-95.0,-376.0) (Outside container408)
    setColour in444 "#sample"
    hide in444
    in445 <- plugin' (id50 ! "signal") (-77.0,-453.0) (Outside container408)
    setColour in445 "#sample"
    hide in445
    in446 <- plugin' (id51 ! "signal") (-72.0,-492.0) (Outside container408)
    setColour in446 "#control"
    knob447 <- knob' (input117 ! "result") (-72.0,-456.0) (Outside container408)
    knob448 <- knob' (input116 ! "result") (-72.0,-384.0) (Outside container408)
    out449 <- plugout' (id47 ! "result") (-132.0,-540.0) (Outside container408)
    setColour out449 "#sample"
    out450 <- plugout' (id44 ! "result") (-60.0,-540.0) (Outside container408)
    setColour out450 "#sample"
    out451 <- plugout' (id45 ! "result") (-132.0,-576.0) (Outside container408)
    setColour out451 "#sample"
    out452 <- plugout' (id46 ! "result") (-60.0,-576.0) (Outside container408)
    setColour out452 "#sample"
    container453 <- container' "panel_vco2.png" (-108.0,-156.0) (Inside container376)
    container454 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container453)
    container455 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container453)
    container456 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container453)
    container457 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container453)
    container458 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container453)
    in459 <- plugin' (sum164 ! "signal2") (-464.0,90.0) (Inside container453)
    setColour in459 "#sample"
    in460 <- plugin' (sum164 ! "signal1") (-464.0,140.0) (Inside container453)
    setColour in460 "#sample"
    in461 <- plugin' (audio_triangle23 ! "freq") (-83.0,121.0) (Inside container453)
    setColour in461 "#sample"
    in462 <- plugin' (audio_triangle23 ! "sync") (-83.0,71.0) (Inside container453)
    setColour in462 "#sample"
    in463 <- plugin' (audio_saw13 ! "freq") (33.0,-8.0) (Inside container453)
    setColour in463 "#sample"
    in464 <- plugin' (audio_saw13 ! "sync") (33.0,-58.0) (Inside container453)
    setColour in464 "#sample"
    in465 <- plugin' (audio_sin15 ! "freq") (-340.0,154.0) (Inside container453)
    setColour in465 "#sample"
    in466 <- plugin' (audio_sin15 ! "sync") (-340.0,104.0) (Inside container453)
    setColour in466 "#sample"
    in467 <- plugin' (audio_square19 ! "pwm") (-475.0,-125.0) (Inside container453)
    setColour in467 "#sample"
    in468 <- plugin' (audio_square19 ! "sync") (-475.0,-175.0) (Inside container453)
    setColour in468 "#sample"
    in469 <- plugin' (audio_square19 ! "freq") (-475.0,-75.0) (Inside container453)
    setColour in469 "#sample"
    in470 <- plugin' (id52 ! "signal") (-381.0,-126.0) (Inside container453)
    setColour in470 "#sample"
    in471 <- plugin' (id53 ! "signal") (12.0,98.0) (Inside container453)
    setColour in471 "#sample"
    in472 <- plugin' (id54 ! "signal") (125.0,-32.0) (Inside container453)
    setColour in472 "#sample"
    in473 <- plugin' (id57 ! "signal") (-184.0,125.0) (Inside container453)
    setColour in473 "#sample"
    label474 <- label' "sum" (-468.0,190.0) (Inside container453)
    label475 <- label' "audio_triangle" (-87.0,171.0) (Inside container453)
    label476 <- label' "audio_saw" (29.0,42.0) (Inside container453)
    label477 <- label' "audio_sin" (-344.0,204.0) (Inside container453)
    label478 <- label' "audio_square" (-479.0,-50.0) (Inside container453)
    out479 <- plugout' (sum164 ! "result") (-423.0,115.0) (Inside container453)
    setColour out479 "#sample"
    out480 <- plugout' (audio_triangle23 ! "result") (-42.0,96.0) (Inside container453)
    setColour out480 "#sample"
    out481 <- plugout' (audio_saw13 ! "result") (74.0,-33.0) (Inside container453)
    setColour out481 "#sample"
    out482 <- plugout' (audio_sin15 ! "result") (-299.0,129.0) (Inside container453)
    setColour out482 "#sample"
    out483 <- plugout' (audio_square19 ! "result") (-434.0,-125.0) (Inside container453)
    setColour out483 "#sample"
    out484 <- plugout' (id58 ! "result") (-519.0,89.0) (Inside container453)
    setColour out484 "#sample"
    out485 <- plugout' (id33 ! "result") (-520.0,145.0) (Inside container453)
    setColour out485 "#sample"
    out486 <- plugout' (id34 ! "result") (-522.0,-125.0) (Inside container453)
    setColour out486 "#sample"
    out487 <- plugout' (id35 ! "result") (-521.0,-178.0) (Inside container453)
    setColour out487 "#sample"
    in488 <- plugin' (id58 ! "signal") (-72.0,-120.0) (Outside container453)
    setColour in488 "#control"
    in489 <- plugin' (id33 ! "signal") (-95.0,-76.0) (Outside container453)
    setColour in489 "#sample"
    hide in489
    in490 <- plugin' (id34 ! "signal") (-77.0,-153.0) (Outside container453)
    setColour in490 "#sample"
    hide in490
    in491 <- plugin' (id35 ! "signal") (-72.0,-192.0) (Outside container453)
    setColour in491 "#control"
    knob492 <- knob' (input104 ! "result") (-72.0,-156.0) (Outside container453)
    knob493 <- knob' (input95 ! "result") (-72.0,-84.0) (Outside container453)
    out494 <- plugout' (id57 ! "result") (-132.0,-240.0) (Outside container453)
    setColour out494 "#sample"
    out495 <- plugout' (id52 ! "result") (-60.0,-240.0) (Outside container453)
    setColour out495 "#sample"
    out496 <- plugout' (id53 ! "result") (-132.0,-276.0) (Outside container453)
    setColour out496 "#sample"
    out497 <- plugout' (id54 ! "result") (-60.0,-276.0) (Outside container453)
    setColour out497 "#sample"
    in498 <- plugin' (audio_id9 ! "signal") (333.0,61.0) (Inside container376)
    setColour in498 "#sample"
    out499 <- plugout' (id55 ! "result") (-359.0,163.0) (Inside container376)
    setColour out499 "#control"
    out500 <- plugout' (id56 ! "result") (-359.0,223.0) (Inside container376)
    setColour out500 "#control"
    container501 <- container' "panel_proxy.png" (-392.5,-4.5) (Inside root)
    container502 <- container' "panel_3x1.png" (60.0,-108.0) (Inside container501)
    in503 <- plugin' (vca170 ! "cv") (39.0,-83.0) (Outside container502)
    setColour in503 "#control"
    in504 <- plugin' (vca170 ! "signal") (39.0,-133.0) (Outside container502)
    setColour in504 "#sample"
    label505 <- label' "vca" (35.0,-33.0) (Outside container502)
    out506 <- plugout' (vca170 ! "result") (80.0,-108.0) (Outside container502)
    setColour out506 "#sample"
    container507 <- container' "panel_adsr.png" (84.0,204.0) (Inside container501)
    in508 <- plugin' (adsr1 ! "attack") (56.0,261.0) (Outside container507)
    setColour in508 "#sample"
    hide in508
    in509 <- plugin' (adsr1 ! "decay") (109.0,278.0) (Outside container507)
    setColour in509 "#sample"
    hide in509
    in510 <- plugin' (adsr1 ! "sustain") (109.0,228.0) (Outside container507)
    setColour in510 "#sample"
    hide in510
    in511 <- plugin' (adsr1 ! "release") (109.0,178.0) (Outside container507)
    setColour in511 "#sample"
    hide in511
    in512 <- plugin' (adsr1 ! "gate") (120.0,132.0) (Outside container507)
    setColour in512 "#control"
    knob513 <- knob' (input130 ! "result") (60.0,264.0) (Outside container507)
    knob514 <- knob' (input131 ! "result") (120.0,264.0) (Outside container507)
    knob515 <- knob' (input133 ! "result") (60.0,216.0) (Outside container507)
    knob516 <- knob' (input132 ! "result") (120.0,216.0) (Outside container507)
    out517 <- plugout' (adsr1 ! "result") (120.0,96.0) (Outside container507)
    setColour out517 "#control"
    container518 <- container' "panel_3x1.png" (-276.0,-240.0) (Inside container501)
    in519 <- plugin' (sum154 ! "signal1") (-297.0,-215.0) (Outside container518)
    setColour in519 "#sample"
    in520 <- plugin' (sum154 ! "signal2") (-297.0,-265.0) (Outside container518)
    setColour in520 "#sample"
    label521 <- label' "sum" (-301.0,-165.0) (Outside container518)
    out522 <- plugout' (sum154 ! "result") (-256.0,-240.0) (Outside container518)
    setColour out522 "#sample"
    container523 <- container' "panel_ladder.png" (240.0,-252.0) (Inside container501)
    in524 <- plugin' (ladder141 ! "signal") (192.0,-372.0) (Outside container523)
    setColour in524 "#sample"
    in525 <- plugin' (sum155 ! "signal1") (277.0,-181.0) (Outside container523)
    setColour in525 "#sample"
    hide in525
    in526 <- plugin' (sum155 ! "signal2") (240.0,-180.0) (Outside container523)
    setColour in526 "#control"
    in527 <- plugin' (ladder141 ! "freq") (251.0,-227.0) (Outside container523)
    setColour in527 "#sample"
    hide in527
    in528 <- plugin' (ladder141 ! "res") (274.0,-264.0) (Outside container523)
    setColour in528 "#sample"
    hide in528
    knob529 <- knob' (input126 ! "result") (288.0,-240.0) (Outside container523)
    setLow knob529 (Just (0.0))
    setHigh  knob529 (Just (3.999))
    knob530 <- knob' (input127 ! "result") (288.0,-180.0) (Outside container523)
    setLow knob530 (Just (-1.0))
    setHigh  knob530 (Just (0.7))
    out531 <- plugout' (ladder141 ! "result") (288.0,-372.0) (Outside container523)
    setColour out531 "#sample"
    out532 <- plugout' (sum155 ! "result") (193.0,-224.0) (Outside container523)
    setColour out532 "#sample"
    hide out532
    container533 <- container' "panel_vco2.png" (-108.0,-456.0) (Inside container501)
    container534 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container533)
    container535 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container533)
    container536 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container533)
    container537 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container533)
    container538 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container533)
    in539 <- plugin' (sum157 ! "signal2") (-464.0,90.0) (Inside container533)
    setColour in539 "#sample"
    in540 <- plugin' (sum157 ! "signal1") (-464.0,140.0) (Inside container533)
    setColour in540 "#sample"
    in541 <- plugin' (audio_triangle26 ! "freq") (-83.0,121.0) (Inside container533)
    setColour in541 "#sample"
    in542 <- plugin' (audio_triangle26 ! "sync") (-83.0,71.0) (Inside container533)
    setColour in542 "#sample"
    in543 <- plugin' (audio_saw12 ! "freq") (33.0,-8.0) (Inside container533)
    setColour in543 "#sample"
    in544 <- plugin' (audio_saw12 ! "sync") (33.0,-58.0) (Inside container533)
    setColour in544 "#sample"
    in545 <- plugin' (audio_sin17 ! "freq") (-340.0,154.0) (Inside container533)
    setColour in545 "#sample"
    in546 <- plugin' (audio_sin17 ! "sync") (-340.0,104.0) (Inside container533)
    setColour in546 "#sample"
    in547 <- plugin' (audio_square22 ! "pwm") (-475.0,-125.0) (Inside container533)
    setColour in547 "#sample"
    in548 <- plugin' (audio_square22 ! "sync") (-475.0,-175.0) (Inside container533)
    setColour in548 "#sample"
    in549 <- plugin' (audio_square22 ! "freq") (-475.0,-75.0) (Inside container533)
    setColour in549 "#sample"
    in550 <- plugin' (id62 ! "signal") (-381.0,-126.0) (Inside container533)
    setColour in550 "#sample"
    in551 <- plugin' (id63 ! "signal") (12.0,98.0) (Inside container533)
    setColour in551 "#sample"
    in552 <- plugin' (id64 ! "signal") (125.0,-32.0) (Inside container533)
    setColour in552 "#sample"
    in553 <- plugin' (id65 ! "signal") (-184.0,125.0) (Inside container533)
    setColour in553 "#sample"
    label554 <- label' "sum" (-468.0,190.0) (Inside container533)
    label555 <- label' "audio_triangle" (-87.0,171.0) (Inside container533)
    label556 <- label' "audio_saw" (29.0,42.0) (Inside container533)
    label557 <- label' "audio_sin" (-344.0,204.0) (Inside container533)
    label558 <- label' "audio_square" (-479.0,-50.0) (Inside container533)
    out559 <- plugout' (sum157 ! "result") (-423.0,115.0) (Inside container533)
    setColour out559 "#sample"
    out560 <- plugout' (audio_triangle26 ! "result") (-42.0,96.0) (Inside container533)
    setColour out560 "#sample"
    out561 <- plugout' (audio_saw12 ! "result") (74.0,-33.0) (Inside container533)
    setColour out561 "#sample"
    out562 <- plugout' (audio_sin17 ! "result") (-299.0,129.0) (Inside container533)
    setColour out562 "#sample"
    out563 <- plugout' (audio_square22 ! "result") (-434.0,-125.0) (Inside container533)
    setColour out563 "#sample"
    out564 <- plugout' (id66 ! "result") (-519.0,89.0) (Inside container533)
    setColour out564 "#sample"
    out565 <- plugout' (id67 ! "result") (-520.0,145.0) (Inside container533)
    setColour out565 "#sample"
    out566 <- plugout' (id68 ! "result") (-522.0,-125.0) (Inside container533)
    setColour out566 "#sample"
    out567 <- plugout' (id69 ! "result") (-521.0,-178.0) (Inside container533)
    setColour out567 "#sample"
    in568 <- plugin' (id66 ! "signal") (-72.0,-420.0) (Outside container533)
    setColour in568 "#control"
    in569 <- plugin' (id67 ! "signal") (-95.0,-376.0) (Outside container533)
    setColour in569 "#sample"
    hide in569
    in570 <- plugin' (id68 ! "signal") (-77.0,-453.0) (Outside container533)
    setColour in570 "#sample"
    hide in570
    in571 <- plugin' (id69 ! "signal") (-72.0,-492.0) (Outside container533)
    setColour in571 "#control"
    knob572 <- knob' (input135 ! "result") (-72.0,-456.0) (Outside container533)
    knob573 <- knob' (input134 ! "result") (-72.0,-384.0) (Outside container533)
    out574 <- plugout' (id65 ! "result") (-132.0,-540.0) (Outside container533)
    setColour out574 "#sample"
    out575 <- plugout' (id62 ! "result") (-60.0,-540.0) (Outside container533)
    setColour out575 "#sample"
    out576 <- plugout' (id63 ! "result") (-132.0,-576.0) (Outside container533)
    setColour out576 "#sample"
    out577 <- plugout' (id64 ! "result") (-60.0,-576.0) (Outside container533)
    setColour out577 "#sample"
    container578 <- container' "panel_vco2.png" (-108.0,-156.0) (Inside container501)
    container579 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container578)
    container580 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container578)
    container581 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container578)
    container582 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container578)
    container583 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container578)
    in584 <- plugin' (sum156 ! "signal2") (-464.0,90.0) (Inside container578)
    setColour in584 "#sample"
    in585 <- plugin' (sum156 ! "signal1") (-464.0,140.0) (Inside container578)
    setColour in585 "#sample"
    in586 <- plugin' (audio_triangle25 ! "freq") (-83.0,121.0) (Inside container578)
    setColour in586 "#sample"
    in587 <- plugin' (audio_triangle25 ! "sync") (-83.0,71.0) (Inside container578)
    setColour in587 "#sample"
    in588 <- plugin' (audio_saw11 ! "freq") (33.0,-8.0) (Inside container578)
    setColour in588 "#sample"
    in589 <- plugin' (audio_saw11 ! "sync") (33.0,-58.0) (Inside container578)
    setColour in589 "#sample"
    in590 <- plugin' (audio_sin16 ! "freq") (-340.0,154.0) (Inside container578)
    setColour in590 "#sample"
    in591 <- plugin' (audio_sin16 ! "sync") (-340.0,104.0) (Inside container578)
    setColour in591 "#sample"
    in592 <- plugin' (audio_square21 ! "pwm") (-475.0,-125.0) (Inside container578)
    setColour in592 "#sample"
    in593 <- plugin' (audio_square21 ! "sync") (-475.0,-175.0) (Inside container578)
    setColour in593 "#sample"
    in594 <- plugin' (audio_square21 ! "freq") (-475.0,-75.0) (Inside container578)
    setColour in594 "#sample"
    in595 <- plugin' (id77 ! "signal") (-381.0,-126.0) (Inside container578)
    setColour in595 "#sample"
    in596 <- plugin' (id78 ! "signal") (12.0,98.0) (Inside container578)
    setColour in596 "#sample"
    in597 <- plugin' (id79 ! "signal") (125.0,-32.0) (Inside container578)
    setColour in597 "#sample"
    in598 <- plugin' (id83 ! "signal") (-184.0,125.0) (Inside container578)
    setColour in598 "#sample"
    label599 <- label' "sum" (-468.0,190.0) (Inside container578)
    label600 <- label' "audio_triangle" (-87.0,171.0) (Inside container578)
    label601 <- label' "audio_saw" (29.0,42.0) (Inside container578)
    label602 <- label' "audio_sin" (-344.0,204.0) (Inside container578)
    label603 <- label' "audio_square" (-479.0,-50.0) (Inside container578)
    out604 <- plugout' (sum156 ! "result") (-423.0,115.0) (Inside container578)
    setColour out604 "#sample"
    out605 <- plugout' (audio_triangle25 ! "result") (-42.0,96.0) (Inside container578)
    setColour out605 "#sample"
    out606 <- plugout' (audio_saw11 ! "result") (74.0,-33.0) (Inside container578)
    setColour out606 "#sample"
    out607 <- plugout' (audio_sin16 ! "result") (-299.0,129.0) (Inside container578)
    setColour out607 "#sample"
    out608 <- plugout' (audio_square21 ! "result") (-434.0,-125.0) (Inside container578)
    setColour out608 "#sample"
    out609 <- plugout' (id85 ! "result") (-519.0,89.0) (Inside container578)
    setColour out609 "#sample"
    out610 <- plugout' (id59 ! "result") (-520.0,145.0) (Inside container578)
    setColour out610 "#sample"
    out611 <- plugout' (id60 ! "result") (-522.0,-125.0) (Inside container578)
    setColour out611 "#sample"
    out612 <- plugout' (id61 ! "result") (-521.0,-178.0) (Inside container578)
    setColour out612 "#sample"
    in613 <- plugin' (id85 ! "signal") (-72.0,-120.0) (Outside container578)
    setColour in613 "#control"
    in614 <- plugin' (id59 ! "signal") (-95.0,-76.0) (Outside container578)
    setColour in614 "#sample"
    hide in614
    in615 <- plugin' (id60 ! "signal") (-77.0,-153.0) (Outside container578)
    setColour in615 "#sample"
    hide in615
    in616 <- plugin' (id61 ! "signal") (-72.0,-192.0) (Outside container578)
    setColour in616 "#control"
    knob617 <- knob' (input129 ! "result") (-72.0,-156.0) (Outside container578)
    knob618 <- knob' (input128 ! "result") (-72.0,-84.0) (Outside container578)
    out619 <- plugout' (id83 ! "result") (-132.0,-240.0) (Outside container578)
    setColour out619 "#sample"
    out620 <- plugout' (id77 ! "result") (-60.0,-240.0) (Outside container578)
    setColour out620 "#sample"
    out621 <- plugout' (id78 ! "result") (-132.0,-276.0) (Outside container578)
    setColour out621 "#sample"
    out622 <- plugout' (id79 ! "result") (-60.0,-276.0) (Outside container578)
    setColour out622 "#sample"
    in623 <- plugin' (audio_id8 ! "signal") (333.0,61.0) (Inside container501)
    setColour in623 "#sample"
    out624 <- plugout' (id81 ! "result") (-359.0,163.0) (Inside container501)
    setColour out624 "#control"
    out625 <- plugout' (id82 ! "result") (-359.0,223.0) (Inside container501)
    setColour out625 "#control"
    container626 <- container' "panel_arpeggiator.png" (-600.0,-252.0) (Inside root)
    container627 <- container' "panel_4x1.png" (0.0,300.0) (Inside container626)
    in628 <- plugin' (arpeggiator2 ! "pattern") (-21.0,425.0) (Outside container627)
    setColour in628 "(0, 0, 1)"
    in629 <- plugin' (arpeggiator2 ! "trigger") (-21.0,375.0) (Outside container627)
    setColour in629 "#control"
    in630 <- plugin' (arpeggiator2 ! "reset") (-21.0,325.0) (Outside container627)
    setColour in630 "#control"
    in631 <- plugin' (arpeggiator2 ! "root") (-21.0,275.0) (Outside container627)
    setColour in631 "#control"
    in632 <- plugin' (arpeggiator2 ! "interval1") (-21.0,225.0) (Outside container627)
    setColour in632 "#control"
    in633 <- plugin' (arpeggiator2 ! "interval2") (-21.0,175.0) (Outside container627)
    setColour in633 "#control"
    label634 <- label' "arpeggiator" (-25.0,375.0) (Outside container627)
    out635 <- plugout' (arpeggiator2 ! "result") (20.0,325.0) (Outside container627)
    setColour out635 "#control"
    out636 <- plugout' (arpeggiator2 ! "gate") (20.0,275.0) (Outside container627)
    setColour out636 "#control"
    in637 <- plugin' (id87 ! "signal") (44.0,127.0) (Inside container626)
    setColour in637 "#control"
    in638 <- plugin' (id88 ! "signal") (56.0,367.0) (Inside container626)
    setColour in638 "#control"
    out639 <- plugout' (id89 ! "result") (-119.0,355.0) (Inside container626)
    setColour out639 "#control"
    out640 <- plugout' (id90 ! "result") (-119.0,295.0) (Inside container626)
    setColour out640 "#control"
    out641 <- plugout' (id91 ! "result") (-119.0,247.0) (Inside container626)
    setColour out641 "#control"
    out642 <- plugout' (id92 ! "result") (-119.0,187.0) (Inside container626)
    setColour out642 "#control"
    out643 <- plugout' (id93 ! "result") (-119.0,403.0) (Inside container626)
    setColour out643 "#control"
    out644 <- plugout' (string_id150 ! "result") (-118.0,469.0) (Inside container626)
    setColour out644 "(0, 0, 1)"
    in645 <- plugin' (id89 ! "signal") (-684.0,-228.0) (Outside container626)
    setColour in645 "#control"
    in646 <- plugin' (id90 ! "signal") (-684.0,-300.0) (Outside container626)
    setColour in646 "#control"
    in647 <- plugin' (id91 ! "signal") (-684.0,-336.0) (Outside container626)
    setColour in647 "#control"
    in648 <- plugin' (id92 ! "signal") (-684.0,-372.0) (Outside container626)
    setColour in648 "#control"
    in649 <- plugin' (id93 ! "signal") (-684.0,-264.0) (Outside container626)
    setColour in649 "#control"
    in650 <- plugin' (string_id150 ! "input") (-672.0,-192.0) (Outside container626)
    setColour in650 "(0, 0, 1)"
    hide in650
    out651 <- plugout' (id87 ! "result") (-516.0,-372.0) (Outside container626)
    setColour out651 "#control"
    out652 <- plugout' (id88 ! "result") (-516.0,-336.0) (Outside container626)
    setColour out652 "#control"
    textBox653 <- textBox' (string_input152 ! "result") (-672.0,-180.0) (Outside container626)
    container654 <- container' "panel_4x1.png" (336.0,-36.0) (Inside root)
    in655 <- plugin' (sum4166 ! "signal1") (315.0,39.0) (Outside container654)
    setColour in655 "#sample"
    in656 <- plugin' (sum4166 ! "signal2") (315.0,-11.0) (Outside container654)
    setColour in656 "#sample"
    in657 <- plugin' (sum4166 ! "signal3") (315.0,-61.0) (Outside container654)
    setColour in657 "#sample"
    in658 <- plugin' (sum4166 ! "signal4") (315.0,-111.0) (Outside container654)
    setColour in658 "#sample"
    label659 <- label' "sum4" (311.0,39.0) (Outside container654)
    out660 <- plugout' (sum4166 ! "result") (356.0,-36.0) (Outside container654)
    setColour out660 "#sample"
    container661 <- container' "panel_gain.png" (0.0,-144.0) (Inside root)
    in662 <- plugin' (vca171 ! "cv") (-24.0,-144.0) (Outside container661)
    setColour in662 "#control"
    hide in662
    in663 <- plugin' (vca171 ! "signal") (-60.0,-144.0) (Outside container661)
    setColour in663 "#sample"
    knob664 <- knob' (input109 ! "result") (-24.0,-144.0) (Outside container661)
    out665 <- plugout' (vca171 ! "result") (60.0,-144.0) (Outside container661)
    setColour out665 "#sample"
    container666 <- container' "panel_3x1.png" (-348.0,-216.0) (Inside root)
    in667 <- plugin' (gate30 ! "length") (-369.0,-191.0) (Outside container666)
    setColour in667 "#control"
    hide in667
    in668 <- plugin' (gate30 ! "trigger") (-369.0,-241.0) (Outside container666)
    setColour in668 "#control"
    knob669 <- knob' (input118 ! "result") (-369.0,-191.0) (Outside container666)
    label670 <- label' "gate" (-373.0,-141.0) (Outside container666)
    out671 <- plugout' (gate30 ! "gate") (-328.0,-216.0) (Outside container666)
    setColour out671 "#control"
    container672 <- container' "panel_knob.png" (-888.0,-312.0) (Inside root)
    in673 <- plugin' (id94 ! "signal") (-900.0,-312.0) (Outside container672)
    setColour in673 "#control"
    hide in673
    knob674 <- knob' (input111 ! "result") (-900.0,-312.0) (Outside container672)
    out675 <- plugout' (id94 ! "result") (-864.0,-312.0) (Outside container672)
    setColour out675 "#control"
    container676 <- container' "panel_arpeggiator.png" (-84.0,348.0) (Inside root)
    container677 <- container' "panel_4x1.png" (0.0,300.0) (Inside container676)
    in678 <- plugin' (arpeggiator3 ! "pattern") (-21.0,425.0) (Outside container677)
    setColour in678 "(0, 0, 1)"
    in679 <- plugin' (arpeggiator3 ! "trigger") (-21.0,375.0) (Outside container677)
    setColour in679 "#control"
    in680 <- plugin' (arpeggiator3 ! "reset") (-21.0,325.0) (Outside container677)
    setColour in680 "#control"
    in681 <- plugin' (arpeggiator3 ! "root") (-21.0,275.0) (Outside container677)
    setColour in681 "#control"
    in682 <- plugin' (arpeggiator3 ! "interval1") (-21.0,225.0) (Outside container677)
    setColour in682 "#control"
    in683 <- plugin' (arpeggiator3 ! "interval2") (-21.0,175.0) (Outside container677)
    setColour in683 "#control"
    label684 <- label' "arpeggiator" (-25.0,375.0) (Outside container677)
    out685 <- plugout' (arpeggiator3 ! "result") (20.0,325.0) (Outside container677)
    setColour out685 "#control"
    out686 <- plugout' (arpeggiator3 ! "gate") (20.0,275.0) (Outside container677)
    setColour out686 "#control"
    in687 <- plugin' (id70 ! "signal") (44.0,127.0) (Inside container676)
    setColour in687 "#control"
    in688 <- plugin' (id71 ! "signal") (56.0,367.0) (Inside container676)
    setColour in688 "#control"
    out689 <- plugout' (id72 ! "result") (-119.0,355.0) (Inside container676)
    setColour out689 "#control"
    out690 <- plugout' (id73 ! "result") (-119.0,295.0) (Inside container676)
    setColour out690 "#control"
    out691 <- plugout' (id74 ! "result") (-119.0,247.0) (Inside container676)
    setColour out691 "#control"
    out692 <- plugout' (id75 ! "result") (-119.0,187.0) (Inside container676)
    setColour out692 "#control"
    out693 <- plugout' (id76 ! "result") (-119.0,403.0) (Inside container676)
    setColour out693 "#control"
    out694 <- plugout' (string_id151 ! "result") (-118.0,469.0) (Inside container676)
    setColour out694 "(0, 0, 1)"
    in695 <- plugin' (id72 ! "signal") (-168.0,372.0) (Outside container676)
    setColour in695 "#control"
    in696 <- plugin' (id73 ! "signal") (-168.0,300.0) (Outside container676)
    setColour in696 "#control"
    in697 <- plugin' (id74 ! "signal") (-168.0,264.0) (Outside container676)
    setColour in697 "#control"
    in698 <- plugin' (id75 ! "signal") (-168.0,228.0) (Outside container676)
    setColour in698 "#control"
    in699 <- plugin' (id76 ! "signal") (-168.0,336.0) (Outside container676)
    setColour in699 "#control"
    in700 <- plugin' (string_id151 ! "input") (-156.0,408.0) (Outside container676)
    setColour in700 "(0, 0, 1)"
    hide in700
    out701 <- plugout' (id70 ! "result") (0.0,228.0) (Outside container676)
    setColour out701 "#control"
    out702 <- plugout' (id71 ! "result") (0.0,264.0) (Outside container676)
    setColour out702 "#control"
    textBox703 <- textBox' (string_input153 ! "result") (-156.0,420.0) (Outside container676)
    container704 <- container' "panel_knob.png" (-312.0,444.0) (Inside root)
    in705 <- plugin' (id80 ! "signal") (-324.0,444.0) (Outside container704)
    setColour in705 "#control"
    hide in705
    knob706 <- knob' (input119 ! "result") (-324.0,444.0) (Outside container704)
    out707 <- plugout' (id80 ! "result") (-288.0,444.0) (Outside container704)
    setColour out707 "#control"
    container708 <- container' "panel_divider.png" (-588.0,504.0) (Inside root)
    in709 <- plugin' (divider28 ! "gate") (-612.0,528.0) (Outside container708)
    setColour in709 "#control"
    out710 <- plugout' (divider28 ! "div32") (-564.0,384.0) (Outside container708)
    setColour out710 "#control"
    out711 <- plugout' (divider28 ! "div02") (-564.0,576.0) (Outside container708)
    setColour out711 "#control"
    out712 <- plugout' (divider28 ! "div04") (-564.0,528.0) (Outside container708)
    setColour out712 "#control"
    out713 <- plugout' (divider28 ! "div08") (-564.0,480.0) (Outside container708)
    setColour out713 "#control"
    out714 <- plugout' (divider28 ! "div16") (-564.0,432.0) (Outside container708)
    setColour out714 "#control"
    container715 <- container' "panel_gain.png" (264.0,240.0) (Inside root)
    in716 <- plugin' (vca183 ! "cv") (240.0,240.0) (Outside container715)
    setColour in716 "#control"
    hide in716
    in717 <- plugin' (vca183 ! "signal") (204.0,240.0) (Outside container715)
    setColour in717 "#sample"
    knob718 <- knob' (input120 ! "result") (240.0,240.0) (Outside container715)
    out719 <- plugout' (vca183 ! "result") (324.0,240.0) (Outside container715)
    setColour out719 "#sample"
    container720 <- container' "panel_3x1.png" (108.0,84.0) (Inside root)
    in721 <- plugin' (gate31 ! "length") (87.0,109.0) (Outside container720)
    setColour in721 "#control"
    hide in721
    in722 <- plugin' (gate31 ! "trigger") (87.0,59.0) (Outside container720)
    setColour in722 "#control"
    knob723 <- knob' (input32 ! "result") (87.0,109.0) (Outside container720)
    label724 <- label' "gate" (83.0,159.0) (Outside container720)
    out725 <- plugout' (gate31 ! "gate") (128.0,84.0) (Outside container720)
    setColour out725 "#control"
    container726 <- container' "panel_knob.png" (-312.0,360.0) (Inside root)
    in727 <- plugin' (id84 ! "signal") (-324.0,360.0) (Outside container726)
    setColour in727 "#control"
    hide in727
    knob728 <- knob' (input121 ! "result") (-324.0,360.0) (Outside container726)
    out729 <- plugout' (id84 ! "result") (-288.0,360.0) (Outside container726)
    setColour out729 "#control"
    container730 <- container' "panel_knob.png" (-312.0,276.0) (Inside root)
    in731 <- plugin' (id86 ! "signal") (-324.0,276.0) (Outside container730)
    setColour in731 "#control"
    hide in731
    knob732 <- knob' (input122 ! "result") (-324.0,276.0) (Outside container730)
    out733 <- plugout' (id86 ! "result") (-288.0,276.0) (Outside container730)
    setColour out733 "#control"
    container766 <- container' "panel_vco2.png" (60.0,-336.0) (Inside root)
    container767 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container766)
    container768 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container766)
    container769 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container766)
    container770 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container766)
    container771 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container766)
    in772 <- plugin' (sum765 ! "signal2") (-464.0,90.0) (Inside container766)
    setColour in772 "#sample"
    in773 <- plugin' (sum765 ! "signal1") (-464.0,140.0) (Inside container766)
    setColour in773 "#sample"
    in774 <- plugin' (audio_triangle754 ! "freq") (-83.0,121.0) (Inside container766)
    setColour in774 "#sample"
    in775 <- plugin' (audio_triangle754 ! "sync") (-83.0,71.0) (Inside container766)
    setColour in775 "#sample"
    in776 <- plugin' (audio_saw751 ! "freq") (33.0,-8.0) (Inside container766)
    setColour in776 "#sample"
    in777 <- plugin' (audio_saw751 ! "sync") (33.0,-58.0) (Inside container766)
    setColour in777 "#sample"
    in778 <- plugin' (audio_sin752 ! "freq") (-340.0,154.0) (Inside container766)
    setColour in778 "#sample"
    in779 <- plugin' (audio_sin752 ! "sync") (-340.0,104.0) (Inside container766)
    setColour in779 "#sample"
    in780 <- plugin' (audio_square753 ! "pwm") (-475.0,-125.0) (Inside container766)
    setColour in780 "#sample"
    in781 <- plugin' (audio_square753 ! "sync") (-475.0,-175.0) (Inside container766)
    setColour in781 "#sample"
    in782 <- plugin' (audio_square753 ! "freq") (-475.0,-75.0) (Inside container766)
    setColour in782 "#sample"
    in783 <- plugin' (id755 ! "signal") (-381.0,-126.0) (Inside container766)
    setColour in783 "#sample"
    in784 <- plugin' (id756 ! "signal") (12.0,98.0) (Inside container766)
    setColour in784 "#sample"
    in785 <- plugin' (id757 ! "signal") (125.0,-32.0) (Inside container766)
    setColour in785 "#sample"
    in786 <- plugin' (id758 ! "signal") (-184.0,125.0) (Inside container766)
    setColour in786 "#sample"
    label787 <- label' "sum" (-468.0,190.0) (Inside container766)
    label788 <- label' "audio_triangle" (-87.0,171.0) (Inside container766)
    label789 <- label' "audio_saw" (29.0,42.0) (Inside container766)
    label790 <- label' "audio_sin" (-344.0,204.0) (Inside container766)
    label791 <- label' "audio_square" (-479.0,-50.0) (Inside container766)
    out792 <- plugout' (sum765 ! "result") (-423.0,115.0) (Inside container766)
    setColour out792 "#sample"
    out793 <- plugout' (audio_triangle754 ! "result") (-42.0,96.0) (Inside container766)
    setColour out793 "#sample"
    out794 <- plugout' (audio_saw751 ! "result") (74.0,-33.0) (Inside container766)
    setColour out794 "#sample"
    out795 <- plugout' (audio_sin752 ! "result") (-299.0,129.0) (Inside container766)
    setColour out795 "#sample"
    out796 <- plugout' (audio_square753 ! "result") (-434.0,-125.0) (Inside container766)
    setColour out796 "#sample"
    out797 <- plugout' (id759 ! "result") (-519.0,89.0) (Inside container766)
    setColour out797 "#sample"
    out798 <- plugout' (id760 ! "result") (-520.0,145.0) (Inside container766)
    setColour out798 "#sample"
    out799 <- plugout' (id761 ! "result") (-522.0,-125.0) (Inside container766)
    setColour out799 "#sample"
    out800 <- plugout' (id762 ! "result") (-521.0,-178.0) (Inside container766)
    setColour out800 "#sample"
    in801 <- plugin' (id759 ! "signal") (96.0,-300.0) (Outside container766)
    setColour in801 "#control"
    in802 <- plugin' (id760 ! "signal") (73.0,-256.0) (Outside container766)
    setColour in802 "#sample"
    hide in802
    in803 <- plugin' (id761 ! "signal") (91.0,-333.0) (Outside container766)
    setColour in803 "#sample"
    hide in803
    in804 <- plugin' (id762 ! "signal") (96.0,-372.0) (Outside container766)
    setColour in804 "#control"
    knob805 <- knob' (input764 ! "result") (96.0,-336.0) (Outside container766)
    knob806 <- knob' (input763 ! "result") (96.0,-264.0) (Outside container766)
    out807 <- plugout' (id758 ! "result") (36.0,-420.0) (Outside container766)
    setColour out807 "#sample"
    out808 <- plugout' (id755 ! "result") (108.0,-420.0) (Outside container766)
    setColour out808 "#sample"
    out809 <- plugout' (id756 ! "result") (36.0,-456.0) (Outside container766)
    setColour out809 "#sample"
    out810 <- plugout' (id757 ! "result") (108.0,-456.0) (Outside container766)
    setColour out810 "#sample"
    container813 <- container' "panel_gain.png" (252.0,-288.0) (Inside root)
    in814 <- plugin' (vca811 ! "cv") (228.0,-288.0) (Outside container813)
    setColour in814 "#control"
    hide in814
    in815 <- plugin' (vca811 ! "signal") (192.0,-288.0) (Outside container813)
    setColour in815 "#sample"
    knob816 <- knob' (input812 ! "result") (228.0,-288.0) (Outside container813)
    out817 <- plugout' (vca811 ! "result") (312.0,-288.0) (Outside container813)
    setColour out817 "#sample"
    container828 <- container' "panel_arpeggiator.png" (-252.0,-504.0) (Inside root)
    container829 <- container' "panel_4x1.png" (0.0,300.0) (Inside container828)
    in830 <- plugin' (arpeggiator818 ! "pattern") (-21.0,425.0) (Outside container829)
    setColour in830 "(0, 0, 1)"
    in831 <- plugin' (arpeggiator818 ! "trigger") (-21.0,375.0) (Outside container829)
    setColour in831 "#control"
    in832 <- plugin' (arpeggiator818 ! "reset") (-21.0,325.0) (Outside container829)
    setColour in832 "#control"
    in833 <- plugin' (arpeggiator818 ! "root") (-21.0,275.0) (Outside container829)
    setColour in833 "#control"
    in834 <- plugin' (arpeggiator818 ! "interval1") (-21.0,225.0) (Outside container829)
    setColour in834 "#control"
    in835 <- plugin' (arpeggiator818 ! "interval2") (-21.0,175.0) (Outside container829)
    setColour in835 "#control"
    label836 <- label' "arpeggiator" (-25.0,375.0) (Outside container829)
    out837 <- plugout' (arpeggiator818 ! "result") (20.0,325.0) (Outside container829)
    setColour out837 "#control"
    out838 <- plugout' (arpeggiator818 ! "gate") (20.0,275.0) (Outside container829)
    setColour out838 "#control"
    in839 <- plugin' (id819 ! "signal") (44.0,127.0) (Inside container828)
    setColour in839 "#control"
    in840 <- plugin' (id820 ! "signal") (56.0,367.0) (Inside container828)
    setColour in840 "#control"
    out841 <- plugout' (id821 ! "result") (-119.0,355.0) (Inside container828)
    setColour out841 "#control"
    out842 <- plugout' (id822 ! "result") (-119.0,295.0) (Inside container828)
    setColour out842 "#control"
    out843 <- plugout' (id823 ! "result") (-119.0,247.0) (Inside container828)
    setColour out843 "#control"
    out844 <- plugout' (id824 ! "result") (-119.0,187.0) (Inside container828)
    setColour out844 "#control"
    out845 <- plugout' (id825 ! "result") (-119.0,403.0) (Inside container828)
    setColour out845 "#control"
    out846 <- plugout' (string_id826 ! "result") (-118.0,469.0) (Inside container828)
    setColour out846 "(0, 0, 1)"
    in847 <- plugin' (id821 ! "signal") (-336.0,-480.0) (Outside container828)
    setColour in847 "#control"
    in848 <- plugin' (id822 ! "signal") (-336.0,-552.0) (Outside container828)
    setColour in848 "#control"
    in849 <- plugin' (id823 ! "signal") (-336.0,-588.0) (Outside container828)
    setColour in849 "#control"
    in850 <- plugin' (id824 ! "signal") (-336.0,-624.0) (Outside container828)
    setColour in850 "#control"
    in851 <- plugin' (id825 ! "signal") (-336.0,-516.0) (Outside container828)
    setColour in851 "#control"
    in852 <- plugin' (string_id826 ! "input") (-324.0,-444.0) (Outside container828)
    setColour in852 "(0, 0, 1)"
    hide in852
    out853 <- plugout' (id819 ! "result") (-168.0,-624.0) (Outside container828)
    setColour out853 "#control"
    out854 <- plugout' (id820 ! "result") (-168.0,-588.0) (Outside container828)
    setColour out854 "#control"
    textBox855 <- textBox' (string_input827 ! "result") (-324.0,-432.0) (Outside container828)
    container868 <- container' "panel_knobs.png" (-696.0,-480.0) (Inside root)
    in869 <- plugin' (id856 ! "signal") (-720.0,-516.0) (Outside container868)
    setColour in869 "#control"
    hide in869
    in870 <- plugin' (id858 ! "signal") (-672.0,-516.0) (Outside container868)
    setColour in870 "#control"
    hide in870
    in871 <- plugin' (id859 ! "signal") (-624.0,-516.0) (Outside container868)
    setColour in871 "#control"
    hide in871
    in872 <- plugin' (id860 ! "signal") (-576.0,-516.0) (Outside container868)
    setColour in872 "#control"
    hide in872
    in873 <- plugin' (id861 ! "signal") (-816.0,-516.0) (Outside container868)
    setColour in873 "#control"
    hide in873
    in874 <- plugin' (id857 ! "signal") (-768.0,-516.0) (Outside container868)
    setColour in874 "#control"
    hide in874
    knob875 <- knob' (input863 ! "result") (-768.0,-480.0) (Outside container868)
    knob876 <- knob' (input862 ! "result") (-720.0,-480.0) (Outside container868)
    knob877 <- knob' (input864 ! "result") (-672.0,-480.0) (Outside container868)
    knob878 <- knob' (input865 ! "result") (-624.0,-480.0) (Outside container868)
    knob879 <- knob' (input866 ! "result") (-576.0,-480.0) (Outside container868)
    knob880 <- knob' (input867 ! "result") (-816.0,-480.0) (Outside container868)
    out881 <- plugout' (id857 ! "result") (-768.0,-516.0) (Outside container868)
    setColour out881 "#control"
    out882 <- plugout' (id856 ! "result") (-720.0,-516.0) (Outside container868)
    setColour out882 "#control"
    out883 <- plugout' (id858 ! "result") (-672.0,-516.0) (Outside container868)
    setColour out883 "#control"
    out884 <- plugout' (id859 ! "result") (-624.0,-516.0) (Outside container868)
    setColour out884 "#control"
    out885 <- plugout' (id860 ! "result") (-576.0,-516.0) (Outside container868)
    setColour out885 "#control"
    out886 <- plugout' (id861 ! "result") (-816.0,-516.0) (Outside container868)
    setColour out886 "#control"
    in734 <- plugin' (id55 ! "signal") (152.0,367.0) (Inside root)
    setColour in734 "#control"
    in735 <- plugin' (id56 ! "signal") (152.0,415.0) (Inside root)
    setColour in735 "#control"
    in736 <- plugin' (id82 ! "signal") (-448.0,19.0) (Inside root)
    setColour in736 "#control"
    in737 <- plugin' (id81 ! "signal") (-448.0,-29.0) (Inside root)
    setColour in737 "#control"
    out738 <- plugout' (audio_id9 ! "result") (266.0,397.0) (Inside root)
    setColour out738 "#sample"
    out739 <- plugout' (audio_id8 ! "result") (-334.0,1.0) (Inside root)
    setColour out739 "#sample"
    cable out660 in1376
    cable out710 in1392
    cable knob187 in185
    cable out371 in186
    cable knob193 in191
    cable out212 in192
    cable out233 in196
    cable out238 in197
    cable out243 in198
    cable out248 in199
    cable out314 in200
    cable out202 in207
    cable out203 in208
    cable out204 in209
    cable out205 in210
    cable out272 in214
    cable out266 in218
    cable out260 in222
    cable out254 in226
    cable out316 in230
    cable out293 in231
    cable out316 in235
    cable out299 in236
    cable out316 in240
    cable out305 in241
    cable out311 in245
    cable out316 in246
    cable knob252 in250
    cable out315 in251
    cable knob258 in256
    cable out315 in257
    cable knob264 in262
    cable out315 in263
    cable knob270 in268
    cable out315 in269
    cable out318 in274
    cable out314 in275
    cable out194 in276
    cable out287 in280
    cable out317 in281
    cable knob286 in285
    cable knob291 in289
    cable out216 in290
    cable knob297 in295
    cable out220 in296
    cable knob303 in301
    cable out224 in302
    cable out228 in307
    cable knob309 in308
    cable out283 in312
    cable out278 in313
    cable out1380 in319
    cable knob324 in320
    cable knob323 in321
    cable knob325 in322
    cable knob333 in332
    cable out358 in340
    cable out349 in341
    cable out359 in345
    cable out360 in346
    cable out361 in347
    cable out357 in351
    cable out361 in352
    cable out343 in353
    cable out355 in356
    cable knob368 in362
    cable knob367 in363
    cable knob369 in364
    cable knob370 in365
    cable out326 in366
    cable out188 in375
    cable out392 in378
    cable out406 in379
    cable knob388 in383
    cable knob389 in384
    cable knob390 in385
    cable knob391 in386
    cable out499 in387
    cable out500 in395
    cable out497 in399
    cable knob405 in400
    cable out397 in401
    cable out407 in402
    cable knob404 in403
    cable out439 in414
    cable out440 in415
    cable out434 in416
    cable out442 in417
    cable out434 in418
    cable out442 in419
    cable out434 in420
    cable out442 in421
    cable out441 in422
    cable out442 in423
    cable out434 in424
    cable out438 in425
    cable out435 in426
    cable out436 in427
    cable out437 in428
    cable out500 in443
    cable knob448 in444
    cable knob447 in445
    cable out484 in459
    cable out485 in460
    cable out479 in461
    cable out487 in462
    cable out479 in463
    cable out487 in464
    cable out479 in465
    cable out487 in466
    cable out486 in467
    cable out487 in468
    cable out479 in469
    cable out483 in470
    cable out480 in471
    cable out481 in472
    cable out482 in473
    cable out500 in488
    cable knob493 in489
    cable knob492 in490
    cable out381 in498
    cable out517 in503
    cable out531 in504
    cable knob513 in508
    cable knob514 in509
    cable knob515 in510
    cable knob516 in511
    cable out624 in512
    cable out625 in520
    cable out622 in524
    cable knob530 in525
    cable out522 in526
    cable out532 in527
    cable knob529 in528
    cable out564 in539
    cable out565 in540
    cable out559 in541
    cable out567 in542
    cable out559 in543
    cable out567 in544
    cable out559 in545
    cable out567 in546
    cable out566 in547
    cable out567 in548
    cable out559 in549
    cable out563 in550
    cable out560 in551
    cable out561 in552
    cable out562 in553
    cable out625 in568
    cable knob573 in569
    cable knob572 in570
    cable out609 in584
    cable out610 in585
    cable out604 in586
    cable out612 in587
    cable out604 in588
    cable out612 in589
    cable out604 in590
    cable out612 in591
    cable out611 in592
    cable out612 in593
    cable out604 in594
    cable out608 in595
    cable out605 in596
    cable out606 in597
    cable out607 in598
    cable out625 in613
    cable knob618 in614
    cable knob617 in615
    cable out506 in623
    cable out644 in628
    cable out643 in629
    cable out639 in630
    cable out640 in631
    cable out641 in632
    cable out642 in633
    cable out635 in637
    cable out636 in638
    cable out1395 in645
    cable out675 in646
    cable out714 in649
    cable textBox653 in650
    cable out719 in655
    cable out665 in656
    cable out817 in657
    cable knob664 in662
    cable out739 in663
    cable knob669 in667
    cable out652 in668
    cable knob674 in673
    cable out694 in678
    cable out693 in679
    cable out689 in680
    cable out690 in681
    cable out691 in682
    cable out692 in683
    cable out685 in687
    cable out686 in688
    cable out1395 in695
    cable out707 in696
    cable out729 in697
    cable out733 in698
    cable out711 in699
    cable textBox703 in700
    cable knob706 in705
    cable out337 in709
    cable knob718 in716
    cable out738 in717
    cable knob723 in721
    cable out702 in722
    cable knob728 in727
    cable knob732 in731
    cable out797 in772
    cable out798 in773
    cable out792 in774
    cable out800 in775
    cable out792 in776
    cable out800 in777
    cable out792 in778
    cable out800 in779
    cable out799 in780
    cable out800 in781
    cable out792 in782
    cable out796 in783
    cable out793 in784
    cable out794 in785
    cable out795 in786
    cable out853 in801
    cable knob806 in802
    cable knob805 in803
    cable knob816 in814
    cable out807 in815
    cable out846 in830
    cable out845 in831
    cable out841 in832
    cable out842 in833
    cable out843 in834
    cable out844 in835
    cable out837 in839
    cable out838 in840
    cable out1395 in847
    cable out886 in848
    cable out881 in849
    cable out882 in850
    cable out714 in851
    cable textBox855 in852
    cable knob876 in869
    cable knob877 in870
    cable knob878 in871
    cable knob879 in872
    cable knob880 in873
    cable knob875 in874
    cable out725 in734
    cable out701 in735
    cable out651 in736
    cable out671 in737
    recompile
    set knob187 (4.3694077)
    set knob193 (0.5)
    set knob252 (1.31)
    set knob258 (1.2493283)
    set knob264 (1.1)
    set knob270 (1.0)
    set knob286 (1.0e-3)
    set knob291 (1.0)
    set knob297 (1.0)
    set knob303 (1.0)
    set knob309 (1.0)
    set knob323 (6.1138105)
    set knob324 (5.340564)
    set knob325 (0.98039603)
    set knob333 (4.0)
    set knob367 (2.3338413)
    set knob368 (0.55230343)
    set knob369 (2.3942332)
    set knob370 (2.5554486e-2)
    set knob388 (5.0252862e-2)
    set knob389 (0.35510093)
    set knob390 (0.39371854)
    set knob391 (0.4858417)
    set knob404 (3.4737842)
    set knob405 (0.3432142)
    set knob447 (0.0)
    set knob448 (0.0)
    set knob492 (0.3774745)
    set knob493 (0.0)
    set knob513 (5.0252862e-2)
    set knob514 (0.35510093)
    set knob515 (0.39371854)
    set knob516 (0.4858417)
    set knob529 (3.4737842)
    set knob530 (0.3432142)
    set knob572 (0.0)
    set knob573 (0.0)
    set knob617 (0.3774745)
    set knob618 (0.0)
    setString textBox653 ("a\\\\a\\\\a\\a")
    set knob664 (0.16)
    set knob669 (4.0)
    set knob674 (-2.5e-2)
    setString textBox703 ("abcbaabb")
    set knob706 (7.5e-2)
    set knob718 (0.16)
    set knob723 (1.0)
    set knob728 (9.166667e-2)
    set knob732 (0.1)
    set knob805 (0.0)
    set knob806 (0.0)
    set knob816 (5.34705e-2)
    setString textBox855 ("ccba")
    set knob875 (9.166667e-2)
    set knob876 (0.1)
    set knob877 (0.0)
    set knob878 (0.0)
    set knob879 (-4.2050842e-2)
    set knob880 (7.5e-2)
    return ()
