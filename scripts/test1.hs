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
    audio_sin5 <- new' "audio_sin"
    audio_sin6 <- new' "audio_sin"
    audio_sin7 <- new' "audio_sin"
    audio_square10 <- new' "audio_square"
    audio_square8 <- new' "audio_square"
    audio_square9 <- new' "audio_square"
    audio_triangle11 <- new' "audio_triangle"
    audio_triangle12 <- new' "audio_triangle"
    audio_triangle13 <- new' "audio_triangle"
    gate14 <- new' "gate"
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
    id41 <- new' "id"
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
    input94 <- new' "input"
    input95 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    ladder96 <- new' "ladder"
    lfo97 <- new' "lfo"
    lfo98 <- new' "lfo"
    noise99 <- new' "noise"
    seqq100 <- new' "seqq"
    sum101 <- new' "sum"
    sum102 <- new' "sum"
    sum103 <- new' "sum"
    sum104 <- new' "sum"
    sum105 <- new' "sum"
    sum4106 <- new' "sum4"
    sum4107 <- new' "sum4"
    sum4108 <- new' "sum4"
    new "input" "trigger"
    let trigger = "trigger"
    vca109 <- new' "vca"
    vca110 <- new' "vca"
    vca111 <- new' "vca"
    vca112 <- new' "vca"
    vca113 <- new' "vca"
    vca114 <- new' "vca"
    vca115 <- new' "vca"
    vca116 <- new' "vca"
    vca117 <- new' "vca"
    container118 <- container' "panel_sequencer.bmp" (-33.0,296.0) root
    in119 <- plugin' (seqq100 ++ "." ++ "freq2") (-184.0,345.0) container118
    hide in119
    in120 <- plugin' (seqq100 ++ "." ++ "pulse2") (-141.0,340.0) container118
    hide in120
    in121 <- plugin' (seqq100 ++ "." ++ "mode2") (-105.0,341.0) container118
    hide in121
    in122 <- plugin' (seqq100 ++ "." ++ "freq3") (-184.0,295.0) container118
    hide in122
    in123 <- plugin' (seqq100 ++ "." ++ "pulse3") (-141.0,290.0) container118
    hide in123
    in124 <- plugin' (seqq100 ++ "." ++ "mode3") (-105.0,291.0) container118
    hide in124
    in125 <- plugin' (seqq100 ++ "." ++ "freq4") (-184.0,245.0) container118
    hide in125
    in126 <- plugin' (seqq100 ++ "." ++ "pulse4") (-141.0,240.0) container118
    hide in126
    in127 <- plugin' (seqq100 ++ "." ++ "mode4") (-105.0,241.0) container118
    hide in127
    in128 <- plugin' (seqq100 ++ "." ++ "freq5") (-14.0,393.0) container118
    hide in128
    in129 <- plugin' (seqq100 ++ "." ++ "pulse5") (31.0,397.0) container118
    hide in129
    in130 <- plugin' (seqq100 ++ "." ++ "mode5") (68.0,394.0) container118
    hide in130
    in131 <- plugin' (seqq100 ++ "." ++ "freq6") (-14.0,343.0) container118
    hide in131
    in132 <- plugin' (seqq100 ++ "." ++ "pulse6") (31.0,347.0) container118
    hide in132
    in133 <- plugin' (seqq100 ++ "." ++ "mode6") (68.0,344.0) container118
    hide in133
    in134 <- plugin' (seqq100 ++ "." ++ "freq1") (-184.0,395.0) container118
    hide in134
    in135 <- plugin' (seqq100 ++ "." ++ "freq7") (-14.0,293.0) container118
    hide in135
    in136 <- plugin' (seqq100 ++ "." ++ "pulse7") (31.0,297.0) container118
    hide in136
    in137 <- plugin' (seqq100 ++ "." ++ "mode7") (68.0,294.0) container118
    hide in137
    in138 <- plugin' (seqq100 ++ "." ++ "freq8") (-14.0,243.0) container118
    hide in138
    in139 <- plugin' (seqq100 ++ "." ++ "pulse8") (31.0,247.0) container118
    hide in139
    in140 <- plugin' (seqq100 ++ "." ++ "mode8") (68.0,244.0) container118
    hide in140
    in141 <- plugin' (seqq100 ++ "." ++ "gate") (-185.0,146.0) container118
    in142 <- plugin' (seqq100 ++ "." ++ "add") (-184.0,188.0) container118
    in143 <- plugin' (seqq100 ++ "." ++ "slide_rate") (-11.0,146.0) container118
    hide in143
    in144 <- plugin' (seqq100 ++ "." ++ "length") (-11.0,196.0) container118
    hide in144
    in145 <- plugin' (seqq100 ++ "." ++ "pulse1") (-141.0,390.0) container118
    hide in145
    in146 <- plugin' (seqq100 ++ "." ++ "mode1") (-105.0,391.0) container118
    hide in146
    knob147 <- knob' (input66 ++ "." ++ "result") (-184.0,341.0) container118
    knob148 <- knob' (input69 ++ "." ++ "result") (-184.0,295.0) container118
    knob149 <- knob' (input47 ++ "." ++ "result") (-184.0,245.0) container118
    knob150 <- knob' (input50 ++ "." ++ "result") (-14.0,393.0) container118
    knob151 <- knob' (input53 ++ "." ++ "result") (-14.0,343.0) container118
    knob152 <- knob' (input56 ++ "." ++ "result") (-14.0,293.0) container118
    knob153 <- knob' (input60 ++ "." ++ "result") (-14.0,243.0) container118
    knob154 <- knob' (input46 ++ "." ++ "result") (-183.0,390.0) container118
    knob155 <- knob' (input64 ++ "." ++ "result") (-8.0,156.0) container118
    out156 <- plugout' (seqq100 ++ "." ++ "result") (102.0,148.0) container118
    out157 <- plugout' (seqq100 ++ "." ++ "trigger") (102.0,187.0) container118
    selector158 <- selector' (input67 ++ "." ++ "result") (-141.0,340.0) ["1","2","3","4","5","6","7","8"] container118
    selector159 <- selector' (input68 ++ "." ++ "result") (-105.0,341.0) ["repeat","slide","rest","hold"] container118
    selector160 <- selector' (input70 ++ "." ++ "result") (-141.0,290.0) ["1","2","3","4","5","6","7","8"] container118
    selector161 <- selector' (input71 ++ "." ++ "result") (-105.0,291.0) ["repeat","slide","rest","hold"] container118
    selector162 <- selector' (input48 ++ "." ++ "result") (-141.0,240.0) ["1","2","3","4","5","6","7","8"] container118
    selector163 <- selector' (input49 ++ "." ++ "result") (-105.0,241.0) ["repeat","slide","rest","hold"] container118
    selector164 <- selector' (input51 ++ "." ++ "result") (31.0,397.0) ["1","2","3","4","5","6","7","8"] container118
    selector165 <- selector' (input52 ++ "." ++ "result") (68.0,394.0) ["repeat","slide","rest","hold"] container118
    selector166 <- selector' (input54 ++ "." ++ "result") (31.0,347.0) ["1","2","3","4","5","6","7","8"] container118
    selector167 <- selector' (input55 ++ "." ++ "result") (68.0,344.0) ["repeat","slide","rest","hold"] container118
    selector168 <- selector' (input58 ++ "." ++ "result") (31.0,297.0) ["1","2","3","4","5","6","7","8"] container118
    selector169 <- selector' (input59 ++ "." ++ "result") (68.0,294.0) ["repeat","slide","rest","hold"] container118
    selector170 <- selector' (input61 ++ "." ++ "result") (31.0,247.0) ["1","2","3","4","5","6","7","8"] container118
    selector171 <- selector' (input62 ++ "." ++ "result") (68.0,244.0) ["repeat","slide","rest","hold"] container118
    selector172 <- selector' (input63 ++ "." ++ "result") (-11.0,196.0) ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16"] container118
    selector173 <- selector' (input57 ++ "." ++ "result") (-141.0,390.0) ["1","2","3","4","5","6","7","8"] container118
    selector174 <- selector' (input65 ++ "." ++ "result") (-105.0,391.0) ["repeat","slide","rest","hold"] container118
    container175 <- container' "panel_3x1.bmp" (266.0,-60.0) root
    in176 <- plugin' (vca109 ++ "." ++ "cv") (245.0,-35.0) container175
    hide in176
    in177 <- plugin' (vca109 ++ "." ++ "signal") (245.0,-85.0) container175
    knob178 <- knob' (input45 ++ "." ++ "result") (245.0,-35.0) container175
    label179 <- label' "vca" (241.0,15.0) container175
    out180 <- plugout' (vca109 ++ "." ++ "result") (286.0,-60.0) container175
    container181 <- container' "panel_lfo.bmp" (-368.52,253.2345) root
    in182 <- plugin' (lfo97 ++ "." ++ "sync") (-365.52,268.2345) container181
    in183 <- plugin' (lfo97 ++ "." ++ "rate") (-366.52,327.2345) container181
    hide in183
    knob184 <- knob' (input76 ++ "." ++ "result") (-364.52,326.2345) container181
    out185 <- plugout' (lfo97 ++ "." ++ "saw") (-385.52,130.2345) container181
    out186 <- plugout' (lfo97 ++ "." ++ "triangle") (-324.52,132.2345) container181
    out187 <- plugout' (lfo97 ++ "." ++ "sin_result") (-385.52,174.2345) container181
    out188 <- plugout' (lfo97 ++ "." ++ "square_result") (-323.52,173.2345) container181
    container189 <- container' "panel_3x1.bmp" (-178.0,-18.0) root
    in190 <- plugin' (gate14 ++ "." ++ "length") (-199.0,7.0) container189
    hide in190
    in191 <- plugin' (gate14 ++ "." ++ "trigger") (-199.0,-43.0) container189
    knob192 <- knob' (input44 ++ "." ++ "result") (-199.0,7.0) container189
    label193 <- label' "gate" (-203.0,57.0) container189
    out194 <- plugout' (gate14 ++ "." ++ "gate") (-158.0,-18.0) container189
    in195 <- plugin' (out ++ "." ++ "value") (428.0,20.0) root
    in196 <- plugin' (id15 ++ "." ++ "signal") (-246.0,-228.5) root
    rename "frequency" in196
    in197 <- plugin' (id16 ++ "." ++ "signal") (-241.0,-283.5) root
    out198 <- plugout' (trigger ++ "." ++ "result") (-495.0,23.0) root
    out199 <- plugout' (keyboard ++ "." ++ "result") (-496.0,130.0) root
    out200 <- plugout' (trigger ++ "." ++ "result") (-495.0,23.0) root
    out201 <- plugout' (id25 ++ "." ++ "result") (-121.0,-255.5) root
    out202 <- plugout' (keyboard ++ "." ++ "result") (-496.0,130.0) root
    proxy203 <- proxy' (-192.0,-256.5) root
    container204 <- container' "panel_ladder.bmp" (329.0,1.5) proxy203
    in205 <- plugin' (ladder96 ++ "." ++ "signal") (321.0,-66.5) container204
    in206 <- plugin' (sum101 ++ "." ++ "signal1") (373.0,75.5) container204
    hide in206
    in207 <- plugin' (sum101 ++ "." ++ "signal2") (324.0,76.5) container204
    in208 <- plugin' (ladder96 ++ "." ++ "freq") (347.0,29.5) container204
    hide in208
    in209 <- plugin' (ladder96 ++ "." ++ "res") (370.0,-7.5) container204
    hide in209
    knob210 <- knob' (input89 ++ "." ++ "result") (375.0,-29.5) container204
    knob211 <- knob' (input90 ++ "." ++ "result") (370.0,77.5) container204
    out212 <- plugout' (ladder96 ++ "." ++ "result") (321.0,-110.5) container204
    out213 <- plugout' (sum101 ++ "." ++ "result") (289.0,32.5) container204
    hide out213
    container214 <- container' "panel_3x1.bmp" (-113.0,1.5) proxy203
    in215 <- plugin' (vca115 ++ "." ++ "cv") (-134.0,26.5) container214
    hide in215
    in216 <- plugin' (vca115 ++ "." ++ "signal") (-134.0,-23.5) container214
    knob217 <- knob' (input85 ++ "." ++ "result") (-134.0,26.5) container214
    label218 <- label' "vca" (-138.0,76.5) container214
    out219 <- plugout' (vca115 ++ "." ++ "result") (-93.0,1.5) container214
    container220 <- container' "panel_3x1.bmp" (-510.0,12.5) proxy203
    in221 <- plugin' (vca113 ++ "." ++ "cv") (-531.0,37.5) container220
    hide in221
    in222 <- plugin' (vca113 ++ "." ++ "signal") (-531.0,-12.5) container220
    knob223 <- knob' (input95 ++ "." ++ "result") (-531.0,37.5) container220
    rename "adsr->freqency gain" knob223
    label224 <- label' "vca" (-535.0,87.5) container220
    out225 <- plugout' (vca113 ++ "." ++ "result") (-490.0,12.5) container220
    container226 <- container' "panel_vco2.bmp" (-510.0,303.0) proxy203
    in227 <- plugin' (id18 ++ "." ++ "signal") (-493.0,344.5) container226
    in228 <- plugin' (id19 ++ "." ++ "signal") (-494.0,381.5) container226
    hide in228
    in229 <- plugin' (id20 ++ "." ++ "signal") (-493.0,306.5) container226
    hide in229
    in230 <- plugin' (id21 ++ "." ++ "signal") (-493.0,265.5) container226
    knob231 <- knob' (input84 ++ "." ++ "result") (-494.0,379.5) container226
    knob232 <- knob' (input81 ++ "." ++ "result") (-493.0,306.5) container226
    out233 <- plugout' (id17 ++ "." ++ "result") (-531.0,230.5) container226
    out234 <- plugout' (id22 ++ "." ++ "result") (-474.0,229.5) container226
    out235 <- plugout' (id23 ++ "." ++ "result") (-535.0,184.5) container226
    out236 <- plugout' (id24 ++ "." ++ "result") (-473.0,187.5) container226
    proxy237 <- proxy' (-554.0,383.5) container226
    hide proxy237
    container238 <- container' "panel_3x1.bmp" (-1106.0,439.5) proxy237
    in239 <- plugin' (audio_square8 ++ "." ++ "freq") (-1127.0,489.5) container238
    in240 <- plugin' (audio_square8 ++ "." ++ "pwm") (-1127.0,439.5) container238
    in241 <- plugin' (audio_square8 ++ "." ++ "sync") (-1127.0,389.5) container238
    label242 <- label' "audio_square" (-1131.0,514.5) container238
    out243 <- plugout' (audio_square8 ++ "." ++ "result") (-1086.0,439.5) container238
    container244 <- container' "panel_3x1.bmp" (-1095.0,679.5) proxy237
    in245 <- plugin' (sum102 ++ "." ++ "signal2") (-1116.0,654.5) container244
    in246 <- plugin' (sum102 ++ "." ++ "signal1") (-1116.0,704.5) container244
    label247 <- label' "sum" (-1120.0,754.5) container244
    out248 <- plugout' (sum102 ++ "." ++ "result") (-1075.0,679.5) container244
    container249 <- container' "panel_3x1.bmp" (-714.0,660.5) proxy237
    in250 <- plugin' (audio_triangle11 ++ "." ++ "freq") (-735.0,685.5) container249
    in251 <- plugin' (audio_triangle11 ++ "." ++ "sync") (-735.0,635.5) container249
    label252 <- label' "audio_triangle" (-739.0,735.5) container249
    out253 <- plugout' (audio_triangle11 ++ "." ++ "result") (-694.0,660.5) container249
    container254 <- container' "panel_3x1.bmp" (-598.0,531.5) proxy237
    in255 <- plugin' (audio_saw2 ++ "." ++ "freq") (-619.0,556.5) container254
    in256 <- plugin' (audio_saw2 ++ "." ++ "sync") (-619.0,506.5) container254
    label257 <- label' "audio_saw" (-623.0,606.5) container254
    out258 <- plugout' (audio_saw2 ++ "." ++ "result") (-578.0,531.5) container254
    container259 <- container' "panel_3x1.bmp" (-971.0,693.5) proxy237
    in260 <- plugin' (audio_sin5 ++ "." ++ "freq") (-992.0,718.5) container259
    in261 <- plugin' (audio_sin5 ++ "." ++ "sync") (-992.0,668.5) container259
    label262 <- label' "audio_sin" (-996.0,768.5) container259
    out263 <- plugout' (audio_sin5 ++ "." ++ "result") (-951.0,693.5) container259
    in264 <- plugin' (id22 ++ "." ++ "signal") (-1033.0,438.5) proxy237
    in265 <- plugin' (id23 ++ "." ++ "signal") (-640.0,662.5) proxy237
    in266 <- plugin' (id24 ++ "." ++ "signal") (-527.0,532.5) proxy237
    in267 <- plugin' (id17 ++ "." ++ "signal") (-836.0,689.5) proxy237
    out268 <- plugout' (id18 ++ "." ++ "result") (-1171.0,653.5) proxy237
    out269 <- plugout' (id19 ++ "." ++ "result") (-1172.0,709.5) proxy237
    out270 <- plugout' (id20 ++ "." ++ "result") (-1174.0,439.5) proxy237
    out271 <- plugout' (id21 ++ "." ++ "result") (-1173.0,386.5) proxy237
    container272 <- container' "panel_vco2.bmp" (-323.0,300.0) proxy203
    in273 <- plugin' (id27 ++ "." ++ "signal") (-306.0,341.5) container272
    in274 <- plugin' (id28 ++ "." ++ "signal") (-307.0,378.5) container272
    hide in274
    in275 <- plugin' (id29 ++ "." ++ "signal") (-306.0,303.5) container272
    hide in275
    in276 <- plugin' (id30 ++ "." ++ "signal") (-306.0,262.5) container272
    knob277 <- knob' (input86 ++ "." ++ "result") (-307.0,376.5) container272
    knob278 <- knob' (input82 ++ "." ++ "result") (-306.0,303.5) container272
    out279 <- plugout' (id26 ++ "." ++ "result") (-344.0,227.5) container272
    out280 <- plugout' (id31 ++ "." ++ "result") (-287.0,226.5) container272
    out281 <- plugout' (id32 ++ "." ++ "result") (-348.0,181.5) container272
    out282 <- plugout' (id33 ++ "." ++ "result") (-286.0,184.5) container272
    proxy283 <- proxy' (-367.0,380.5) container272
    hide proxy283
    container284 <- container' "panel_3x1.bmp" (-972.0,523.5) proxy283
    in285 <- plugin' (audio_square9 ++ "." ++ "freq") (-993.0,573.5) container284
    in286 <- plugin' (audio_square9 ++ "." ++ "pwm") (-993.0,523.5) container284
    in287 <- plugin' (audio_square9 ++ "." ++ "sync") (-993.0,473.5) container284
    label288 <- label' "audio_square" (-997.0,598.5) container284
    out289 <- plugout' (audio_square9 ++ "." ++ "result") (-952.0,523.5) container284
    container290 <- container' "panel_3x1.bmp" (-961.0,763.5) proxy283
    in291 <- plugin' (sum103 ++ "." ++ "signal2") (-982.0,738.5) container290
    in292 <- plugin' (sum103 ++ "." ++ "signal1") (-982.0,788.5) container290
    label293 <- label' "sum" (-986.0,838.5) container290
    out294 <- plugout' (sum103 ++ "." ++ "result") (-941.0,763.5) container290
    container295 <- container' "panel_3x1.bmp" (-580.0,744.5) proxy283
    in296 <- plugin' (audio_triangle12 ++ "." ++ "freq") (-601.0,769.5) container295
    in297 <- plugin' (audio_triangle12 ++ "." ++ "sync") (-601.0,719.5) container295
    label298 <- label' "audio_triangle" (-605.0,819.5) container295
    out299 <- plugout' (audio_triangle12 ++ "." ++ "result") (-560.0,744.5) container295
    container300 <- container' "panel_3x1.bmp" (-464.0,615.5) proxy283
    in301 <- plugin' (audio_saw3 ++ "." ++ "freq") (-485.0,640.5) container300
    in302 <- plugin' (audio_saw3 ++ "." ++ "sync") (-485.0,590.5) container300
    label303 <- label' "audio_saw" (-489.0,690.5) container300
    out304 <- plugout' (audio_saw3 ++ "." ++ "result") (-444.0,615.5) container300
    container305 <- container' "panel_3x1.bmp" (-837.0,777.5) proxy283
    in306 <- plugin' (audio_sin6 ++ "." ++ "freq") (-858.0,802.5) container305
    in307 <- plugin' (audio_sin6 ++ "." ++ "sync") (-858.0,752.5) container305
    label308 <- label' "audio_sin" (-862.0,852.5) container305
    out309 <- plugout' (audio_sin6 ++ "." ++ "result") (-817.0,777.5) container305
    in310 <- plugin' (id31 ++ "." ++ "signal") (-899.0,522.5) proxy283
    in311 <- plugin' (id32 ++ "." ++ "signal") (-506.0,746.5) proxy283
    in312 <- plugin' (id33 ++ "." ++ "signal") (-393.0,616.5) proxy283
    in313 <- plugin' (id26 ++ "." ++ "signal") (-702.0,773.5) proxy283
    out314 <- plugout' (id27 ++ "." ++ "result") (-1037.0,737.5) proxy283
    out315 <- plugout' (id28 ++ "." ++ "result") (-1038.0,793.5) proxy283
    out316 <- plugout' (id29 ++ "." ++ "result") (-1040.0,523.5) proxy283
    out317 <- plugout' (id30 ++ "." ++ "result") (-1039.0,470.5) proxy283
    container318 <- container' "panel_vco2.bmp" (-130.0,302.0) proxy203
    in319 <- plugin' (id35 ++ "." ++ "signal") (-113.0,343.5) container318
    in320 <- plugin' (id36 ++ "." ++ "signal") (-114.0,380.5) container318
    hide in320
    in321 <- plugin' (id37 ++ "." ++ "signal") (-113.0,305.5) container318
    hide in321
    in322 <- plugin' (id38 ++ "." ++ "signal") (-113.0,264.5) container318
    knob323 <- knob' (input91 ++ "." ++ "result") (-114.0,378.5) container318
    knob324 <- knob' (input83 ++ "." ++ "result") (-113.0,305.5) container318
    out325 <- plugout' (id34 ++ "." ++ "result") (-151.0,229.5) container318
    out326 <- plugout' (id39 ++ "." ++ "result") (-94.0,228.5) container318
    out327 <- plugout' (id40 ++ "." ++ "result") (-155.0,183.5) container318
    out328 <- plugout' (id41 ++ "." ++ "result") (-93.0,186.5) container318
    proxy329 <- proxy' (-174.0,382.5) container318
    hide proxy329
    container330 <- container' "panel_3x1.bmp" (-968.0,522.5) proxy329
    in331 <- plugin' (audio_square10 ++ "." ++ "freq") (-989.0,572.5) container330
    in332 <- plugin' (audio_square10 ++ "." ++ "pwm") (-989.0,522.5) container330
    in333 <- plugin' (audio_square10 ++ "." ++ "sync") (-989.0,472.5) container330
    label334 <- label' "audio_square" (-993.0,597.5) container330
    out335 <- plugout' (audio_square10 ++ "." ++ "result") (-948.0,522.5) container330
    container336 <- container' "panel_3x1.bmp" (-957.0,762.5) proxy329
    in337 <- plugin' (sum104 ++ "." ++ "signal2") (-978.0,737.5) container336
    in338 <- plugin' (sum104 ++ "." ++ "signal1") (-978.0,787.5) container336
    label339 <- label' "sum" (-982.0,837.5) container336
    out340 <- plugout' (sum104 ++ "." ++ "result") (-937.0,762.5) container336
    container341 <- container' "panel_3x1.bmp" (-576.0,743.5) proxy329
    in342 <- plugin' (audio_triangle13 ++ "." ++ "freq") (-597.0,768.5) container341
    in343 <- plugin' (audio_triangle13 ++ "." ++ "sync") (-597.0,718.5) container341
    label344 <- label' "audio_triangle" (-601.0,818.5) container341
    out345 <- plugout' (audio_triangle13 ++ "." ++ "result") (-556.0,743.5) container341
    container346 <- container' "panel_3x1.bmp" (-460.0,614.5) proxy329
    in347 <- plugin' (audio_saw4 ++ "." ++ "freq") (-481.0,639.5) container346
    in348 <- plugin' (audio_saw4 ++ "." ++ "sync") (-481.0,589.5) container346
    label349 <- label' "audio_saw" (-485.0,689.5) container346
    out350 <- plugout' (audio_saw4 ++ "." ++ "result") (-440.0,614.5) container346
    container351 <- container' "panel_3x1.bmp" (-833.0,776.5) proxy329
    in352 <- plugin' (audio_sin7 ++ "." ++ "freq") (-854.0,801.5) container351
    in353 <- plugin' (audio_sin7 ++ "." ++ "sync") (-854.0,751.5) container351
    label354 <- label' "audio_sin" (-858.0,851.5) container351
    out355 <- plugout' (audio_sin7 ++ "." ++ "result") (-813.0,776.5) container351
    in356 <- plugin' (id39 ++ "." ++ "signal") (-895.0,521.5) proxy329
    in357 <- plugin' (id40 ++ "." ++ "signal") (-502.0,745.5) proxy329
    in358 <- plugin' (id41 ++ "." ++ "signal") (-389.0,615.5) proxy329
    in359 <- plugin' (id34 ++ "." ++ "signal") (-698.0,772.5) proxy329
    out360 <- plugout' (id35 ++ "." ++ "result") (-1033.0,736.5) proxy329
    out361 <- plugout' (id36 ++ "." ++ "result") (-1034.0,792.5) proxy329
    out362 <- plugout' (id37 ++ "." ++ "result") (-1036.0,522.5) proxy329
    out363 <- plugout' (id38 ++ "." ++ "result") (-1035.0,469.5) proxy329
    container364 <- container' "panel_lfo.bmp" (-484.5,-862.0) proxy203
    in365 <- plugin' (lfo98 ++ "." ++ "sync") (-481.5,-847.0) container364
    in366 <- plugin' (lfo98 ++ "." ++ "rate") (-482.5,-788.0) container364
    hide in366
    knob367 <- knob' (input94 ++ "." ++ "result") (-480.5,-789.0) container364
    out368 <- plugout' (lfo98 ++ "." ++ "saw") (-501.5,-985.0) container364
    out369 <- plugout' (lfo98 ++ "." ++ "triangle") (-440.5,-983.0) container364
    out370 <- plugout' (lfo98 ++ "." ++ "sin_result") (-500.5,-943.0) container364
    out371 <- plugout' (lfo98 ++ "." ++ "square_result") (-439.5,-942.0) container364
    container372 <- container' "panel_3x1.bmp" (-121.0,-288.5) proxy203
    in373 <- plugin' (sum105 ++ "." ++ "signal1") (-142.0,-263.5) container372
    in374 <- plugin' (sum105 ++ "." ++ "signal2") (-142.0,-313.5) container372
    label375 <- label' "sum" (-146.0,-213.5) container372
    out376 <- plugout' (sum105 ++ "." ++ "result") (-101.0,-288.5) container372
    container377 <- container' "panel_3x1.bmp" (-125.0,-591.5) proxy203
    in378 <- plugin' (vca110 ++ "." ++ "cv") (-146.0,-566.5) container377
    hide in378
    in379 <- plugin' (vca110 ++ "." ++ "signal") (-146.0,-616.5) container377
    knob380 <- knob' (input77 ++ "." ++ "result") (-146.0,-566.5) container377
    label381 <- label' "vca" (-150.0,-516.5) container377
    out382 <- plugout' (vca110 ++ "." ++ "result") (-105.0,-591.5) container377
    container383 <- container' "panel_3x1.bmp" (7.0,-577.5) proxy203
    in384 <- plugin' (vca111 ++ "." ++ "cv") (-14.0,-552.5) container383
    hide in384
    in385 <- plugin' (vca111 ++ "." ++ "signal") (-14.0,-602.5) container383
    knob386 <- knob' (input78 ++ "." ++ "result") (-14.0,-552.5) container383
    hide knob386
    knob387 <- knob' (input79 ++ "." ++ "result") (-14.0,-552.5) container383
    label388 <- label' "vca" (-18.0,-502.5) container383
    out389 <- plugout' (vca111 ++ "." ++ "result") (27.0,-577.5) container383
    container390 <- container' "panel_3x1.bmp" (-107.0,-840.5) proxy203
    in391 <- plugin' (vca112 ++ "." ++ "cv") (-128.0,-815.5) container390
    hide in391
    in392 <- plugin' (vca112 ++ "." ++ "signal") (-128.0,-865.5) container390
    knob393 <- knob' (input80 ++ "." ++ "result") (-128.0,-815.5) container390
    label394 <- label' "vca" (-132.0,-765.5) container390
    out395 <- plugout' (vca112 ++ "." ++ "result") (-87.0,-840.5) container390
    container396 <- container' "panel_adsr.bmp" (-333.02,-616.7655) proxy203
    in397 <- plugin' (adsr1 ++ "." ++ "attack") (-362.02,-555.7655) container396
    hide in397
    in398 <- plugin' (adsr1 ++ "." ++ "decay") (-309.02,-538.7655) container396
    hide in398
    in399 <- plugin' (adsr1 ++ "." ++ "sustain") (-309.02,-588.7655) container396
    hide in399
    in400 <- plugin' (adsr1 ++ "." ++ "release") (-309.02,-638.7655) container396
    hide in400
    in401 <- plugin' (adsr1 ++ "." ++ "gate") (-303.02,-687.7655) container396
    knob402 <- knob' (input72 ++ "." ++ "result") (-372.02,-559.7655) container396
    knob403 <- knob' (input73 ++ "." ++ "result") (-297.02,-562.7655) container396
    knob404 <- knob' (input75 ++ "." ++ "result") (-371.02,-619.7655) container396
    knob405 <- knob' (input74 ++ "." ++ "result") (-299.02,-620.7655) container396
    out406 <- plugout' (adsr1 ++ "." ++ "result") (-303.02,-724.7655) container396
    container407 <- container' "panel_adsr.bmp" (-391.5,-310.0) proxy203
    in408 <- plugin' (adsr0 ++ "." ++ "attack") (-420.5,-249.0) container407
    hide in408
    in409 <- plugin' (adsr0 ++ "." ++ "decay") (-367.5,-232.0) container407
    hide in409
    in410 <- plugin' (adsr0 ++ "." ++ "sustain") (-434.5,-308.0) container407
    hide in410
    in411 <- plugin' (adsr0 ++ "." ++ "release") (-367.5,-332.0) container407
    hide in411
    in412 <- plugin' (adsr0 ++ "." ++ "gate") (-361.5,-381.0) container407
    knob413 <- knob' (input87 ++ "." ++ "result") (-430.5,-253.0) container407
    knob414 <- knob' (input88 ++ "." ++ "result") (-366.5,-259.0) container407
    knob415 <- knob' (input93 ++ "." ++ "result") (-437.5,-308.0) container407
    knob416 <- knob' (input92 ++ "." ++ "result") (-361.5,-311.0) container407
    out417 <- plugout' (adsr0 ++ "." ++ "result") (-361.5,-418.0) container407
    container418 <- container' "panel_3x1.bmp" (-3.0,-297.5) proxy203
    in419 <- plugin' (vca114 ++ "." ++ "cv") (-24.0,-272.5) container418
    in420 <- plugin' (vca114 ++ "." ++ "signal") (-24.0,-322.5) container418
    label421 <- label' "vca" (-28.0,-222.5) container418
    out422 <- plugout' (vca114 ++ "." ++ "result") (17.0,-297.5) container418
    container423 <- container' "panel_3x1.bmp" (-6.0,-8.0) proxy203
    in424 <- plugin' (vca116 ++ "." ++ "cv") (-27.0,17.0) container423
    hide in424
    in425 <- plugin' (vca116 ++ "." ++ "signal") (-27.0,-33.0) container423
    knob426 <- knob' (input43 ++ "." ++ "result") (-27.0,17.0) container423
    label427 <- label' "vca" (-31.0,67.0) container423
    out428 <- plugout' (vca116 ++ "." ++ "result") (14.0,-8.0) container423
    container429 <- container' "panel_3x1.bmp" (45.0,346.0) proxy203
    label430 <- label' "noise" (20.0,421.0) container429
    out431 <- plugout' (noise99 ++ "." ++ "result") (65.0,346.0) container429
    container432 <- container' "panel_4x1.bmp" (-341.0,-12.0) proxy203
    in433 <- plugin' (sum4106 ++ "." ++ "signal1") (-362.0,63.0) container432
    in434 <- plugin' (sum4106 ++ "." ++ "signal2") (-362.0,13.0) container432
    in435 <- plugin' (sum4106 ++ "." ++ "signal3") (-362.0,-37.0) container432
    in436 <- plugin' (sum4106 ++ "." ++ "signal4") (-362.0,-87.0) container432
    label437 <- label' "sum4" (-366.0,63.0) container432
    out438 <- plugout' (sum4106 ++ "." ++ "result") (-321.0,-12.0) container432
    container439 <- container' "panel_4x1.bmp" (350.0,330.0) proxy203
    in440 <- plugin' (sum4107 ++ "." ++ "signal1") (329.0,405.0) container439
    in441 <- plugin' (sum4107 ++ "." ++ "signal2") (329.0,355.0) container439
    in442 <- plugin' (sum4107 ++ "." ++ "signal3") (329.0,305.0) container439
    in443 <- plugin' (sum4107 ++ "." ++ "signal4") (328.0,260.0) container439
    label444 <- label' "sum4" (325.0,405.0) container439
    out445 <- plugout' (sum4107 ++ "." ++ "result") (370.0,330.0) container439
    container446 <- container' "panel_3x1.bmp" (176.0,343.0) proxy203
    in447 <- plugin' (vca117 ++ "." ++ "cv") (155.0,368.0) container446
    hide in447
    in448 <- plugin' (vca117 ++ "." ++ "signal") (155.0,318.0) container446
    knob449 <- knob' (input42 ++ "." ++ "result") (155.0,368.0) container446
    label450 <- label' "vca" (151.0,418.0) container446
    out451 <- plugout' (vca117 ++ "." ++ "result") (196.0,343.0) container446
    container452 <- container' "panel_4x1.bmp" (111.0,-31.0) proxy203
    in453 <- plugin' (sum4108 ++ "." ++ "signal1") (90.0,44.0) container452
    in454 <- plugin' (sum4108 ++ "." ++ "signal2") (90.0,-6.0) container452
    in455 <- plugin' (sum4108 ++ "." ++ "signal3") (90.0,-56.0) container452
    in456 <- plugin' (sum4108 ++ "." ++ "signal4") (90.0,-106.0) container452
    label457 <- label' "sum4" (86.0,44.0) container452
    out458 <- plugout' (sum4108 ++ "." ++ "result") (131.0,-31.0) container452
    in459 <- plugin' (id25 ++ "." ++ "signal") (296.0,-214.5) proxy203
    out460 <- plugout' (id15 ++ "." ++ "result") (-534.0,-136.5) proxy203
    out461 <- plugout' (id16 ++ "." ++ "result") (-533.0,-259.5) proxy203
    cable knob147 in119
    cable selector158 in120
    cable selector159 in121
    cable knob148 in122
    cable selector160 in123
    cable selector161 in124
    cable knob149 in125
    cable selector162 in126
    cable selector163 in127
    cable knob150 in128
    cable selector164 in129
    cable selector165 in130
    cable knob151 in131
    cable selector166 in132
    cable selector167 in133
    cable knob154 in134
    cable knob152 in135
    cable selector168 in136
    cable selector169 in137
    cable knob153 in138
    cable selector170 in139
    cable selector171 in140
    cable out188 in141
    cable knob155 in143
    cable selector172 in144
    cable selector173 in145
    cable selector174 in146
    cable knob178 in176
    cable out201 in177
    cable knob184 in183
    cable knob192 in190
    cable out157 in191
    cable out180 in195
    cable out156 in196
    cable out194 in197
    cable out445 in205
    cable knob211 in206
    cable out458 in207
    cable out213 in208
    cable knob210 in209
    cable knob217 in215
    cable out406 in216
    cable knob223 in221
    cable out417 in222
    cable out438 in227
    cable knob231 in228
    cable knob232 in229
    cable out248 in239
    cable out270 in240
    cable out271 in241
    cable out268 in245
    cable out269 in246
    cable out248 in250
    cable out271 in251
    cable out248 in255
    cable out271 in256
    cable out248 in260
    cable out271 in261
    cable out243 in264
    cable out253 in265
    cable out258 in266
    cable out263 in267
    cable out438 in273
    cable knob277 in274
    cable knob278 in275
    cable out294 in285
    cable out316 in286
    cable out317 in287
    cable out314 in291
    cable out315 in292
    cable out294 in296
    cable out317 in297
    cable out294 in301
    cable out317 in302
    cable out294 in306
    cable out317 in307
    cable out289 in310
    cable out299 in311
    cable out304 in312
    cable out309 in313
    cable out438 in319
    cable knob323 in320
    cable knob324 in321
    cable out340 in331
    cable out362 in332
    cable out363 in333
    cable out360 in337
    cable out361 in338
    cable out340 in342
    cable out363 in343
    cable out340 in347
    cable out363 in348
    cable out340 in352
    cable out363 in353
    cable out335 in356
    cable out345 in357
    cable out350 in358
    cable out355 in359
    cable out461 in365
    cable knob367 in366
    cable out382 in373
    cable out417 in374
    cable knob380 in378
    cable out370 in379
    cable knob386 in384
    cable out370 in385
    cable knob393 in391
    cable out370 in392
    cable knob402 in397
    cable knob403 in398
    cable knob404 in399
    cable knob405 in400
    cable out461 in401
    cable knob413 in408
    cable knob414 in409
    cable knob415 in410
    cable knob416 in411
    cable out461 in412
    cable out376 in419
    cable out212 in420
    cable knob426 in424
    cable out460 in425
    cable out395 in434
    cable out225 in435
    cable out460 in436
    cable out234 in440
    cable out451 in443
    cable knob449 in447
    cable out431 in448
    cable out219 in453
    cable out389 in454
    cable out428 in455
    cable out422 in459
    recompile
    set knob147 (0.0)
    set knob148 (5.8333334e-2)
    set knob149 (0.0)
    set knob150 (-2.5e-2)
    set knob151 (5.8333334e-2)
    set knob152 (0.0)
    set knob153 (-2.5e-2)
    set knob154 (-2.5e-2)
    set knob155 (2.3120196)
    set selector158 (0.0)
    set selector159 (0.0)
    set selector160 (0.0)
    set selector161 (0.0)
    set selector162 (0.0)
    set selector163 (0.0)
    set selector164 (0.0)
    set selector165 (0.0)
    set selector166 (0.0)
    set selector167 (0.0)
    set selector168 (0.0)
    set selector169 (0.0)
    set selector170 (0.0)
    set selector171 (0.0)
    set selector172 (7.0)
    set selector173 (0.0)
    set selector174 (0.0)
    set knob178 (0.2505503)
    set knob184 (1.5969293)
    set knob192 (0.5269025)
    set knob210 (3.3817792)
    set knob211 (0.2660814)
    set knob217 (0.14079204)
    set knob223 (0.0)
    set knob231 (-0.20000006)
    set knob232 (0.10265756)
    set knob277 (-0.13984805)
    set knob278 (0.4631021)
    set knob323 (-0.20000006)
    set knob324 (0.5150039)
    set knob367 (5.5338984)
    set knob380 (5.878792e-2)
    set knob386 (0.0)
    set knob387 (0.0)
    set knob393 (0.0)
    set knob402 (0.35935098)
    set knob403 (0.30080804)
    set knob404 (0.0)
    set knob405 (0.0)
    set knob413 (0.11608039)
    set knob414 (0.14980449)
    set knob415 (0.26112306)
    set knob416 (0.43997455)
    set knob426 (1.0)
    set knob449 (0.0)
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
