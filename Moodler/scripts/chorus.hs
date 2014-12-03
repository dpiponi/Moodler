do
    (x, y) <- mouse
    main <- currentPlane
    -- proxy section
    elt366 <- proxy' (x+(-108.0), y+(80.0)) (Inside main)
    let plane365 = elt366
    proxy100 <- proxy' (x+(-381.0), y+(-47.0)) (Inside plane365)
    proxy96 <- proxy' (x+(-385.0), y+(-111.0)) (Inside plane365)
    proxy97 <- proxy' (x+(-382.0), y+(-191.0)) (Inside plane365)
    proxy98 <- proxy' (x+(-387.0), y+(24.0)) (Inside plane365)
    let plane1 = (Inside proxy100)
    let plane2 = (Inside proxy96)
    let plane3 = (Inside proxy97)
    let plane4 = (Inside proxy98)
    delay10 <- new' "delay"
    delay11 <- new' "delay"
    delay12 <- new' "delay"
    delay13 <- new' "delay"
    id14 <- new' "id"
    id15 <- new' "id"
    id16 <- new' "id"
    id19 <- new' "id"
    id20 <- new' "id"
    id25 <- new' "id"
    id26 <- new' "id"
    id29 <- new' "id"
    id30 <- new' "id"
    id362 <- new' "id"
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
    input45 <- new' "input"
    input46 <- new' "input"
    lfo_sin76 <- new' "lfo_sin"
    lfo_sin77 <- new' "lfo_sin"
    lfo_sin78 <- new' "lfo_sin"
    lfo_sin79 <- new' "lfo_sin"
    sum81 <- new' "sum"
    sum82 <- new' "sum"
    sum83 <- new' "sum"
    sum84 <- new' "sum"
    sum85 <- new' "sum"
    sum86 <- new' "sum"
    sum87 <- new' "sum"
    vca89 <- new' "vca"
    vca90 <- new' "vca"
    vca94 <- new' "vca"
    vca95 <- new' "vca"
    -- container section
    container101 <- container' "panel_3x1.png" (x+(-482.0), y+(301.0)) (Inside plane2)
    container102 <- container' "panel_3x1.png" (x+(-380.0), y+(299.0)) (Inside plane2)
    container103 <- container' "panel_3x1.png" (x+(-691.0), y+(296.0)) (Inside plane2)
    container104 <- container' "panel_3x1.png" (x+(-578.0), y+(305.0)) (Inside plane2)
    container105 <- container' "panel_3x1.png" (x+(-526.0), y+(356.0)) (Inside plane3)
    container106 <- container' "panel_3x1.png" (x+(-424.0), y+(354.0)) (Inside plane3)
    container107 <- container' "panel_3x1.png" (x+(-735.0), y+(351.0)) (Inside plane3)
    container108 <- container' "panel_3x1.png" (x+(-622.0), y+(360.0)) (Inside plane3)
    container109 <- container' "panel_3x1.png" (x+(-193.0), y+(-149.0)) (Inside plane365)
    container110 <- container' "panel_3x1.png" (x+(-55.0), y+(-91.0)) (Inside plane365)
    container122 <- container' "panel_3x1.png" (x+(-435.0), y+(338.0)) (Inside plane4)
    container123 <- container' "panel_3x1.png" (x+(-333.0), y+(336.0)) (Inside plane4)
    container124 <- container' "panel_3x1.png" (x+(-644.0), y+(333.0)) (Inside plane4)
    container125 <- container' "panel_3x1.png" (x+(-531.0), y+(342.0)) (Inside plane4)
    container126 <- container' "panel_3x1.png" (x+(-455.0), y+(319.0)) (Inside plane1)
    container127 <- container' "panel_3x1.png" (x+(-315.0), y+(294.0)) (Inside plane1)
    container128 <- container' "panel_3x1.png" (x+(-664.0), y+(314.0)) (Inside plane1)
    container129 <- container' "panel_3x1.png" (x+(-551.0), y+(323.0)) (Inside plane1)
    container130 <- container' "panel_3x1.png" (x+(-186.0), y+(59.0)) (Inside plane365)
    -- setting up (Outside container101)
    -- did line for (Outside container101)
    -- setting up (Outside container102)
    -- did line for (Outside container102)
    -- setting up (Outside container103)
    -- did line for (Outside container103)
    -- setting up (Outside container104)
    -- did line for (Outside container104)
    -- setting up (Outside container105)
    -- did line for (Outside container105)
    -- setting up (Outside container106)
    -- did line for (Outside container106)
    -- setting up (Outside container107)
    -- did line for (Outside container107)
    -- setting up (Outside container108)
    -- did line for (Outside container108)
    -- setting up (Outside container109)
    -- did line for (Outside container109)
    -- setting up (Outside container110)
    -- did line for (Outside container110)
    -- setting up (Outside container122)
    -- did line for (Outside container122)
    -- setting up (Outside container123)
    -- did line for (Outside container123)
    -- setting up (Outside container124)
    -- did line for (Outside container124)
    -- setting up (Outside container125)
    -- did line for (Outside container125)
    -- setting up (Outside container126)
    -- did line for (Outside container126)
    -- setting up (Outside container127)
    -- did line for (Outside container127)
    -- setting up (Outside container128)
    -- did line for (Outside container128)
    -- setting up (Outside container129)
    -- did line for (Outside container129)
    -- setting up (Outside container130)
    -- did line for (Outside container130)
    -- setting up elt366
    -- did line for elt366
    -- setting up in131
    in131 <- plugin' (sum81++"."++"signal1") (x+(-599.0), y+(330.0)) (Inside main)
    -- did line for in131
    hide in131
    parent container104 in131
    -- setting up in132
    in132 <- plugin' (sum81++"."++"signal2") (x+(-599.0), y+(280.0)) (Inside main)
    -- did line for in132
    parent container104 in132
    -- setting up in133
    in133 <- plugin' (vca89++"."++"cv") (x+(-503.0), y+(326.0)) (Inside main)
    -- did line for in133
    hide in133
    parent container101 in133
    -- setting up in134
    in134 <- plugin' (vca89++"."++"signal") (x+(-503.0), y+(276.0)) (Inside main)
    -- did line for in134
    parent container101 in134
    -- setting up in135
    in135 <- plugin' (delay10++"."++"delay") (x+(-401.0), y+(324.0)) (Inside main)
    -- did line for in135
    parent container102 in135
    -- setting up in136
    in136 <- plugin' (delay10++"."++"signal") (x+(-183.0), y+(-85.0)) (Inside plane365)
    -- did line for in136
    -- setting up in137
    in137 <- plugin' (id19++"."++"signal") (x+(-445.0), y+(-109.0)) (Inside plane365)
    -- did line for in137
    -- setting up in138
    in138 <- plugin' (id20++"."++"signal") (x+(-226.0), y+(335.0)) (Inside plane2)
    -- did line for in138
    -- setting up in139
    in139 <- plugin' (lfo_sin76++"."++"rate") (x+(-712.0), y+(321.0)) (Inside main)
    -- did line for in139
    hide in139
    parent container103 in139
    -- setting up in140
    in140 <- plugin' (lfo_sin76++"."++"sync") (x+(-710.0), y+(266.0)) (Inside main)
    -- did line for in140
    parent container103 in140
    -- setting up in141
    in141 <- plugin' (sum82++"."++"signal1") (x+(-643.0), y+(385.0)) (Inside main)
    -- did line for in141
    hide in141
    parent container108 in141
    -- setting up in142
    in142 <- plugin' (sum82++"."++"signal2") (x+(-643.0), y+(335.0)) (Inside main)
    -- did line for in142
    parent container108 in142
    -- setting up in143
    in143 <- plugin' (vca90++"."++"cv") (x+(-547.0), y+(381.0)) (Inside main)
    -- did line for in143
    hide in143
    parent container105 in143
    -- setting up in144
    in144 <- plugin' (vca90++"."++"signal") (x+(-547.0), y+(331.0)) (Inside main)
    -- did line for in144
    parent container105 in144
    -- setting up in145
    in145 <- plugin' (delay11++"."++"delay") (x+(-445.0), y+(379.0)) (Inside main)
    -- did line for in145
    parent container106 in145
    -- setting up in146
    in146 <- plugin' (delay11++"."++"signal") (x+(-445.0), y+(329.0)) (Inside main)
    -- did line for in146
    parent container106 in146
    -- setting up in147
    in147 <- plugin' (id25++"."++"signal") (x+(-442.0), y+(-189.0)) (Inside plane365)
    -- did line for in147
    -- setting up in148
    in148 <- plugin' (id26++"."++"signal") (x+(-270.0), y+(390.0)) (Inside plane3)
    -- did line for in148
    -- setting up in149
    in149 <- plugin' (lfo_sin77++"."++"rate") (x+(-756.0), y+(376.0)) (Inside main)
    -- did line for in149
    hide in149
    parent container107 in149
    -- setting up in150
    in150 <- plugin' (lfo_sin77++"."++"sync") (x+(-754.0), y+(321.0)) (Inside main)
    -- did line for in150
    parent container107 in150
    -- setting up in151
    in151 <- plugin' (sum83++"."++"signal1") (x+(-214.0), y+(-124.0)) (Inside main)
    -- did line for in151
    parent container109 in151
    -- setting up in152
    in152 <- plugin' (sum83++"."++"signal2") (x+(-214.0), y+(-174.0)) (Inside main)
    -- did line for in152
    parent container109 in152
    -- setting up in153
    in153 <- plugin' (sum84++"."++"signal1") (x+(-76.0), y+(-66.0)) (Inside main)
    -- did line for in153
    parent container110 in153
    -- setting up in154
    in154 <- plugin' (sum84++"."++"signal2") (x+(-76.0), y+(-116.0)) (Inside main)
    -- did line for in154
    parent container110 in154
    -- setting up in155
    in155 <- plugin' (id29++"."++"signal") (x+(-171.0), y+(81.0)) (Inside main)
    -- did line for in155
    -- setting up in214
    in214 <- plugin' (sum85++"."++"signal1") (x+(-552.0), y+(367.0)) (Inside main)
    -- did line for in214
    hide in214
    parent container125 in214
    -- setting up in215
    in215 <- plugin' (sum85++"."++"signal2") (x+(-552.0), y+(317.0)) (Inside main)
    -- did line for in215
    parent container125 in215
    -- setting up in216
    in216 <- plugin' (vca94++"."++"cv") (x+(-456.0), y+(363.0)) (Inside main)
    -- did line for in216
    hide in216
    parent container122 in216
    -- setting up in217
    in217 <- plugin' (vca94++"."++"signal") (x+(-456.0), y+(313.0)) (Inside main)
    -- did line for in217
    parent container122 in217
    -- setting up in219
    in219 <- plugin' (delay12++"."++"delay") (x+(-354.0), y+(361.0)) (Inside main)
    -- did line for in219
    parent container123 in219
    -- setting up in220
    in220 <- plugin' (delay12++"."++"signal") (x+(-354.0), y+(311.0)) (Inside main)
    -- did line for in220
    parent container123 in220
    -- setting up in221
    in221 <- plugin' (id30++"."++"signal") (x+(-443.0), y+(24.0)) (Inside plane365)
    -- did line for in221
    -- setting up in222
    in222 <- plugin' (id16++"."++"signal") (x+(-179.0), y+(372.0)) (Inside plane4)
    -- did line for in222
    -- setting up in223
    in223 <- plugin' (lfo_sin79++"."++"rate") (x+(-665.0), y+(358.0)) (Inside main)
    -- did line for in223
    hide in223
    parent container124 in223
    -- setting up in224
    in224 <- plugin' (lfo_sin79++"."++"sync") (x+(-663.0), y+(303.0)) (Inside main)
    -- did line for in224
    parent container124 in224
    -- setting up in225
    in225 <- plugin' (sum86++"."++"signal1") (x+(-572.0), y+(348.0)) (Inside main)
    -- did line for in225
    hide in225
    parent container129 in225
    -- setting up in226
    in226 <- plugin' (sum86++"."++"signal2") (x+(-354.0), y+(-61.0)) (Inside plane365)
    -- did line for in226
    -- setting up in227
    in227 <- plugin' (vca95++"."++"cv") (x+(-476.0), y+(344.0)) (Inside main)
    -- did line for in227
    hide in227
    parent container126 in227
    -- setting up in228
    in228 <- plugin' (vca95++"."++"signal") (x+(-476.0), y+(294.0)) (Inside main)
    -- did line for in228
    parent container126 in228
    -- setting up in229
    in229 <- plugin' (delay13++"."++"delay") (x+(-336.0), y+(319.0)) (Inside main)
    -- did line for in229
    parent container127 in229
    -- setting up in230
    in230 <- plugin' (delay13++"."++"signal") (x+(-89.0), y+(72.0)) (Inside plane365)
    -- did line for in230
    -- setting up in231
    in231 <- plugin' (id14++"."++"signal") (x+(-440.0), y+(-38.0)) (Inside plane365)
    -- did line for in231
    -- setting up in232
    in232 <- plugin' (id15++"."++"signal") (x+(-199.0), y+(353.0)) (Inside plane1)
    -- did line for in232
    -- setting up in233
    in233 <- plugin' (lfo_sin78++"."++"rate") (x+(-685.0), y+(339.0)) (Inside main)
    -- did line for in233
    hide in233
    parent container128 in233
    -- setting up in234
    in234 <- plugin' (lfo_sin78++"."++"sync") (x+(-465.0), y+(-75.0)) (Inside plane365)
    -- did line for in234
    -- setting up in235
    in235 <- plugin' (sum87++"."++"signal1") (x+(-207.0), y+(84.0)) (Inside main)
    -- did line for in235
    parent container130 in235
    -- setting up in236
    in236 <- plugin' (sum87++"."++"signal2") (x+(-207.0), y+(34.0)) (Inside main)
    -- did line for in236
    parent container130 in236
    -- setting up in363
    in363 <- plugin' (id362++"."++"signal") (x+(38.0), y+(-99.0)) (Inside plane365)
    -- did line for in363
    -- setting up knob237
    knob237 <- knob' (input38++"."++"result") (x+(-572.0), y+(348.0)) (Inside main)
    -- did line for knob237
    parent container129 knob237
    -- setting up knob238
    knob238 <- knob' (input37++"."++"result") (x+(-685.0), y+(339.0)) (Inside main)
    -- did line for knob238
    parent container128 knob238
    -- setting up knob239
    knob239 <- knob' (input39++"."++"result") (x+(-476.0), y+(344.0)) (Inside main)
    -- did line for knob239
    parent container126 knob239
    -- setting up knob240
    knob240 <- knob' (input32++"."++"result") (x+(-599.0), y+(330.0)) (Inside main)
    -- did line for knob240
    parent container104 knob240
    -- setting up knob241
    knob241 <- knob' (input31++"."++"result") (x+(-712.0), y+(321.0)) (Inside main)
    -- did line for knob241
    parent container103 knob241
    -- setting up knob242
    knob242 <- knob' (input33++"."++"result") (x+(-503.0), y+(326.0)) (Inside main)
    -- did line for knob242
    parent container101 knob242
    -- setting up knob243
    knob243 <- knob' (input35++"."++"result") (x+(-643.0), y+(385.0)) (Inside main)
    -- did line for knob243
    parent container108 knob243
    -- setting up knob244
    knob244 <- knob' (input34++"."++"result") (x+(-756.0), y+(376.0)) (Inside main)
    -- did line for knob244
    parent container107 knob244
    -- setting up knob245
    knob245 <- knob' (input36++"."++"result") (x+(-547.0), y+(381.0)) (Inside main)
    -- did line for knob245
    parent container105 knob245
    -- setting up knob262
    knob262 <- knob' (input45++"."++"result") (x+(-552.0), y+(367.0)) (Inside main)
    -- did line for knob262
    parent container125 knob262
    -- setting up knob263
    knob263 <- knob' (input40++"."++"result") (x+(-665.0), y+(358.0)) (Inside main)
    -- did line for knob263
    parent container124 knob263
    -- setting up knob264
    knob264 <- knob' (input46++"."++"result") (x+(-456.0), y+(363.0)) (Inside main)
    -- did line for knob264
    parent container122 knob264
    -- setting up label270
    label270 <- label' "sum" (x+(-556.0), y+(417.0)) (Inside main)
    -- did line for label270
    parent container125 label270
    -- setting up label271
    label271 <- label' "vca" (x+(-460.0), y+(413.0)) (Inside main)
    -- did line for label271
    parent container122 label271
    -- setting up label272
    label272 <- label' "delay" (x+(-358.0), y+(411.0)) (Inside main)
    -- did line for label272
    parent container123 label272
    -- setting up label273
    label273 <- label' "lfo_sin" (x+(-669.0), y+(408.0)) (Inside main)
    -- did line for label273
    parent container124 label273
    -- setting up label274
    label274 <- label' "sum" (x+(-576.0), y+(398.0)) (Inside main)
    -- did line for label274
    parent container129 label274
    -- setting up label275
    label275 <- label' "vca" (x+(-480.0), y+(394.0)) (Inside main)
    -- did line for label275
    parent container126 label275
    -- setting up label276
    label276 <- label' "delay" (x+(-340.0), y+(369.0)) (Inside main)
    -- did line for label276
    parent container127 label276
    -- setting up label277
    label277 <- label' "lfo_sin" (x+(-689.0), y+(389.0)) (Inside main)
    -- did line for label277
    parent container128 label277
    -- setting up label278
    label278 <- label' "sum" (x+(-211.0), y+(134.0)) (Inside main)
    -- did line for label278
    parent container130 label278
    -- setting up label279
    label279 <- label' "sum" (x+(-603.0), y+(380.0)) (Inside main)
    -- did line for label279
    parent container104 label279
    -- setting up label280
    label280 <- label' "vca" (x+(-507.0), y+(376.0)) (Inside main)
    -- did line for label280
    parent container101 label280
    -- setting up label281
    label281 <- label' "delay" (x+(-405.0), y+(374.0)) (Inside main)
    -- did line for label281
    parent container102 label281
    -- setting up label282
    label282 <- label' "lfo_sin" (x+(-716.0), y+(371.0)) (Inside main)
    -- did line for label282
    parent container103 label282
    -- setting up label283
    label283 <- label' "sum" (x+(-647.0), y+(435.0)) (Inside main)
    -- did line for label283
    parent container108 label283
    -- setting up label284
    label284 <- label' "vca" (x+(-551.0), y+(431.0)) (Inside main)
    -- did line for label284
    parent container105 label284
    -- setting up label285
    label285 <- label' "delay" (x+(-449.0), y+(429.0)) (Inside main)
    -- did line for label285
    parent container106 label285
    -- setting up label286
    label286 <- label' "lfo_sin" (x+(-760.0), y+(426.0)) (Inside main)
    -- did line for label286
    parent container107 label286
    -- setting up label287
    label287 <- label' "sum" (x+(-218.0), y+(-74.0)) (Inside main)
    -- did line for label287
    parent container109 label287
    -- setting up label288
    label288 <- label' "sum" (x+(-80.0), y+(-16.0)) (Inside main)
    -- did line for label288
    parent container110 label288
    -- setting up out306
    out306 <- plugout' (sum85++"."++"result") (x+(-511.0), y+(342.0)) (Inside main)
    -- did line for out306
    parent container125 out306
    -- setting up out307
    out307 <- plugout' (vca94++"."++"result") (x+(-415.0), y+(338.0)) (Inside main)
    -- did line for out307
    parent container122 out307
    -- setting up out308
    out308 <- plugout' (delay12++"."++"result") (x+(-313.0), y+(336.0)) (Inside main)
    -- did line for out308
    parent container123 out308
    -- setting up out309
    out309 <- plugout' (id30++"."++"result") (x+(-762.0), y+(369.0)) (Inside plane4)
    -- did line for out309
    -- setting up out310
    out310 <- plugout' (id16++"."++"result") (x+(-314.0), y+(25.0)) (Inside plane365)
    -- did line for out310
    -- setting up out311
    out311 <- plugout' (lfo_sin79++"."++"result") (x+(-624.0), y+(333.0)) (Inside main)
    -- did line for out311
    parent container124 out311
    -- setting up out312
    out312 <- plugout' (sum86++"."++"result") (x+(-531.0), y+(323.0)) (Inside main)
    -- did line for out312
    parent container129 out312
    -- setting up out313
    out313 <- plugout' (vca95++"."++"result") (x+(-435.0), y+(319.0)) (Inside main)
    -- did line for out313
    parent container126 out313
    -- setting up out314
    out314 <- plugout' (delay13++"."++"result") (x+(-295.0), y+(294.0)) (Inside main)
    -- did line for out314
    parent container127 out314
    -- setting up out315
    out315 <- plugout' (id14++"."++"result") (x+(-782.0), y+(350.0)) (Inside plane1)
    -- did line for out315
    -- setting up out316
    out316 <- plugout' (id15++"."++"result") (x+(-296.0), y+(-38.0)) (Inside plane365)
    -- did line for out316
    -- setting up out317
    out317 <- plugout' (lfo_sin78++"."++"result") (x+(-644.0), y+(314.0)) (Inside main)
    -- did line for out317
    parent container128 out317
    -- setting up out318
    out318 <- plugout' (sum87++"."++"result") (x+(-166.0), y+(59.0)) (Inside main)
    -- did line for out318
    parent container130 out318
    -- setting up out319
    out319 <- plugout' (sum81++"."++"result") (x+(-558.0), y+(305.0)) (Inside main)
    -- did line for out319
    parent container104 out319
    -- setting up out320
    out320 <- plugout' (vca89++"."++"result") (x+(-462.0), y+(301.0)) (Inside main)
    -- did line for out320
    parent container101 out320
    -- setting up out321
    out321 <- plugout' (delay10++"."++"result") (x+(-360.0), y+(299.0)) (Inside main)
    -- did line for out321
    parent container102 out321
    -- setting up out322
    out322 <- plugout' (id19++"."++"result") (x+(-809.0), y+(332.0)) (Inside plane2)
    -- did line for out322
    -- setting up out323
    out323 <- plugout' (id20++"."++"result") (x+(-301.0), y+(-109.0)) (Inside plane365)
    -- did line for out323
    -- setting up out324
    out324 <- plugout' (lfo_sin76++"."++"result") (x+(-671.0), y+(296.0)) (Inside main)
    -- did line for out324
    parent container103 out324
    -- setting up out325
    out325 <- plugout' (sum82++"."++"result") (x+(-602.0), y+(360.0)) (Inside main)
    -- did line for out325
    parent container108 out325
    -- setting up out326
    out326 <- plugout' (vca90++"."++"result") (x+(-506.0), y+(356.0)) (Inside main)
    -- did line for out326
    parent container105 out326
    -- setting up out327
    out327 <- plugout' (delay11++"."++"result") (x+(-404.0), y+(354.0)) (Inside main)
    -- did line for out327
    parent container106 out327
    -- setting up out328
    out328 <- plugout' (id25++"."++"result") (x+(-853.0), y+(387.0)) (Inside plane3)
    -- did line for out328
    -- setting up out329
    out329 <- plugout' (id26++"."++"result") (x+(-298.0), y+(-189.0)) (Inside plane365)
    -- did line for out329
    -- setting up out330
    out330 <- plugout' (lfo_sin77++"."++"result") (x+(-715.0), y+(351.0)) (Inside main)
    -- did line for out330
    parent container107 out330
    -- setting up out331
    out331 <- plugout' (sum83++"."++"result") (x+(-173.0), y+(-149.0)) (Inside main)
    -- did line for out331
    parent container109 out331
    -- setting up out332
    out332 <- plugout' (sum84++"."++"result") (x+(-35.0), y+(-91.0)) (Inside main)
    -- did line for out332
    parent container110 out332
    -- setting up out333
    out333 <- plugout' (id29++"."++"result") (x+(-542.0), y+(-149.0)) (Inside plane365)
    -- did line for out333
    -- setting up out364
    out364 <- plugout' (id362++"."++"result") (x+(-41.0), y+(78.0)) (Inside main)
    -- did line for out364
    -- setting up (Inside proxy100)
    -- did line for (Inside proxy100)
    -- setting up (Inside proxy96)
    -- did line for (Inside proxy96)
    -- setting up (Inside proxy97)
    -- did line for (Inside proxy97)
    -- setting up (Inside proxy98)
    -- did line for (Inside proxy98)
    -- wiring section
    cable knob240 in131
    cable out324 in132
    cable knob242 in133
    cable out319 in134
    cable out320 in135
    cable out322 in136
    cable out333 in137
    cable out321 in138
    cable knob241 in139
    cable knob243 in141
    cable out330 in142
    cable knob245 in143
    cable out325 in144
    cable out326 in145
    cable out328 in146
    cable out333 in147
    cable out327 in148
    cable knob244 in149
    cable out323 in151
    cable out329 in152
    cable out318 in153
    cable out331 in154
    cable knob262 in214
    cable out311 in215
    cable knob264 in216
    cable out306 in217
    cable out307 in219
    cable out309 in220
    cable out333 in221
    cable out308 in222
    cable knob263 in223
    cable knob237 in225
    cable out317 in226
    cable knob239 in227
    cable out312 in228
    cable out313 in229
    cable out315 in230
    cable out333 in231
    cable out314 in232
    cable knob238 in233
    cable out310 in235
    cable out316 in236
    cable out332 in363
    recompile
    set knob237 (1.0)
    set knob238 (0.17)
    set knob239 (4.2461655e-3)
    set knob240 (1.0)
    set knob241 (0.32999998)
    set knob242 (2.4878418e-3)
    set knob243 (1.0)
    set knob244 (0.42422107)
    set knob245 (6.6156443e-3)
    set knob262 (1.0)
    set knob263 (0.10312942)
    set knob264 (5.8622346e-3)
    return ()
