do
    restart
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    audio_id0 <- new' "audio_id"
    audio_id1 <- new' "audio_id"
    audio_id2 <- new' "audio_id"
    audio_id3 <- new' "audio_id"
    audio_id4 <- new' "audio_id"
    audio_id700 <- new' "audio_id"
    audio_id702 <- new' "audio_id"
    audio_id703 <- new' "audio_id"
    audio_saw5 <- new' "audio_saw"
    audio_saw6 <- new' "audio_saw"
    audio_sin7 <- new' "audio_sin"
    audio_sin8 <- new' "audio_sin"
    audio_square10 <- new' "audio_square"
    audio_square9 <- new' "audio_square"
    audio_triangle11 <- new' "audio_triangle"
    audio_triangle12 <- new' "audio_triangle"
    butterbp13 <- new' "butterbp"
    butterbp14 <- new' "butterbp"
    butterbp15 <- new' "butterbp"
    butterhp16 <- new' "butterhp"
    butterhp17 <- new' "butterhp"
    butterhp18 <- new' "butterhp"
    butterlp19 <- new' "butterlp"
    butterlp20 <- new' "butterlp"
    butterlp21 <- new' "butterlp"
    butterlp22 <- new' "butterlp"
    butterlp23 <- new' "butterlp"
    dda24 <- new' "dda"
    dda25 <- new' "dda"
    dda26 <- new' "dda"
    delay588 <- new' "delay"
    exp_decay27 <- new' "exp_decay"
    exp_decay28 <- new' "exp_decay"
    exp_decay29 <- new' "exp_decay"
    exp_decay30 <- new' "exp_decay"
    fdn_reverb31 <- new' "fdn_reverb"
    fdn_reverb704 <- new' "fdn_reverb"
    gate32 <- new' "gate"
    gate33 <- new' "gate"
    gate34 <- new' "gate"
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
    id705 <- new' "id"
    id707 <- new' "id"
    id708 <- new' "id"
    id908 <- new' "id"
    id914 <- new' "id"
    id920 <- new' "id"
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
    input600 <- new' "input"
    input701 <- new' "input"
    input706 <- new' "input"
    input709 <- new' "input"
    input71 <- new' "input"
    input710 <- new' "input"
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
    input909 <- new' "input"
    input91 <- new' "input"
    input915 <- new' "input"
    input92 <- new' "input"
    input921 <- new' "input"
    input926 <- new' "input"
    input93 <- new' "input"
    input94 <- new' "input"
    input95 <- new' "input"
    input96 <- new' "input"
    input97 <- new' "input"
    input98 <- new' "input"
    input99 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    lfo115 <- new' "lfo"
    lfo927 <- new' "lfo"
    linear_mix116 <- new' "linear_mix"
    linear_mix711 <- new' "linear_mix"
    noise117 <- new' "noise"
    noise118 <- new' "noise"
    sum119 <- new' "sum"
    sum120 <- new' "sum"
    sum121 <- new' "sum"
    sum122 <- new' "sum"
    sum123 <- new' "sum"
    sum124 <- new' "sum"
    sum125 <- new' "sum"
    sum126 <- new' "sum"
    sum127 <- new' "sum"
    sum128 <- new' "sum"
    sum129 <- new' "sum"
    sum4130 <- new' "sum4"
    sum4131 <- new' "sum4"
    sum4132 <- new' "sum4"
    sum594 <- new' "sum"
    sum938 <- new' "sum"
    sum938_signal1 <- new' "input"
    new "input" "trigger"
    let trigger = "trigger"
    vca133 <- new' "vca"
    vca134 <- new' "vca"
    vca135 <- new' "vca"
    vca136 <- new' "vca"
    vca137 <- new' "vca"
    vca138 <- new' "vca"
    vca139 <- new' "vca"
    vca140 <- new' "vca"
    vca141 <- new' "vca"
    vca142 <- new' "vca"
    vca143 <- new' "vca"
    vca144 <- new' "vca"
    vca145 <- new' "vca"
    vca146 <- new' "vca"
    vca147 <- new' "vca"
    vca148 <- new' "vca"
    vca149 <- new' "vca"
    vca599 <- new' "vca"
    vca712 <- new' "vca"
    vca945 <- new' "vca"
    vca945_cv <- new' "input"
    container150 <- container' "panel_keyboard.png" (-456.0,36.0) (Inside root)
    out151 <- plugout' (keyboard ! "result") (-396.0,60.0) (Outside container150)
    setColour out151 "#control"
    out152 <- plugout' (trigger ! "result") (-396.0,12.0) (Outside container150)
    setColour out152 "#control"
    container153 <- container' "panel_bass_drum.png" (96.0,288.0) (Inside root)
    container156 <- container' "panel_proxy.png" (96.0,288.0) (Outside container153)
    hide container156
    container157 <- container' "panel_3x1.png" (-72.0,540.0) (Inside container156)
    in158 <- plugin' (butterlp20 ! "freq") (-93.0,565.0) (Outside container157)
    setColour in158 "#control"
    hide in158
    in159 <- plugin' (butterlp20 ! "signal") (-93.0,515.0) (Outside container157)
    setColour in159 "#sample"
    knob160 <- knob' (input72 ! "result") (-93.0,565.0) (Outside container157)
    label161 <- label' "butterlp" (-97.0,615.0) (Outside container157)
    out162 <- plugout' (butterlp20 ! "result") (-52.0,540.0) (Outside container157)
    setColour out162 "#sample"
    container163 <- container' "panel_3x1.png" (-156.0,540.0) (Inside container156)
    in164 <- plugin' (exp_decay27 ! "decay_time") (-177.0,565.0) (Outside container163)
    setColour in164 "#control"
    hide in164
    in165 <- plugin' (exp_decay27 ! "trigger") (-177.0,515.0) (Outside container163)
    setColour in165 "#control"
    knob166 <- knob' (input73 ! "result") (-177.0,565.0) (Outside container163)
    label167 <- label' "exp_decay" (-181.0,615.0) (Outside container163)
    out168 <- plugout' (exp_decay27 ! "result") (-136.0,540.0) (Outside container163)
    setColour out168 "#control"
    container169 <- container' "panel_3x1.png" (-336.0,312.0) (Inside container156)
    label170 <- label' "noise" (-361.0,387.0) (Outside container169)
    out171 <- plugout' (noise117 ! "result") (-316.0,312.0) (Outside container169)
    setColour out171 "#sample"
    container172 <- container' "panel_vco2.png" (-108.0,-24.0) (Inside container156)
    container183 <- container' "panel_proxy.png" (-155.0,58.0) (Outside container172)
    hide container183
    container184 <- container' "panel_3x1.png" (-815.0,439.0) (Inside container183)
    in185 <- plugin' (sum119 ! "signal2") (-836.0,414.0) (Outside container184)
    setColour in185 "#sample"
    in186 <- plugin' (sum119 ! "signal1") (-836.0,464.0) (Outside container184)
    setColour in186 "#sample"
    label187 <- label' "sum" (-840.0,514.0) (Outside container184)
    out188 <- plugout' (sum119 ! "result") (-795.0,439.0) (Outside container184)
    setColour out188 "#sample"
    container189 <- container' "panel_3x1.png" (-434.0,420.0) (Inside container183)
    in190 <- plugin' (audio_triangle12 ! "freq") (-455.0,445.0) (Outside container189)
    setColour in190 "#sample"
    in191 <- plugin' (audio_triangle12 ! "sync") (-455.0,395.0) (Outside container189)
    setColour in191 "#sample"
    label192 <- label' "audio_triangle" (-459.0,495.0) (Outside container189)
    out193 <- plugout' (audio_triangle12 ! "result") (-414.0,420.0) (Outside container189)
    setColour out193 "#sample"
    container194 <- container' "panel_3x1.png" (-318.0,291.0) (Inside container183)
    in195 <- plugin' (audio_saw6 ! "freq") (-339.0,316.0) (Outside container194)
    setColour in195 "#sample"
    in196 <- plugin' (audio_saw6 ! "sync") (-339.0,266.0) (Outside container194)
    setColour in196 "#sample"
    label197 <- label' "audio_saw" (-343.0,366.0) (Outside container194)
    out198 <- plugout' (audio_saw6 ! "result") (-298.0,291.0) (Outside container194)
    setColour out198 "#sample"
    container199 <- container' "panel_3x1.png" (-691.0,453.0) (Inside container183)
    in200 <- plugin' (audio_sin8 ! "freq") (-712.0,478.0) (Outside container199)
    setColour in200 "#sample"
    in201 <- plugin' (audio_sin8 ! "sync") (-712.0,428.0) (Outside container199)
    setColour in201 "#sample"
    label202 <- label' "audio_sin" (-716.0,528.0) (Outside container199)
    out203 <- plugout' (audio_sin8 ! "result") (-671.0,453.0) (Outside container199)
    setColour out203 "#sample"
    container204 <- container' "panel_3x1.png" (-826.0,199.0) (Inside container183)
    in205 <- plugin' (audio_square10 ! "pwm") (-847.0,199.0) (Outside container204)
    setColour in205 "#sample"
    in206 <- plugin' (audio_square10 ! "sync") (-847.0,149.0) (Outside container204)
    setColour in206 "#sample"
    in207 <- plugin' (audio_square10 ! "freq") (-847.0,249.0) (Outside container204)
    setColour in207 "#sample"
    label208 <- label' "audio_square" (-851.0,274.0) (Outside container204)
    out209 <- plugout' (audio_square10 ! "result") (-806.0,199.0) (Outside container204)
    setColour out209 "#sample"
    in210 <- plugin' (id37 ! "signal") (-753.0,198.0) (Inside container183)
    setColour in210 "#sample"
    in211 <- plugin' (id38 ! "signal") (-360.0,422.0) (Inside container183)
    setColour in211 "#sample"
    in212 <- plugin' (id39 ! "signal") (-247.0,292.0) (Inside container183)
    setColour in212 "#sample"
    in213 <- plugin' (id40 ! "signal") (-556.0,449.0) (Inside container183)
    setColour in213 "#sample"
    out214 <- plugout' (id42 ! "result") (-891.0,413.0) (Inside container183)
    setColour out214 "#sample"
    out215 <- plugout' (id43 ! "result") (-892.0,469.0) (Inside container183)
    setColour out215 "#sample"
    out216 <- plugout' (id35 ! "result") (-894.0,199.0) (Inside container183)
    setColour out216 "#sample"
    out217 <- plugout' (id36 ! "result") (-893.0,146.0) (Inside container183)
    setColour out217 "#sample"
    in173 <- plugin' (id42 ! "signal") (-72.0,12.0) (Outside container172)
    setColour in173 "#control"
    in174 <- plugin' (id43 ! "signal") (-95.0,56.0) (Outside container172)
    setColour in174 "#sample"
    hide in174
    in175 <- plugin' (id35 ! "signal") (-77.0,-21.0) (Outside container172)
    setColour in175 "#sample"
    hide in175
    in176 <- plugin' (id36 ! "signal") (-72.0,-60.0) (Outside container172)
    setColour in176 "#control"
    knob177 <- knob' (input75 ! "result") (-72.0,-24.0) (Outside container172)
    knob178 <- knob' (input74 ! "result") (-72.0,48.0) (Outside container172)
    out179 <- plugout' (id40 ! "result") (-132.0,-108.0) (Outside container172)
    setColour out179 "#sample"
    out180 <- plugout' (id37 ! "result") (-60.0,-108.0) (Outside container172)
    setColour out180 "#sample"
    out181 <- plugout' (id38 ! "result") (-132.0,-144.0) (Outside container172)
    setColour out181 "#sample"
    out182 <- plugout' (id39 ! "result") (-60.0,-144.0) (Outside container172)
    setColour out182 "#sample"
    container218 <- container' "panel_4x1.png" (12.0,180.0) (Inside container156)
    in219 <- plugin' (sum4130 ! "signal1") (-9.0,255.0) (Outside container218)
    setColour in219 "#sample"
    in220 <- plugin' (sum4130 ! "signal2") (-9.0,205.0) (Outside container218)
    setColour in220 "#sample"
    in221 <- plugin' (sum4130 ! "signal3") (-9.0,155.0) (Outside container218)
    setColour in221 "#sample"
    in222 <- plugin' (sum4130 ! "signal4") (-9.0,105.0) (Outside container218)
    setColour in222 "#sample"
    label223 <- label' "sum4" (-13.0,255.0) (Outside container218)
    out224 <- plugout' (sum4130 ! "result") (32.0,180.0) (Outside container218)
    setColour out224 "#sample"
    container225 <- container' "panel_filter.png" (-204.0,276.0) (Inside container156)
    container243 <- container' "panel_proxy.png" (-155.0,386.0) (Outside container225)
    hide container243
    in244 <- plugin' (sum120 ! "signal2") (-129.0,144.0) (Inside container243)
    setColour in244 "#sample"
    hide in244
    in245 <- plugin' (sum121 ! "signal1") (-134.0,73.0) (Inside container243)
    setColour in245 "#sample"
    in246 <- plugin' (sum121 ! "signal2") (-134.0,23.0) (Inside container243)
    setColour in246 "#sample"
    hide in246
    in247 <- plugin' (sum122 ! "signal1") (-140.0,-40.0) (Inside container243)
    setColour in247 "#sample"
    in248 <- plugin' (sum122 ! "signal2") (-140.0,-90.0) (Inside container243)
    setColour in248 "#sample"
    hide in248
    in249 <- plugin' (butterlp19 ! "freq") (-43.0,192.0) (Inside container243)
    setColour in249 "#sample"
    in250 <- plugin' (butterlp19 ! "signal") (-43.0,142.0) (Inside container243)
    setColour in250 "#sample"
    in251 <- plugin' (butterhp18 ! "freq") (-47.0,72.0) (Inside container243)
    setColour in251 "#sample"
    in252 <- plugin' (butterhp18 ! "signal") (-47.0,22.0) (Inside container243)
    setColour in252 "#sample"
    in253 <- plugin' (butterbp15 ! "freq") (-55.0,-41.0) (Inside container243)
    setColour in253 "#sample"
    in254 <- plugin' (butterbp15 ! "bandwidth") (-55.0,-91.0) (Inside container243)
    setColour in254 "#sample"
    hide in254
    in255 <- plugin' (butterbp15 ! "signal") (-55.0,-141.0) (Inside container243)
    setColour in255 "#sample"
    in256 <- plugin' (sum120 ! "signal1") (-129.0,194.0) (Inside container243)
    setColour in256 "#sample"
    out257 <- plugout' (sum120 ! "result") (-79.0,194.0) (Inside container243)
    setColour out257 "#sample"
    out258 <- plugout' (sum121 ! "result") (-84.0,73.0) (Inside container243)
    setColour out258 "#sample"
    out259 <- plugout' (sum122 ! "result") (-90.0,-40.0) (Inside container243)
    setColour out259 "#sample"
    out260 <- plugout' (vca134 ! "result") (-200.0,196.0) (Inside container243)
    setColour out260 "#sample"
    out261 <- plugout' (vca135 ! "result") (-205.0,74.0) (Inside container243)
    setColour out261 "#sample"
    out262 <- plugout' (vca136 ! "result") (-207.0,-42.0) (Inside container243)
    setColour out262 "#sample"
    out263 <- plugout' (id44 ! "result") (-163.0,279.0) (Inside container243)
    setColour out263 "#sample"
    in226 <- plugin' (vca134 ! "cv") (-216.0,396.0) (Outside container225)
    setColour in226 "#sample"
    hide in226
    in227 <- plugin' (vca134 ! "signal") (-264.0,336.0) (Outside container225)
    setColour in227 "#control"
    in228 <- plugin' (vca135 ! "cv") (-221.0,274.0) (Outside container225)
    setColour in228 "#sample"
    hide in228
    in229 <- plugin' (vca135 ! "signal") (-264.0,276.0) (Outside container225)
    setColour in229 "#control"
    in230 <- plugin' (vca136 ! "cv") (-223.0,158.0) (Outside container225)
    setColour in230 "#sample"
    hide in230
    in231 <- plugin' (vca136 ! "signal") (-264.0,216.0) (Outside container225)
    setColour in231 "#control"
    in232 <- plugin' (id44 ! "signal") (-264.0,396.0) (Outside container225)
    setColour in232 "#control"
    knob233 <- knob' (input82 ! "result") (-180.0,336.0) (Outside container225)
    setLow knob233 (Just (-1.0))
    setHigh  knob233 (Just (1.0))
    knob234 <- knob' (input76 ! "result") (-228.0,336.0) (Outside container225)
    knob235 <- knob' (input77 ! "result") (-228.0,276.0) (Outside container225)
    knob236 <- knob' (input78 ! "result") (-180.0,276.0) (Outside container225)
    setLow knob236 (Just (-1.0))
    setHigh  knob236 (Just (1.0))
    knob237 <- knob' (input79 ! "result") (-228.0,216.0) (Outside container225)
    knob238 <- knob' (input80 ! "result") (-180.0,216.0) (Outside container225)
    setLow knob238 (Just (-1.0))
    setHigh  knob238 (Just (1.0))
    knob239 <- knob' (input81 ! "result") (-180.0,168.0) (Outside container225)
    setLow knob239 (Just (1.0))
    setHigh  knob239 (Just (1000.0))
    out240 <- plugout' (butterbp15 ! "result") (-144.0,216.0) (Outside container225)
    setColour out240 "#sample"
    out241 <- plugout' (butterlp19 ! "result") (-144.0,336.0) (Outside container225)
    setColour out241 "#sample"
    out242 <- plugout' (butterhp18 ! "result") (-144.0,276.0) (Outside container225)
    setColour out242 "#sample"
    container264 <- container' "panel_3x1.png" (12.0,444.0) (Inside container156)
    in265 <- plugin' (vca133 ! "cv") (-9.0,469.0) (Outside container264)
    setColour in265 "#control"
    in266 <- plugin' (vca133 ! "signal") (-9.0,419.0) (Outside container264)
    setColour in266 "#sample"
    label267 <- label' "vca" (-13.0,519.0) (Outside container264)
    out268 <- plugout' (vca133 ! "result") (32.0,444.0) (Outside container264)
    setColour out268 "#sample"
    container269 <- container' "panel_3x1.png" (-240.0,540.0) (Inside container156)
    in270 <- plugin' (exp_decay28 ! "decay_time") (-261.0,565.0) (Outside container269)
    setColour in270 "#control"
    hide in270
    in271 <- plugin' (exp_decay28 ! "trigger") (-261.0,515.0) (Outside container269)
    setColour in271 "#control"
    knob272 <- knob' (input71 ! "result") (-261.0,565.0) (Outside container269)
    label273 <- label' "exp_decay" (-265.0,615.0) (Outside container269)
    out274 <- plugout' (exp_decay28 ! "result") (-220.0,540.0) (Outside container269)
    setColour out274 "#control"
    container275 <- container' "panel_3x1.png" (-228.0,-24.0) (Inside container156)
    in276 <- plugin' (vca137 ! "cv") (-249.0,1.0) (Outside container275)
    setColour in276 "#control"
    hide in276
    in277 <- plugin' (vca137 ! "signal") (-249.0,-49.0) (Outside container275)
    setColour in277 "#sample"
    knob278 <- knob' (input83 ! "result") (-249.0,1.0) (Outside container275)
    label279 <- label' "vca" (-253.0,51.0) (Outside container275)
    out280 <- plugout' (vca137 ! "result") (-208.0,-24.0) (Outside container275)
    setColour out280 "#sample"
    container281 <- container' "panel_3x1.png" (-72.0,264.0) (Inside container156)
    in282 <- plugin' (vca138 ! "cv") (-93.0,289.0) (Outside container281)
    setColour in282 "#control"
    hide in282
    in283 <- plugin' (vca138 ! "signal") (-93.0,239.0) (Outside container281)
    setColour in283 "#sample"
    knob284 <- knob' (input84 ! "result") (-93.0,289.0) (Outside container281)
    label285 <- label' "vca" (-97.0,339.0) (Outside container281)
    out286 <- plugout' (vca138 ! "result") (-52.0,264.0) (Outside container281)
    setColour out286 "#sample"
    in287 <- plugin' (audio_id4 ! "signal") (93.0,337.0) (Inside container156)
    setColour in287 "#sample"
    out288 <- plugout' (id45 ! "result") (-443.0,391.0) (Inside container156)
    setColour out288 "#control"
    in154 <- plugin' (id45 ! "signal") (36.0,288.0) (Outside container153)
    setColour in154 "#control"
    out155 <- plugout' (audio_id4 ! "result") (156.0,288.0) (Outside container153)
    setColour out155 "#sample"
    container289 <- container' "panel_3dda.png" (-120.0,156.0) (Inside root)
    container306 <- container' "panel_proxy.png" (-76.0,42.0) (Outside container289)
    hide container306
    container307 <- container' "panel_4x1.png" (-89.0,-14.0) (Inside container306)
    in308 <- plugin' (dda25 ! "reset") (-110.0,61.0) (Outside container307)
    setColour in308 "#sample"
    in309 <- plugin' (dda25 ! "clock") (-110.0,11.0) (Outside container307)
    setColour in309 "#sample"
    in310 <- plugin' (dda25 ! "phase") (-110.0,-39.0) (Outside container307)
    setColour in310 "#sample"
    in311 <- plugin' (dda25 ! "dy") (-110.0,-89.0) (Outside container307)
    setColour in311 "#sample"
    label312 <- label' "dda" (-114.0,61.0) (Outside container307)
    out313 <- plugout' (dda25 ! "trigger") (-69.0,-14.0) (Outside container307)
    setColour out313 "#sample"
    container314 <- container' "panel_4x1.png" (-95.0,-308.0) (Inside container306)
    in315 <- plugin' (dda26 ! "reset") (-116.0,-233.0) (Outside container314)
    setColour in315 "#sample"
    in316 <- plugin' (dda26 ! "clock") (-116.0,-283.0) (Outside container314)
    setColour in316 "#sample"
    in317 <- plugin' (dda26 ! "phase") (-116.0,-333.0) (Outside container314)
    setColour in317 "#sample"
    in318 <- plugin' (dda26 ! "dy") (-116.0,-383.0) (Outside container314)
    setColour in318 "#sample"
    label319 <- label' "dda" (-120.0,-233.0) (Outside container314)
    out320 <- plugout' (dda26 ! "trigger") (-75.0,-308.0) (Outside container314)
    setColour out320 "#sample"
    container321 <- container' "panel_3x1.png" (196.0,318.0) (Inside container306)
    in322 <- plugin' (gate34 ! "length") (175.0,343.0) (Outside container321)
    setColour in322 "#sample"
    in323 <- plugin' (gate34 ! "trigger") (175.0,293.0) (Outside container321)
    setColour in323 "#sample"
    label324 <- label' "gate" (171.0,393.0) (Outside container321)
    out325 <- plugout' (gate34 ! "gate") (216.0,318.0) (Outside container321)
    setColour out325 "#sample"
    container326 <- container' "panel_3x1.png" (191.0,-340.0) (Inside container306)
    in327 <- plugin' (gate32 ! "length") (170.0,-315.0) (Outside container326)
    setColour in327 "#sample"
    in328 <- plugin' (gate32 ! "trigger") (170.0,-365.0) (Outside container326)
    setColour in328 "#sample"
    label329 <- label' "gate" (166.0,-265.0) (Outside container326)
    out330 <- plugout' (gate32 ! "gate") (211.0,-340.0) (Outside container326)
    setColour out330 "#sample"
    container331 <- container' "panel_3x1.png" (191.0,-74.0) (Inside container306)
    in332 <- plugin' (gate33 ! "length") (170.0,-49.0) (Outside container331)
    setColour in332 "#sample"
    in333 <- plugin' (gate33 ! "trigger") (170.0,-99.0) (Outside container331)
    setColour in333 "#sample"
    label334 <- label' "gate" (166.0,1.0) (Outside container331)
    out335 <- plugout' (gate33 ! "gate") (211.0,-74.0) (Outside container331)
    setColour out335 "#sample"
    container336 <- container' "panel_4x1.png" (-87.0,281.0) (Inside container306)
    in337 <- plugin' (dda24 ! "clock") (-108.0,306.0) (Outside container336)
    setColour in337 "#sample"
    in338 <- plugin' (dda24 ! "phase") (-108.0,256.0) (Outside container336)
    setColour in338 "#sample"
    in339 <- plugin' (dda24 ! "dy") (-108.0,206.0) (Outside container336)
    setColour in339 "#sample"
    in340 <- plugin' (dda24 ! "reset") (-108.0,356.0) (Outside container336)
    setColour in340 "#sample"
    label341 <- label' "dda" (-112.0,356.0) (Outside container336)
    out342 <- plugout' (dda24 ! "trigger") (-67.0,281.0) (Outside container336)
    setColour out342 "#sample"
    in343 <- plugin' (id50 ! "signal") (465.0,55.0) (Inside container306)
    setColour in343 "#sample"
    in344 <- plugin' (id51 ! "signal") (465.0,4.0) (Inside container306)
    setColour in344 "#sample"
    in345 <- plugin' (id52 ! "signal") (462.0,-46.0) (Inside container306)
    setColour in345 "#sample"
    out346 <- plugout' (id41 ! "result") (-500.0,134.0) (Inside container306)
    setColour out346 "#sample"
    out347 <- plugout' (id46 ! "result") (-500.0,84.0) (Inside container306)
    setColour out347 "#sample"
    out348 <- plugout' (id47 ! "result") (-499.0,30.0) (Inside container306)
    setColour out348 "#sample"
    out349 <- plugout' (id48 ! "result") (-497.0,-19.0) (Inside container306)
    setColour out349 "#sample"
    out350 <- plugout' (id49 ! "result") (-497.0,-71.0) (Inside container306)
    setColour out350 "#sample"
    out351 <- plugout' (id56 ! "result") (-414.0,134.0) (Inside container306)
    setColour out351 "#sample"
    out352 <- plugout' (id53 ! "result") (-435.0,48.0) (Inside container306)
    setColour out352 "#sample"
    out353 <- plugout' (id54 ! "result") (-435.0,20.0) (Inside container306)
    setColour out353 "#sample"
    out354 <- plugout' (id55 ! "result") (-434.0,-4.0) (Inside container306)
    setColour out354 "#sample"
    in290 <- plugin' (id41 ! "signal") (-156.0,252.0) (Outside container289)
    setColour in290 "#control"
    in291 <- plugin' (id46 ! "signal") (-156.0,192.0) (Outside container289)
    setColour in291 "#control"
    in292 <- plugin' (id47 ! "signal") (-156.0,144.0) (Outside container289)
    setColour in292 "#control"
    in293 <- plugin' (id48 ! "signal") (-156.0,96.0) (Outside container289)
    setColour in293 "#control"
    in294 <- plugin' (id49 ! "signal") (-158.0,41.0) (Outside container289)
    setColour in294 "#sample"
    hide in294
    in295 <- plugin' (id56 ! "signal") (-108.0,252.0) (Outside container289)
    setColour in295 "#control"
    in296 <- plugin' (id53 ! "signal") (-115.0,193.0) (Outside container289)
    setColour in296 "#sample"
    hide in296
    in297 <- plugin' (id54 ! "signal") (-115.0,141.0) (Outside container289)
    setColour in297 "#sample"
    hide in297
    in298 <- plugin' (id55 ! "signal") (-114.0,91.0) (Outside container289)
    setColour in298 "#sample"
    hide in298
    knob299 <- knob' (input85 ! "result") (-108.0,192.0) (Outside container289)
    setLow knob299 (Just (0.0))
    setHigh  knob299 (Just (1.0))
    knob300 <- knob' (input88 ! "result") (-156.0,36.0) (Outside container289)
    knob301 <- knob' (input87 ! "result") (-108.0,96.0) (Outside container289)
    setLow knob301 (Just (0.0))
    setHigh  knob301 (Just (1.0))
    knob302 <- knob' (input86 ! "result") (-108.0,144.0) (Outside container289)
    setLow knob302 (Just (0.0))
    setHigh  knob302 (Just (1.0))
    out303 <- plugout' (id50 ! "result") (-72.0,192.0) (Outside container289)
    setColour out303 "#control"
    out304 <- plugout' (id51 ! "result") (-72.0,144.0) (Outside container289)
    setColour out304 "#control"
    out305 <- plugout' (id52 ! "result") (-72.0,96.0) (Outside container289)
    setColour out305 "#control"
    container355 <- container' "panel_out.png" (624.0,132.0) (Inside root)
    in356 <- plugin' (out ! "value") (600.0,132.0) (Outside container355)
    setColour in356 "#sample"
    container357 <- container' "panel_snare_drum.png" (72.0,192.0) (Inside root)
    container360 <- container' "panel_proxy.png" (72.0,192.0) (Outside container357)
    hide container360
    container361 <- container' "panel_3x1.png" (180.0,480.0) (Inside container360)
    in362 <- plugin' (vca144 ! "cv") (159.0,505.0) (Outside container361)
    setColour in362 "#control"
    in363 <- plugin' (vca144 ! "signal") (159.0,455.0) (Outside container361)
    setColour in363 "#sample"
    label364 <- label' "vca" (155.0,555.0) (Outside container361)
    out365 <- plugout' (vca144 ! "result") (200.0,480.0) (Outside container361)
    setColour out365 "#sample"
    container366 <- container' "panel_3x1.png" (0.0,132.0) (Inside container360)
    in367 <- plugin' (vca148 ! "cv") (-21.0,157.0) (Outside container366)
    setColour in367 "#control"
    hide in367
    in368 <- plugin' (vca148 ! "signal") (-21.0,107.0) (Outside container366)
    setColour in368 "#sample"
    knob369 <- knob' (input108 ! "result") (-21.0,157.0) (Outside container366)
    label370 <- label' "vca" (-25.0,207.0) (Outside container366)
    out371 <- plugout' (vca148 ! "result") (20.0,132.0) (Outside container366)
    setColour out371 "#sample"
    container372 <- container' "panel_vco2.png" (-456.0,-36.0) (Inside container360)
    container383 <- container' "panel_proxy.png" (-503.0,46.0) (Outside container372)
    hide container383
    container384 <- container' "panel_3x1.png" (-815.0,439.0) (Inside container383)
    in385 <- plugin' (sum123 ! "signal2") (-836.0,414.0) (Outside container384)
    setColour in385 "#sample"
    in386 <- plugin' (sum123 ! "signal1") (-836.0,464.0) (Outside container384)
    setColour in386 "#sample"
    label387 <- label' "sum" (-840.0,514.0) (Outside container384)
    out388 <- plugout' (sum123 ! "result") (-795.0,439.0) (Outside container384)
    setColour out388 "#sample"
    container389 <- container' "panel_3x1.png" (-434.0,420.0) (Inside container383)
    in390 <- plugin' (audio_triangle11 ! "freq") (-455.0,445.0) (Outside container389)
    setColour in390 "#sample"
    in391 <- plugin' (audio_triangle11 ! "sync") (-455.0,395.0) (Outside container389)
    setColour in391 "#sample"
    label392 <- label' "audio_triangle" (-459.0,495.0) (Outside container389)
    out393 <- plugout' (audio_triangle11 ! "result") (-414.0,420.0) (Outside container389)
    setColour out393 "#sample"
    container394 <- container' "panel_3x1.png" (-318.0,291.0) (Inside container383)
    in395 <- plugin' (audio_saw5 ! "freq") (-339.0,316.0) (Outside container394)
    setColour in395 "#sample"
    in396 <- plugin' (audio_saw5 ! "sync") (-339.0,266.0) (Outside container394)
    setColour in396 "#sample"
    label397 <- label' "audio_saw" (-343.0,366.0) (Outside container394)
    out398 <- plugout' (audio_saw5 ! "result") (-298.0,291.0) (Outside container394)
    setColour out398 "#sample"
    container399 <- container' "panel_3x1.png" (-691.0,453.0) (Inside container383)
    in400 <- plugin' (audio_sin7 ! "freq") (-712.0,478.0) (Outside container399)
    setColour in400 "#sample"
    in401 <- plugin' (audio_sin7 ! "sync") (-712.0,428.0) (Outside container399)
    setColour in401 "#sample"
    label402 <- label' "audio_sin" (-716.0,528.0) (Outside container399)
    out403 <- plugout' (audio_sin7 ! "result") (-671.0,453.0) (Outside container399)
    setColour out403 "#sample"
    container404 <- container' "panel_3x1.png" (-826.0,199.0) (Inside container383)
    in405 <- plugin' (audio_square9 ! "pwm") (-847.0,199.0) (Outside container404)
    setColour in405 "#sample"
    in406 <- plugin' (audio_square9 ! "sync") (-847.0,149.0) (Outside container404)
    setColour in406 "#sample"
    in407 <- plugin' (audio_square9 ! "freq") (-847.0,249.0) (Outside container404)
    setColour in407 "#sample"
    label408 <- label' "audio_square" (-851.0,274.0) (Outside container404)
    out409 <- plugout' (audio_square9 ! "result") (-806.0,199.0) (Outside container404)
    setColour out409 "#sample"
    in410 <- plugin' (id59 ! "signal") (-753.0,198.0) (Inside container383)
    setColour in410 "#sample"
    in411 <- plugin' (id60 ! "signal") (-360.0,422.0) (Inside container383)
    setColour in411 "#sample"
    in412 <- plugin' (id61 ! "signal") (-247.0,292.0) (Inside container383)
    setColour in412 "#sample"
    in413 <- plugin' (id62 ! "signal") (-556.0,449.0) (Inside container383)
    setColour in413 "#sample"
    out414 <- plugout' (id63 ! "result") (-891.0,413.0) (Inside container383)
    setColour out414 "#sample"
    out415 <- plugout' (id64 ! "result") (-892.0,469.0) (Inside container383)
    setColour out415 "#sample"
    out416 <- plugout' (id57 ! "result") (-894.0,199.0) (Inside container383)
    setColour out416 "#sample"
    out417 <- plugout' (id58 ! "result") (-893.0,146.0) (Inside container383)
    setColour out417 "#sample"
    in373 <- plugin' (id63 ! "signal") (-420.0,0.0) (Outside container372)
    setColour in373 "#control"
    in374 <- plugin' (id64 ! "signal") (-443.0,44.0) (Outside container372)
    setColour in374 "#sample"
    hide in374
    in375 <- plugin' (id57 ! "signal") (-425.0,-33.0) (Outside container372)
    setColour in375 "#sample"
    hide in375
    in376 <- plugin' (id58 ! "signal") (-420.0,-72.0) (Outside container372)
    setColour in376 "#control"
    knob377 <- knob' (input91 ! "result") (-420.0,-36.0) (Outside container372)
    knob378 <- knob' (input90 ! "result") (-420.0,36.0) (Outside container372)
    out379 <- plugout' (id62 ! "result") (-480.0,-120.0) (Outside container372)
    setColour out379 "#sample"
    out380 <- plugout' (id59 ! "result") (-408.0,-120.0) (Outside container372)
    setColour out380 "#sample"
    out381 <- plugout' (id60 ! "result") (-480.0,-156.0) (Outside container372)
    setColour out381 "#sample"
    out382 <- plugout' (id61 ! "result") (-408.0,-156.0) (Outside container372)
    setColour out382 "#sample"
    container418 <- container' "panel_3x1.png" (-48.0,-108.0) (Inside container360)
    in419 <- plugin' (vca139 ! "cv") (-69.0,-83.0) (Outside container418)
    setColour in419 "#control"
    hide in419
    in420 <- plugin' (vca139 ! "signal") (-69.0,-133.0) (Outside container418)
    setColour in420 "#sample"
    knob421 <- knob' (input109 ! "result") (-69.0,-83.0) (Outside container418)
    label422 <- label' "vca" (-73.0,-33.0) (Outside container418)
    out423 <- plugout' (vca139 ! "result") (-28.0,-108.0) (Outside container418)
    setColour out423 "#sample"
    container424 <- container' "panel_filter.png" (-240.0,-72.0) (Inside container360)
    container442 <- container' "panel_proxy.png" (-191.0,38.0) (Outside container424)
    hide container442
    in443 <- plugin' (sum124 ! "signal2") (-129.0,144.0) (Inside container442)
    setColour in443 "#sample"
    hide in443
    in444 <- plugin' (sum125 ! "signal1") (-134.0,73.0) (Inside container442)
    setColour in444 "#sample"
    in445 <- plugin' (sum125 ! "signal2") (-134.0,23.0) (Inside container442)
    setColour in445 "#sample"
    hide in445
    in446 <- plugin' (sum126 ! "signal1") (-140.0,-40.0) (Inside container442)
    setColour in446 "#sample"
    in447 <- plugin' (sum126 ! "signal2") (-140.0,-90.0) (Inside container442)
    setColour in447 "#sample"
    hide in447
    in448 <- plugin' (butterlp22 ! "freq") (-43.0,192.0) (Inside container442)
    setColour in448 "#sample"
    in449 <- plugin' (butterlp22 ! "signal") (-43.0,142.0) (Inside container442)
    setColour in449 "#sample"
    in450 <- plugin' (butterhp16 ! "freq") (-47.0,72.0) (Inside container442)
    setColour in450 "#sample"
    in451 <- plugin' (butterhp16 ! "signal") (-47.0,22.0) (Inside container442)
    setColour in451 "#sample"
    in452 <- plugin' (butterbp13 ! "freq") (-55.0,-41.0) (Inside container442)
    setColour in452 "#sample"
    in453 <- plugin' (butterbp13 ! "bandwidth") (-55.0,-91.0) (Inside container442)
    setColour in453 "#sample"
    hide in453
    in454 <- plugin' (butterbp13 ! "signal") (-55.0,-141.0) (Inside container442)
    setColour in454 "#sample"
    in455 <- plugin' (sum124 ! "signal1") (-129.0,194.0) (Inside container442)
    setColour in455 "#sample"
    out456 <- plugout' (sum124 ! "result") (-79.0,194.0) (Inside container442)
    setColour out456 "#sample"
    out457 <- plugout' (sum125 ! "result") (-84.0,73.0) (Inside container442)
    setColour out457 "#sample"
    out458 <- plugout' (sum126 ! "result") (-90.0,-40.0) (Inside container442)
    setColour out458 "#sample"
    out459 <- plugout' (vca140 ! "result") (-200.0,196.0) (Inside container442)
    setColour out459 "#sample"
    out460 <- plugout' (vca141 ! "result") (-205.0,74.0) (Inside container442)
    setColour out460 "#sample"
    out461 <- plugout' (vca142 ! "result") (-207.0,-42.0) (Inside container442)
    setColour out461 "#sample"
    out462 <- plugout' (id67 ! "result") (-163.0,279.0) (Inside container442)
    setColour out462 "#sample"
    in425 <- plugin' (vca140 ! "cv") (-252.0,48.0) (Outside container424)
    setColour in425 "#sample"
    hide in425
    in426 <- plugin' (vca140 ! "signal") (-300.0,-12.0) (Outside container424)
    setColour in426 "#control"
    in427 <- plugin' (vca141 ! "cv") (-257.0,-74.0) (Outside container424)
    setColour in427 "#sample"
    hide in427
    in428 <- plugin' (vca141 ! "signal") (-300.0,-72.0) (Outside container424)
    setColour in428 "#control"
    in429 <- plugin' (vca142 ! "cv") (-259.0,-190.0) (Outside container424)
    setColour in429 "#sample"
    hide in429
    in430 <- plugin' (vca142 ! "signal") (-300.0,-132.0) (Outside container424)
    setColour in430 "#control"
    in431 <- plugin' (id67 ! "signal") (-300.0,48.0) (Outside container424)
    setColour in431 "#control"
    knob432 <- knob' (input106 ! "result") (-216.0,-12.0) (Outside container424)
    setLow knob432 (Just (-1.0))
    setHigh  knob432 (Just (1.0))
    knob433 <- knob' (input99 ! "result") (-264.0,-12.0) (Outside container424)
    knob434 <- knob' (input100 ! "result") (-264.0,-72.0) (Outside container424)
    knob435 <- knob' (input101 ! "result") (-216.0,-72.0) (Outside container424)
    setLow knob435 (Just (-1.0))
    setHigh  knob435 (Just (1.0))
    knob436 <- knob' (input102 ! "result") (-264.0,-132.0) (Outside container424)
    knob437 <- knob' (input104 ! "result") (-216.0,-132.0) (Outside container424)
    setLow knob437 (Just (-1.0))
    setHigh  knob437 (Just (1.0))
    knob438 <- knob' (input105 ! "result") (-216.0,-180.0) (Outside container424)
    setLow knob438 (Just (1.0))
    setHigh  knob438 (Just (1000.0))
    out439 <- plugout' (butterbp13 ! "result") (-180.0,-132.0) (Outside container424)
    setColour out439 "#sample"
    out440 <- plugout' (butterlp22 ! "result") (-180.0,-12.0) (Outside container424)
    setColour out440 "#sample"
    out441 <- plugout' (butterhp16 ! "result") (-180.0,-72.0) (Outside container424)
    setColour out441 "#sample"
    container463 <- container' "panel_3x1.png" (60.0,-120.0) (Inside container360)
    in464 <- plugin' (exp_decay30 ! "decay_time") (39.0,-95.0) (Outside container463)
    setColour in464 "#control"
    hide in464
    in465 <- plugin' (exp_decay30 ! "trigger") (39.0,-145.0) (Outside container463)
    setColour in465 "#control"
    knob466 <- knob' (input89 ! "result") (39.0,-95.0) (Outside container463)
    label467 <- label' "exp_decay" (35.0,-45.0) (Outside container463)
    out468 <- plugout' (exp_decay30 ! "result") (80.0,-120.0) (Outside container463)
    setColour out468 "#control"
    container469 <- container' "panel_3x1.png" (180.0,-108.0) (Inside container360)
    in470 <- plugin' (vca143 ! "cv") (159.0,-83.0) (Outside container469)
    setColour in470 "#control"
    in471 <- plugin' (vca143 ! "signal") (159.0,-133.0) (Outside container469)
    setColour in471 "#sample"
    label472 <- label' "vca" (155.0,-33.0) (Outside container469)
    out473 <- plugout' (vca143 ! "result") (200.0,-108.0) (Outside container469)
    setColour out473 "#sample"
    container474 <- container' "panel_3x1.png" (-156.0,552.0) (Inside container360)
    in475 <- plugin' (butterlp21 ! "freq") (-177.0,577.0) (Outside container474)
    setColour in475 "#control"
    hide in475
    in476 <- plugin' (butterlp21 ! "signal") (-177.0,527.0) (Outside container474)
    setColour in476 "#sample"
    knob477 <- knob' (input92 ! "result") (-177.0,577.0) (Outside container474)
    label478 <- label' "butterlp" (-181.0,627.0) (Outside container474)
    out479 <- plugout' (butterlp21 ! "result") (-136.0,552.0) (Outside container474)
    setColour out479 "#sample"
    container480 <- container' "panel_3x1.png" (-276.0,564.0) (Inside container360)
    in481 <- plugin' (exp_decay29 ! "decay_time") (-297.0,589.0) (Outside container480)
    setColour in481 "#control"
    hide in481
    in482 <- plugin' (exp_decay29 ! "trigger") (-297.0,539.0) (Outside container480)
    setColour in482 "#control"
    knob483 <- knob' (input93 ! "result") (-297.0,589.0) (Outside container480)
    label484 <- label' "exp_decay" (-301.0,639.0) (Outside container480)
    out485 <- plugout' (exp_decay29 ! "result") (-256.0,564.0) (Outside container480)
    setColour out485 "#control"
    container486 <- container' "panel_3x1.png" (-420.0,228.0) (Inside container360)
    label487 <- label' "noise" (-445.0,303.0) (Outside container486)
    out488 <- plugout' (noise118 ! "result") (-400.0,228.0) (Outside container486)
    setColour out488 "#sample"
    container489 <- container' "panel_4x1.png" (168.0,180.0) (Inside container360)
    in490 <- plugin' (sum4131 ! "signal1") (147.0,255.0) (Outside container489)
    setColour in490 "#sample"
    in491 <- plugin' (sum4131 ! "signal2") (147.0,205.0) (Outside container489)
    setColour in491 "#sample"
    in492 <- plugin' (sum4131 ! "signal3") (147.0,155.0) (Outside container489)
    setColour in492 "#sample"
    in493 <- plugin' (sum4131 ! "signal4") (147.0,105.0) (Outside container489)
    setColour in493 "#sample"
    label494 <- label' "sum4" (143.0,255.0) (Outside container489)
    out495 <- plugout' (sum4131 ! "result") (188.0,180.0) (Outside container489)
    setColour out495 "#sample"
    container496 <- container' "panel_filter.png" (-204.0,252.0) (Inside container360)
    container514 <- container' "panel_proxy.png" (-155.0,362.0) (Outside container496)
    hide container514
    in515 <- plugin' (sum127 ! "signal2") (-129.0,144.0) (Inside container514)
    setColour in515 "#sample"
    hide in515
    in516 <- plugin' (sum128 ! "signal1") (-134.0,73.0) (Inside container514)
    setColour in516 "#sample"
    in517 <- plugin' (sum128 ! "signal2") (-134.0,23.0) (Inside container514)
    setColour in517 "#sample"
    hide in517
    in518 <- plugin' (sum129 ! "signal1") (-140.0,-40.0) (Inside container514)
    setColour in518 "#sample"
    in519 <- plugin' (sum129 ! "signal2") (-140.0,-90.0) (Inside container514)
    setColour in519 "#sample"
    hide in519
    in520 <- plugin' (butterlp23 ! "freq") (-43.0,192.0) (Inside container514)
    setColour in520 "#sample"
    in521 <- plugin' (butterlp23 ! "signal") (-43.0,142.0) (Inside container514)
    setColour in521 "#sample"
    in522 <- plugin' (butterhp17 ! "freq") (-47.0,72.0) (Inside container514)
    setColour in522 "#sample"
    in523 <- plugin' (butterhp17 ! "signal") (-47.0,22.0) (Inside container514)
    setColour in523 "#sample"
    in524 <- plugin' (butterbp14 ! "freq") (-55.0,-41.0) (Inside container514)
    setColour in524 "#sample"
    in525 <- plugin' (butterbp14 ! "bandwidth") (-55.0,-91.0) (Inside container514)
    setColour in525 "#sample"
    hide in525
    in526 <- plugin' (butterbp14 ! "signal") (-55.0,-141.0) (Inside container514)
    setColour in526 "#sample"
    in527 <- plugin' (sum127 ! "signal1") (-129.0,194.0) (Inside container514)
    setColour in527 "#sample"
    out528 <- plugout' (sum127 ! "result") (-79.0,194.0) (Inside container514)
    setColour out528 "#sample"
    out529 <- plugout' (sum128 ! "result") (-84.0,73.0) (Inside container514)
    setColour out529 "#sample"
    out530 <- plugout' (sum129 ! "result") (-90.0,-40.0) (Inside container514)
    setColour out530 "#sample"
    out531 <- plugout' (vca145 ! "result") (-200.0,196.0) (Inside container514)
    setColour out531 "#sample"
    out532 <- plugout' (vca146 ! "result") (-205.0,74.0) (Inside container514)
    setColour out532 "#sample"
    out533 <- plugout' (vca147 ! "result") (-207.0,-42.0) (Inside container514)
    setColour out533 "#sample"
    out534 <- plugout' (id65 ! "result") (-163.0,279.0) (Inside container514)
    setColour out534 "#sample"
    in497 <- plugin' (vca145 ! "cv") (-216.0,372.0) (Outside container496)
    setColour in497 "#sample"
    hide in497
    in498 <- plugin' (vca145 ! "signal") (-264.0,312.0) (Outside container496)
    setColour in498 "#control"
    in499 <- plugin' (vca146 ! "cv") (-221.0,250.0) (Outside container496)
    setColour in499 "#sample"
    hide in499
    in500 <- plugin' (vca146 ! "signal") (-264.0,252.0) (Outside container496)
    setColour in500 "#control"
    in501 <- plugin' (vca147 ! "cv") (-223.0,134.0) (Outside container496)
    setColour in501 "#sample"
    hide in501
    in502 <- plugin' (vca147 ! "signal") (-264.0,192.0) (Outside container496)
    setColour in502 "#control"
    in503 <- plugin' (id65 ! "signal") (-264.0,372.0) (Outside container496)
    setColour in503 "#control"
    knob504 <- knob' (input103 ! "result") (-180.0,144.0) (Outside container496)
    setLow knob504 (Just (1.0))
    setHigh  knob504 (Just (1000.0))
    knob505 <- knob' (input107 ! "result") (-180.0,312.0) (Outside container496)
    setLow knob505 (Just (-1.0))
    setHigh  knob505 (Just (1.0))
    knob506 <- knob' (input94 ! "result") (-228.0,312.0) (Outside container496)
    knob507 <- knob' (input95 ! "result") (-228.0,252.0) (Outside container496)
    knob508 <- knob' (input96 ! "result") (-180.0,252.0) (Outside container496)
    setLow knob508 (Just (-1.0))
    setHigh  knob508 (Just (1.0))
    knob509 <- knob' (input97 ! "result") (-228.0,192.0) (Outside container496)
    knob510 <- knob' (input98 ! "result") (-180.0,192.0) (Outside container496)
    setLow knob510 (Just (-1.0))
    setHigh  knob510 (Just (1.0))
    out511 <- plugout' (butterbp14 ! "result") (-144.0,192.0) (Outside container496)
    setColour out511 "#sample"
    out512 <- plugout' (butterlp23 ! "result") (-144.0,312.0) (Outside container496)
    setColour out512 "#sample"
    out513 <- plugout' (butterhp17 ! "result") (-144.0,252.0) (Outside container496)
    setColour out513 "#sample"
    in535 <- plugin' (audio_id0 ! "signal") (273.0,313.0) (Inside container360)
    setColour in535 "#sample"
    out536 <- plugout' (id66 ! "result") (-443.0,391.0) (Inside container360)
    setColour out536 "#control"
    in358 <- plugin' (id66 ! "signal") (12.0,192.0) (Outside container357)
    setColour in358 "#control"
    out359 <- plugout' (audio_id0 ! "result") (132.0,192.0) (Outside container357)
    setColour out359 "#sample"
    container537 <- container' "panel_4x1.png" (144.0,-12.0) (Inside root)
    in538 <- plugin' (sum4132 ! "signal1") (123.0,63.0) (Outside container537)
    setColour in538 "#sample"
    in539 <- plugin' (sum4132 ! "signal2") (123.0,13.0) (Outside container537)
    setColour in539 "#sample"
    in540 <- plugin' (sum4132 ! "signal3") (123.0,-37.0) (Outside container537)
    setColour in540 "#sample"
    in541 <- plugin' (sum4132 ! "signal4") (123.0,-87.0) (Outside container537)
    setColour in541 "#sample"
    label542 <- label' "sum4" (119.0,63.0) (Outside container537)
    out543 <- plugout' (sum4132 ! "result") (164.0,-12.0) (Outside container537)
    setColour out543 "#sample"
    container544 <- container' "panel_lfo.png" (-360.0,288.0) (Inside root)
    in545 <- plugin' (lfo115 ! "sync") (-348.0,312.0) (Outside container544)
    setColour in545 "#control"
    in546 <- plugin' (lfo115 ! "rate") (-363.0,343.0) (Outside container544)
    setColour in546 "#control"
    hide in546
    knob547 <- knob' (input110 ! "result") (-348.0,360.0) (Outside container544)
    out548 <- plugout' (lfo115 ! "triangle") (-372.0,168.0) (Outside container544)
    setColour out548 "#control"
    out549 <- plugout' (lfo115 ! "saw") (-312.0,168.0) (Outside container544)
    setColour out549 "#control"
    out550 <- plugout' (lfo115 ! "sin_result") (-372.0,204.0) (Outside container544)
    setColour out550 "#control"
    out551 <- plugout' (lfo115 ! "square_result") (-312.0,204.0) (Outside container544)
    setColour out551 "#control"
    container552 <- container' "panel_reverb.png" (492.0,-24.0) (Inside root)
    container553 <- container' "panel_3x1.png" (1428.0,-936.0) (Inside container552)
    in554 <- plugin' (vca149 ! "cv") (1407.0,-911.0) (Outside container553)
    setColour in554 "#control"
    in555 <- plugin' (vca149 ! "signal") (1407.0,-961.0) (Outside container553)
    setColour in555 "#sample"
    label556 <- label' "vca" (1403.0,-861.0) (Outside container553)
    out557 <- plugout' (vca149 ! "result") (1448.0,-936.0) (Outside container553)
    setColour out557 "#sample"
    container558 <- container' "panel_3x1.png" (1296.0,-768.0) (Inside container552)
    in559 <- plugin' (fdn_reverb31 ! "decay") (1275.0,-718.0) (Outside container558)
    setColour in559 "#control"
    hide in559
    in560 <- plugin' (fdn_reverb31 ! "hf_decay") (1275.0,-768.0) (Outside container558)
    setColour in560 "#control"
    hide in560
    in561 <- plugin' (fdn_reverb31 ! "signal") (1275.0,-818.0) (Outside container558)
    setColour in561 "#sample"
    label562 <- label' "fdn_reverb" (1271.0,-693.0) (Outside container558)
    out563 <- plugout' (fdn_reverb31 ! "result") (1316.0,-768.0) (Outside container558)
    setColour out563 "#sample"
    container564 <- container' "panel_3x1.png" (1524.0,-756.0) (Inside container552)
    in565 <- plugin' (linear_mix116 ! "gain") (1503.0,-706.0) (Outside container564)
    setColour in565 "#control"
    in566 <- plugin' (linear_mix116 ! "signal1") (1503.0,-756.0) (Outside container564)
    setColour in566 "#sample"
    in567 <- plugin' (linear_mix116 ! "signal2") (1503.0,-806.0) (Outside container564)
    setColour in567 "#sample"
    label568 <- label' "linear_mix" (1499.0,-681.0) (Outside container564)
    out569 <- plugout' (linear_mix116 ! "result") (1544.0,-756.0) (Outside container564)
    setColour out569 "#sample"
    in570 <- plugin' (audio_id3 ! "signal") (1593.0,-875.0) (Inside container552)
    setColour in570 "#sample"
    out571 <- plugout' (audio_id1 ! "result") (1478.0,-611.0) (Inside container552)
    setColour out571 "#sample"
    out572 <- plugout' (id68 ! "result") (1333.0,-917.0) (Inside container552)
    setColour out572 "#control"
    out573 <- plugout' (id69 ! "result") (1165.0,-725.0) (Inside container552)
    setColour out573 "#control"
    out574 <- plugout' (id70 ! "result") (1165.0,-797.0) (Inside container552)
    setColour out574 "#control"
    out575 <- plugout' (audio_id2 ! "result") (1370.0,-635.0) (Inside container552)
    setColour out575 "#sample"
    in576 <- plugin' (audio_id1 ! "signal") (441.0,-119.0) (Outside container552)
    setColour in576 "#sample"
    hide in576
    in577 <- plugin' (id68 ! "signal") (444.0,-72.0) (Outside container552)
    setColour in577 "#control"
    hide in577
    in578 <- plugin' (id69 ! "signal") (492.0,36.0) (Outside container552)
    setColour in578 "#control"
    hide in578
    in579 <- plugin' (id70 ! "signal") (444.0,-24.0) (Outside container552)
    setColour in579 "#control"
    hide in579
    in580 <- plugin' (audio_id2 ! "signal") (444.0,72.0) (Outside container552)
    setColour in580 "#sample"
    knob581 <- knob' (input112 ! "result") (444.0,-72.0) (Outside container552)
    knob582 <- knob' (input111 ! "result") (444.0,-120.0) (Outside container552)
    knob583 <- knob' (input113 ! "result") (444.0,24.0) (Outside container552)
    knob584 <- knob' (input114 ! "result") (444.0,-24.0) (Outside container552)
    out585 <- plugout' (audio_id3 ! "result") (540.0,-144.0) (Outside container552)
    setColour out585 "#sample"
    container586 <- container' "panel_3x1.png" (-96.0,-204.0) (Inside root)
    in589 <- plugin' (delay588 ! "delay") (-117.0,-179.0) (Outside container586)
    setColour in589 "#control"
    in590 <- plugin' (delay588 ! "signal") (-117.0,-229.0) (Outside container586)
    setColour in590 "#sample"
    label587 <- label' "delay" (-121.0,-129.0) (Outside container586)
    out591 <- plugout' (delay588 ! "result") (-76.0,-204.0) (Outside container586)
    setColour out591 "#sample"
    container592 <- container' "panel_3x1.png" (156.0,-288.0) (Inside root)
    in595 <- plugin' (sum594 ! "signal1") (135.0,-263.0) (Outside container592)
    setColour in595 "#sample"
    in596 <- plugin' (sum594 ! "signal2") (135.0,-313.0) (Outside container592)
    setColour in596 "#sample"
    label593 <- label' "sum" (131.0,-213.0) (Outside container592)
    out597 <- plugout' (sum594 ! "result") (176.0,-288.0) (Outside container592)
    setColour out597 "#sample"
    container601 <- container' "panel_gain.png" (-36.0,-408.0) (Inside root)
    in602 <- plugin' (vca599 ! "cv") (-60.0,-408.0) (Outside container601)
    setColour in602 "#control"
    hide in602
    in603 <- plugin' (vca599 ! "signal") (-96.0,-408.0) (Outside container601)
    setColour in603 "#sample"
    knob604 <- knob' (input600 ! "result") (-60.0,-408.0) (Outside container601)
    out605 <- plugout' (vca599 ! "result") (24.0,-408.0) (Outside container601)
    setColour out605 "#sample"
    container713 <- container' "panel_reverb.png" (324.0,-24.0) (Inside root)
    container714 <- container' "panel_3x1.png" (1428.0,-936.0) (Inside container713)
    in715 <- plugin' (vca712 ! "cv") (1407.0,-911.0) (Outside container714)
    setColour in715 "#control"
    in716 <- plugin' (vca712 ! "signal") (1407.0,-961.0) (Outside container714)
    setColour in716 "#sample"
    label717 <- label' "vca" (1403.0,-861.0) (Outside container714)
    out718 <- plugout' (vca712 ! "result") (1448.0,-936.0) (Outside container714)
    setColour out718 "#sample"
    container719 <- container' "panel_3x1.png" (1296.0,-768.0) (Inside container713)
    in720 <- plugin' (fdn_reverb704 ! "decay") (1275.0,-718.0) (Outside container719)
    setColour in720 "#control"
    hide in720
    in721 <- plugin' (fdn_reverb704 ! "hf_decay") (1275.0,-768.0) (Outside container719)
    setColour in721 "#control"
    hide in721
    in722 <- plugin' (fdn_reverb704 ! "signal") (1275.0,-818.0) (Outside container719)
    setColour in722 "#sample"
    label723 <- label' "fdn_reverb" (1271.0,-693.0) (Outside container719)
    out724 <- plugout' (fdn_reverb704 ! "result") (1316.0,-768.0) (Outside container719)
    setColour out724 "#sample"
    container725 <- container' "panel_3x1.png" (1524.0,-756.0) (Inside container713)
    in726 <- plugin' (linear_mix711 ! "gain") (1503.0,-706.0) (Outside container725)
    setColour in726 "#control"
    in727 <- plugin' (linear_mix711 ! "signal1") (1503.0,-756.0) (Outside container725)
    setColour in727 "#sample"
    in728 <- plugin' (linear_mix711 ! "signal2") (1503.0,-806.0) (Outside container725)
    setColour in728 "#sample"
    label729 <- label' "linear_mix" (1499.0,-681.0) (Outside container725)
    out730 <- plugout' (linear_mix711 ! "result") (1544.0,-756.0) (Outside container725)
    setColour out730 "#sample"
    in731 <- plugin' (audio_id703 ! "signal") (1593.0,-875.0) (Inside container713)
    setColour in731 "#sample"
    out732 <- plugout' (audio_id700 ! "result") (1478.0,-611.0) (Inside container713)
    setColour out732 "#sample"
    out733 <- plugout' (id705 ! "result") (1333.0,-917.0) (Inside container713)
    setColour out733 "#control"
    out734 <- plugout' (id707 ! "result") (1165.0,-725.0) (Inside container713)
    setColour out734 "#control"
    out735 <- plugout' (id708 ! "result") (1165.0,-797.0) (Inside container713)
    setColour out735 "#control"
    out736 <- plugout' (audio_id702 ! "result") (1370.0,-635.0) (Inside container713)
    setColour out736 "#sample"
    in737 <- plugin' (audio_id700 ! "signal") (273.0,-119.0) (Outside container713)
    setColour in737 "#sample"
    hide in737
    in738 <- plugin' (id705 ! "signal") (276.0,-72.0) (Outside container713)
    setColour in738 "#control"
    hide in738
    in739 <- plugin' (id707 ! "signal") (324.0,36.0) (Outside container713)
    setColour in739 "#control"
    hide in739
    in740 <- plugin' (id708 ! "signal") (276.0,-24.0) (Outside container713)
    setColour in740 "#control"
    hide in740
    in741 <- plugin' (audio_id702 ! "signal") (276.0,72.0) (Outside container713)
    setColour in741 "#sample"
    knob742 <- knob' (input706 ! "result") (276.0,-72.0) (Outside container713)
    knob743 <- knob' (input701 ! "result") (276.0,-120.0) (Outside container713)
    knob744 <- knob' (input709 ! "result") (276.0,24.0) (Outside container713)
    knob745 <- knob' (input710 ! "result") (276.0,-24.0) (Outside container713)
    out746 <- plugout' (audio_id703 ! "result") (372.0,-144.0) (Outside container713)
    setColour out746 "#sample"
    container910 <- container' "panel_knob.png" (60.0,444.0) (Inside root)
    in911 <- plugin' (id908 ! "signal") (48.0,444.0) (Outside container910)
    setColour in911 "#control"
    hide in911
    knob912 <- knob' (input909 ! "result") (48.0,444.0) (Outside container910)
    out913 <- plugout' (id908 ! "result") (84.0,444.0) (Outside container910)
    setColour out913 "#control"
    container916 <- container' "panel_knob.png" (-72.0,456.0) (Inside root)
    in917 <- plugin' (id914 ! "signal") (-84.0,456.0) (Outside container916)
    setColour in917 "#control"
    hide in917
    knob918 <- knob' (input915 ! "result") (-84.0,456.0) (Outside container916)
    out919 <- plugout' (id914 ! "result") (-48.0,456.0) (Outside container916)
    setColour out919 "#control"
    container922 <- container' "panel_knob.png" (-72.0,372.0) (Inside root)
    in923 <- plugin' (id920 ! "signal") (-84.0,372.0) (Outside container922)
    setColour in923 "#control"
    hide in923
    knob924 <- knob' (input921 ! "result") (-84.0,372.0) (Outside container922)
    out925 <- plugout' (id920 ! "result") (-48.0,372.0) (Outside container922)
    setColour out925 "#control"
    container928 <- container' "panel_lfo.png" (-564.0,-228.0) (Inside root)
    in929 <- plugin' (lfo927 ! "sync") (-552.0,-204.0) (Outside container928)
    setColour in929 "#control"
    in930 <- plugin' (lfo927 ! "rate") (-567.0,-173.0) (Outside container928)
    setColour in930 "#control"
    hide in930
    knob931 <- knob' (input926 ! "result") (-552.0,-156.0) (Outside container928)
    out932 <- plugout' (lfo927 ! "triangle") (-576.0,-348.0) (Outside container928)
    setColour out932 "#control"
    out933 <- plugout' (lfo927 ! "saw") (-516.0,-348.0) (Outside container928)
    setColour out933 "#control"
    out934 <- plugout' (lfo927 ! "sin_result") (-576.0,-312.0) (Outside container928)
    setColour out934 "#control"
    out935 <- plugout' (lfo927 ! "square_result") (-516.0,-312.0) (Outside container928)
    setColour out935 "#control"
    container936 <- container' "panel_3x1.png" (-432.0,-180.0) (Inside root)
    in939 <- plugin' (sum938 ! "signal1") (-453.0,-155.0) (Outside container936)
    setColour in939 "#sample"
    hide in939
    in940 <- plugin' (sum938 ! "signal2") (-453.0,-205.0) (Outside container936)
    setColour in940 "#sample"
    knob942 <- knob' (sum938_signal1 ! "result") (-453.0,-155.0) (Outside container936)
    label937 <- label' "sum" (-457.0,-105.0) (Outside container936)
    out941 <- plugout' (sum938 ! "result") (-412.0,-180.0) (Outside container936)
    setColour out941 "#sample"
    container943 <- container' "panel_3x1.png" (-336.0,-192.0) (Inside root)
    in946 <- plugin' (vca945 ! "cv") (-357.0,-167.0) (Outside container943)
    setColour in946 "#control"
    hide in946
    in947 <- plugin' (vca945 ! "signal") (-357.0,-217.0) (Outside container943)
    setColour in947 "#sample"
    knob949 <- knob' (vca945_cv ! "result") (-357.0,-167.0) (Outside container943)
    label944 <- label' "vca" (-361.0,-117.0) (Outside container943)
    out948 <- plugout' (vca945 ! "result") (-316.0,-192.0) (Outside container943)
    setColour out948 "#sample"
    cable knob160 in158
    cable out168 in159
    cable knob166 in164
    cable out288 in165
    cable out214 in185
    cable out215 in186
    cable out188 in190
    cable out217 in191
    cable out188 in195
    cable out217 in196
    cable out188 in200
    cable out217 in201
    cable out216 in205
    cable out217 in206
    cable out188 in207
    cable out209 in210
    cable out193 in211
    cable out198 in212
    cable out203 in213
    cable out280 in173
    cable knob178 in174
    cable knob177 in175
    cable out286 in219
    cable out179 in220
    cable knob233 in244
    cable out261 in245
    cable knob236 in246
    cable out262 in247
    cable knob238 in248
    cable out257 in249
    cable out263 in250
    cable out258 in251
    cable out263 in252
    cable out259 in253
    cable knob239 in254
    cable out263 in255
    cable out260 in256
    cable knob234 in226
    cable out274 in227
    cable knob235 in228
    cable knob237 in230
    cable out171 in232
    cable out162 in265
    cable out224 in266
    cable knob272 in270
    cable out288 in271
    cable knob278 in276
    cable out168 in277
    cable knob284 in282
    cable out241 in283
    cable out268 in287
    cable out303 in154
    cable out351 in308
    cable out346 in309
    cable out348 in310
    cable out353 in311
    cable out351 in315
    cable out346 in316
    cable out349 in317
    cable out354 in318
    cable out350 in322
    cable out342 in323
    cable out350 in327
    cable out320 in328
    cable out350 in332
    cable out313 in333
    cable out346 in337
    cable out347 in338
    cable out352 in339
    cable out351 in340
    cable out325 in343
    cable out335 in344
    cable out330 in345
    cable out551 in290
    cable knob300 in294
    cable knob299 in296
    cable knob302 in297
    cable knob301 in298
    cable out746 in356
    cable out479 in362
    cable out495 in363
    cable knob369 in367
    cable out513 in368
    cable out414 in385
    cable out415 in386
    cable out388 in390
    cable out417 in391
    cable out388 in395
    cable out417 in396
    cable out388 in400
    cable out417 in401
    cable out416 in405
    cable out417 in406
    cable out388 in407
    cable out409 in410
    cable out393 in411
    cable out398 in412
    cable out403 in413
    cable knob378 in374
    cable knob377 in375
    cable knob421 in419
    cable out440 in420
    cable knob432 in443
    cable out460 in444
    cable knob435 in445
    cable out461 in446
    cable knob437 in447
    cable out456 in448
    cable out462 in449
    cable out457 in450
    cable out462 in451
    cable out458 in452
    cable knob438 in453
    cable out462 in454
    cable out459 in455
    cable knob433 in425
    cable knob434 in427
    cable knob436 in429
    cable out382 in431
    cable knob466 in464
    cable out536 in465
    cable out468 in470
    cable out423 in471
    cable knob477 in475
    cable out485 in476
    cable knob483 in481
    cable out536 in482
    cable out512 in490
    cable out371 in491
    cable out473 in492
    cable knob505 in515
    cable out532 in516
    cable knob508 in517
    cable out533 in518
    cable knob510 in519
    cable out528 in520
    cable out534 in521
    cable out529 in522
    cable out534 in523
    cable out530 in524
    cable knob504 in525
    cable out534 in526
    cable out531 in527
    cable knob506 in497
    cable knob507 in499
    cable knob509 in501
    cable out488 in503
    cable out365 in535
    cable out304 in358
    cable out155 in538
    cable out359 in539
    cable knob547 in546
    cable out572 in554
    cable out563 in555
    cable out573 in559
    cable out574 in560
    cable out575 in561
    cable out571 in565
    cable out575 in566
    cable out557 in567
    cable out569 in570
    cable knob582 in576
    cable knob581 in577
    cable knob583 in578
    cable knob584 in579
    cable out948 in589
    cable out543 in590
    cable out543 in595
    cable out605 in596
    cable knob604 in602
    cable out591 in603
    cable out733 in715
    cable out724 in716
    cable out734 in720
    cable out735 in721
    cable out736 in722
    cable out732 in726
    cable out736 in727
    cable out718 in728
    cable out730 in731
    cable knob743 in737
    cable knob742 in738
    cable knob744 in739
    cable knob745 in740
    cable out597 in741
    cable knob912 in911
    cable knob918 in917
    cable knob924 in923
    cable knob931 in930
    cable knob942 in939
    cable out934 in940
    cable knob949 in946
    cable out941 in947
    recompile
    set knob160 (9.900498e-3)
    set knob166 (0.12831643)
    set knob177 (0.0)
    set knob178 (-0.25)
    set knob233 (0.0)
    set knob234 (0.14070351)
    set knob235 (0.0)
    set knob236 (0.0)
    set knob237 (0.0)
    set knob238 (-4.8079353e-2)
    set knob239 (265.02878)
    set knob272 (2.0e-2)
    set knob278 (0.1)
    set knob284 (1.1453259)
    set knob299 (0.75)
    set knob300 (1.0e-2)
    set knob301 (0.76)
    set knob302 (0.666666)
    set knob369 (8.0161564e-2)
    set knob377 (0.0)
    set knob378 (-1.1291575e-2)
    set knob421 (0.25945795)
    set knob432 (2.197437e-2)
    set knob433 (0.0)
    set knob434 (0.0)
    set knob435 (0.0)
    set knob436 (0.0)
    set knob437 (0.0)
    set knob438 (250.0)
    set knob466 (0.15300322)
    set knob477 (9.900498e-3)
    set knob483 (8.831644e-2)
    set knob504 (265.02878)
    set knob505 (4.6845093e-2)
    set knob506 (0.14070351)
    set knob507 (0.0)
    set knob508 (0.43715206)
    set knob509 (0.0)
    set knob510 (-4.8079353e-2)
    set knob547 (8.0)
    set knob581 (1.6742902)
    set knob582 (0.33272752)
    set knob583 (7.4847727)
    set knob584 (1.0e-2)
    set knob604 (0.64511615)
    set knob742 (2.8589935)
    set knob743 (0.73671967)
    set knob744 (0.7849177)
    set knob745 (1.0e-2)
    set knob912 (0.0)
    set knob918 (3.3333335e-2)
    set knob924 (5.8333334e-2)
    set knob931 (0.2)
    set knob942 (1.001)
    set knob949 (3.1549506e-2)
    return ()
