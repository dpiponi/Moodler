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
    delay14 <- new' "delay"
    delay15 <- new' "delay"
    delay16 <- new' "delay"
    delay17 <- new' "delay"
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
    input96 <- new' "input"
    input97 <- new' "input"
    input98 <- new' "input"
    input99 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    ladder120 <- new' "ladder"
    lfo121 <- new' "lfo"
    lfo122 <- new' "lfo"
    lfo_sin123 <- new' "lfo_sin"
    lfo_sin124 <- new' "lfo_sin"
    lfo_sin125 <- new' "lfo_sin"
    lfo_sin126 <- new' "lfo_sin"
    noise127 <- new' "noise"
    sequencer128 <- new' "sequencer"
    sum129 <- new' "sum"
    sum130 <- new' "sum"
    sum131 <- new' "sum"
    sum132 <- new' "sum"
    sum133 <- new' "sum"
    sum134 <- new' "sum"
    sum135 <- new' "sum"
    sum136 <- new' "sum"
    sum137 <- new' "sum"
    sum138 <- new' "sum"
    sum139 <- new' "sum"
    sum140 <- new' "sum"
    sum4141 <- new' "sum4"
    sum4142 <- new' "sum4"
    sum4143 <- new' "sum4"
    new "input" "trigger"
    let trigger = "trigger"
    vca144 <- new' "vca"
    vca145 <- new' "vca"
    vca146 <- new' "vca"
    vca147 <- new' "vca"
    vca148 <- new' "vca"
    vca149 <- new' "vca"
    vca150 <- new' "vca"
    vca151 <- new' "vca"
    vca152 <- new' "vca"
    vca153 <- new' "vca"
    vca154 <- new' "vca"
    vca155 <- new' "vca"
    vca156 <- new' "vca"
    container157 <- container' "panel_sequencer.png" (-48.0,288.0) root
    in158 <- plugin' (sequencer128 ++ "." ++ "freq2") (-192.0,341.0) container157
    setColour in158 "#sample"
    hide in158
    in159 <- plugin' (sequencer128 ++ "." ++ "pulse2") (-149.0,336.0) container157
    setColour in159 "#sample"
    hide in159
    in160 <- plugin' (sequencer128 ++ "." ++ "mode2") (-113.0,337.0) container157
    setColour in160 "#sample"
    hide in160
    in161 <- plugin' (sequencer128 ++ "." ++ "freq3") (-192.0,291.0) container157
    setColour in161 "#sample"
    hide in161
    in162 <- plugin' (sequencer128 ++ "." ++ "pulse3") (-149.0,286.0) container157
    setColour in162 "#sample"
    hide in162
    in163 <- plugin' (sequencer128 ++ "." ++ "mode3") (-113.0,287.0) container157
    setColour in163 "#sample"
    hide in163
    in164 <- plugin' (sequencer128 ++ "." ++ "freq4") (-192.0,241.0) container157
    setColour in164 "#sample"
    hide in164
    in165 <- plugin' (sequencer128 ++ "." ++ "pulse4") (-149.0,236.0) container157
    setColour in165 "#sample"
    hide in165
    in166 <- plugin' (sequencer128 ++ "." ++ "mode4") (-113.0,237.0) container157
    setColour in166 "#sample"
    hide in166
    in167 <- plugin' (sequencer128 ++ "." ++ "freq5") (-22.0,389.0) container157
    setColour in167 "#sample"
    hide in167
    in168 <- plugin' (sequencer128 ++ "." ++ "pulse5") (23.0,393.0) container157
    setColour in168 "#sample"
    hide in168
    in169 <- plugin' (sequencer128 ++ "." ++ "mode5") (60.0,390.0) container157
    setColour in169 "#sample"
    hide in169
    in170 <- plugin' (sequencer128 ++ "." ++ "freq6") (-22.0,339.0) container157
    setColour in170 "#sample"
    hide in170
    in171 <- plugin' (sequencer128 ++ "." ++ "pulse6") (23.0,343.0) container157
    setColour in171 "#sample"
    hide in171
    in172 <- plugin' (sequencer128 ++ "." ++ "mode6") (60.0,340.0) container157
    setColour in172 "#sample"
    hide in172
    in173 <- plugin' (sequencer128 ++ "." ++ "freq1") (-192.0,391.0) container157
    setColour in173 "#sample"
    hide in173
    in174 <- plugin' (sequencer128 ++ "." ++ "freq7") (-22.0,289.0) container157
    setColour in174 "#sample"
    hide in174
    in175 <- plugin' (sequencer128 ++ "." ++ "pulse7") (23.0,293.0) container157
    setColour in175 "#sample"
    hide in175
    in176 <- plugin' (sequencer128 ++ "." ++ "mode7") (60.0,290.0) container157
    setColour in176 "#sample"
    hide in176
    in177 <- plugin' (sequencer128 ++ "." ++ "freq8") (-22.0,239.0) container157
    setColour in177 "#sample"
    hide in177
    in178 <- plugin' (sequencer128 ++ "." ++ "pulse8") (23.0,243.0) container157
    setColour in178 "#sample"
    hide in178
    in179 <- plugin' (sequencer128 ++ "." ++ "mode8") (60.0,240.0) container157
    setColour in179 "#sample"
    hide in179
    in180 <- plugin' (sequencer128 ++ "." ++ "gate") (-180.0,156.0) container157
    setColour in180 "#control"
    in181 <- plugin' (sequencer128 ++ "." ++ "add") (-180.0,192.0) container157
    setColour in181 "#control"
    in182 <- plugin' (sequencer128 ++ "." ++ "slide_rate") (-19.0,142.0) container157
    setColour in182 "#sample"
    hide in182
    in183 <- plugin' (sequencer128 ++ "." ++ "length") (-19.0,192.0) container157
    setColour in183 "#sample"
    hide in183
    in184 <- plugin' (sequencer128 ++ "." ++ "pulse1") (-149.0,386.0) container157
    setColour in184 "#sample"
    hide in184
    in185 <- plugin' (sequencer128 ++ "." ++ "mode1") (-113.0,387.0) container157
    setColour in185 "#sample"
    hide in185
    knob186 <- knob' (input65 ++ "." ++ "result") (-192.0,336.0) container157
    knob187 <- knob' (input68 ++ "." ++ "result") (-192.0,288.0) container157
    knob188 <- knob' (input99 ++ "." ++ "result") (-192.0,240.0) container157
    knob189 <- knob' (input114 ++ "." ++ "result") (-24.0,384.0) container157
    knob190 <- knob' (input117 ++ "." ++ "result") (-24.0,336.0) container157
    knob191 <- knob' (input55 ++ "." ++ "result") (-24.0,288.0) container157
    knob192 <- knob' (input59 ++ "." ++ "result") (-24.0,240.0) container157
    knob193 <- knob' (input98 ++ "." ++ "result") (-192.0,384.0) container157
    knob194 <- knob' (input63 ++ "." ++ "result") (-36.0,156.0) container157
    out195 <- plugout' (sequencer128 ++ "." ++ "result") (108.0,156.0) container157
    setColour out195 "#control"
    out196 <- plugout' (sequencer128 ++ "." ++ "trigger") (108.0,192.0) container157
    setColour out196 "#control"
    selector197 <- selector' (input66 ++ "." ++ "result") (-156.0,336.0) ["1","2","3","4","5","6","7","8"] container157
    selector198 <- selector' (input67 ++ "." ++ "result") (-120.0,336.0) ["repeat","slide","rest","hold"] container157
    selector199 <- selector' (input69 ++ "." ++ "result") (-156.0,288.0) ["1","2","3","4","5","6","7","8"] container157
    selector200 <- selector' (input70 ++ "." ++ "result") (-120.0,288.0) ["repeat","slide","rest","hold"] container157
    selector201 <- selector' (input100 ++ "." ++ "result") (-156.0,240.0) ["1","2","3","4","5","6","7","8"] container157
    selector202 <- selector' (input103 ++ "." ++ "result") (-120.0,240.0) ["repeat","slide","rest","hold"] container157
    selector203 <- selector' (input115 ++ "." ++ "result") (12.0,384.0) ["1","2","3","4","5","6","7","8"] container157
    selector204 <- selector' (input116 ++ "." ++ "result") (48.0,384.0) ["repeat","slide","rest","hold"] container157
    selector205 <- selector' (input118 ++ "." ++ "result") (12.0,336.0) ["1","2","3","4","5","6","7","8"] container157
    selector206 <- selector' (input119 ++ "." ++ "result") (48.0,336.0) ["repeat","slide","rest","hold"] container157
    selector207 <- selector' (input57 ++ "." ++ "result") (12.0,288.0) ["1","2","3","4","5","6","7","8"] container157
    selector208 <- selector' (input58 ++ "." ++ "result") (48.0,288.0) ["repeat","slide","rest","hold"] container157
    selector209 <- selector' (input60 ++ "." ++ "result") (12.0,240.0) ["1","2","3","4","5","6","7","8"] container157
    selector210 <- selector' (input61 ++ "." ++ "result") (48.0,240.0) ["repeat","slide","rest","hold"] container157
    selector211 <- selector' (input62 ++ "." ++ "result") (-36.0,192.0) ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16"] container157
    selector212 <- selector' (input56 ++ "." ++ "result") (-156.0,384.0) ["1","2","3","4","5","6","7","8"] container157
    selector213 <- selector' (input64 ++ "." ++ "result") (-120.0,384.0) ["repeat","slide","rest","hold"] container157
    container214 <- container' "panel_3x1.png" (300.0,-24.0) root
    in215 <- plugin' (vca144 ++ "." ++ "cv") (291.0,5.0) container214
    setColour in215 "#sample"
    hide in215
    in216 <- plugin' (vca144 ++ "." ++ "signal") (276.0,-48.0) container214
    setColour in216 "#sample"
    knob217 <- knob' (input97 ++ "." ++ "result") (276.0,0.0) container214
    label218 <- label' "vca" (276.0,60.0) container214
    out219 <- plugout' (vca144 ++ "." ++ "result") (324.0,-24.0) container214
    setColour out219 "#sample"
    container220 <- container' "panel_lfo.png" (-360.0,336.0) root
    in221 <- plugin' (lfo121 ++ "." ++ "sync") (-348.0,360.0) container220
    setColour in221 "#control"
    in222 <- plugin' (lfo121 ++ "." ++ "rate") (-346.52,410.2345) container220
    setColour in222 "#sample"
    hide in222
    knob223 <- knob' (input75 ++ "." ++ "result") (-348.0,408.0) container220
    out224 <- plugout' (lfo121 ++ "." ++ "saw") (-372.0,216.0) container220
    setColour out224 "#control"
    out225 <- plugout' (lfo121 ++ "." ++ "triangle") (-312.0,216.0) container220
    setColour out225 "#control"
    out226 <- plugout' (lfo121 ++ "." ++ "sin_result") (-372.0,252.0) container220
    setColour out226 "#control"
    out227 <- plugout' (lfo121 ++ "." ++ "square_result") (-312.0,252.0) container220
    setColour out227 "#control"
    in228 <- plugin' (out ++ "." ++ "value") (420.0,24.0) root
    setColour in228 "#sample"
    in229 <- plugin' (id18 ++ "." ++ "signal") (240.0,360.0) root
    setColour in229 "#sample"
    rename "frequency" in229
    in230 <- plugin' (id19 ++ "." ++ "signal") (240.0,300.0) root
    setColour in230 "#sample"
    in231 <- plugin' (id52 ++ "." ++ "signal") (24.0,-84.0) root
    setColour in231 "#sample"
    out232 <- plugout' (trigger ++ "." ++ "result") (-495.0,23.0) root
    setColour out232 "#sample"
    out233 <- plugout' (keyboard ++ "." ++ "result") (-496.0,130.0) root
    setColour out233 "#sample"
    out234 <- plugout' (trigger ++ "." ++ "result") (-495.0,23.0) root
    setColour out234 "#sample"
    out235 <- plugout' (id28 ++ "." ++ "result") (360.0,324.0) root
    setColour out235 "#sample"
    out236 <- plugout' (keyboard ++ "." ++ "result") (-496.0,130.0) root
    setColour out236 "#sample"
    out237 <- plugout' (id54 ++ "." ++ "result") (144.0,-96.0) root
    setColour out237 "#sample"
    proxy238 <- proxy' (288.0,324.0) root
    container239 <- container' "panel_ladder.png" (324.0,0.0) proxy238
    in240 <- plugin' (ladder120 ++ "." ++ "signal") (276.0,-120.0) container239
    setColour in240 "#sample"
    in241 <- plugin' (sum130 ++ "." ++ "signal1") (373.0,75.5) container239
    setColour in241 "#sample"
    hide in241
    in242 <- plugin' (sum130 ++ "." ++ "signal2") (324.0,72.0) container239
    setColour in242 "#sample"
    in243 <- plugin' (ladder120 ++ "." ++ "freq") (347.0,29.5) container239
    setColour in243 "#sample"
    hide in243
    in244 <- plugin' (ladder120 ++ "." ++ "res") (370.0,-7.5) container239
    setColour in244 "#sample"
    hide in244
    knob245 <- knob' (input88 ++ "." ++ "result") (372.0,12.0) container239
    knob246 <- knob' (input89 ++ "." ++ "result") (372.0,72.0) container239
    out247 <- plugout' (ladder120 ++ "." ++ "result") (372.0,-120.0) container239
    setColour out247 "#sample"
    out248 <- plugout' (sum130 ++ "." ++ "result") (289.0,32.5) container239
    setColour out248 "#sample"
    hide out248
    container249 <- container' "panel_3x1.png" (-108.0,0.0) proxy238
    in250 <- plugin' (vca150 ++ "." ++ "cv") (-134.0,26.5) container249
    setColour in250 "#sample"
    hide in250
    in251 <- plugin' (vca150 ++ "." ++ "signal") (-132.0,-24.0) container249
    setColour in251 "#sample"
    knob252 <- knob' (input84 ++ "." ++ "result") (-132.0,24.0) container249
    label253 <- label' "vca" (-132.0,72.0) container249
    out254 <- plugout' (vca150 ++ "." ++ "result") (-96.0,0.0) container249
    setColour out254 "#sample"
    container255 <- container' "panel_3x1.png" (-504.0,-12.0) proxy238
    in256 <- plugin' (vca148 ++ "." ++ "cv") (-531.0,13.5) container255
    setColour in256 "#sample"
    hide in256
    in257 <- plugin' (vca148 ++ "." ++ "signal") (-528.0,-36.0) container255
    setColour in257 "#sample"
    knob258 <- knob' (input94 ++ "." ++ "result") (-528.0,12.0) container255
    rename "adsr->freqency gain" knob258
    label259 <- label' "vca" (-540.0,60.0) container255
    out260 <- plugout' (vca148 ++ "." ++ "result") (-492.0,-12.0) container255
    setColour out260 "#sample"
    container261 <- container' "panel_vco2.png" (-504.0,300.0) proxy238
    in262 <- plugin' (id21 ++ "." ++ "signal") (-468.0,336.0) container261
    setColour in262 "#sample"
    in263 <- plugin' (id22 ++ "." ++ "signal") (-494.0,372.5) container261
    setColour in263 "#sample"
    hide in263
    in264 <- plugin' (id23 ++ "." ++ "signal") (-493.0,297.5) container261
    setColour in264 "#sample"
    hide in264
    in265 <- plugin' (id24 ++ "." ++ "signal") (-492.0,252.0) container261
    setColour in265 "#sample"
    knob266 <- knob' (input83 ++ "." ++ "result") (-468.0,372.0) container261
    knob267 <- knob' (input80 ++ "." ++ "result") (-468.0,264.0) container261
    out268 <- plugout' (id20 ++ "." ++ "result") (-528.0,216.0) container261
    setColour out268 "#sample"
    out269 <- plugout' (id25 ++ "." ++ "result") (-456.0,216.0) container261
    setColour out269 "#sample"
    out270 <- plugout' (id26 ++ "." ++ "result") (-528.0,180.0) container261
    setColour out270 "#sample"
    out271 <- plugout' (id27 ++ "." ++ "result") (-456.0,180.0) container261
    setColour out271 "#sample"
    proxy272 <- proxy' (-554.0,374.5) container261
    hide proxy272
    container273 <- container' "panel_3x1.png" (-1106.0,439.5) proxy272
    in274 <- plugin' (audio_square8 ++ "." ++ "freq") (-1127.0,489.5) container273
    setColour in274 "#sample"
    in275 <- plugin' (audio_square8 ++ "." ++ "pwm") (-1127.0,439.5) container273
    setColour in275 "#sample"
    in276 <- plugin' (audio_square8 ++ "." ++ "sync") (-1127.0,389.5) container273
    setColour in276 "#sample"
    label277 <- label' "audio_square" (-1131.0,514.5) container273
    out278 <- plugout' (audio_square8 ++ "." ++ "result") (-1086.0,439.5) container273
    setColour out278 "#sample"
    container279 <- container' "panel_3x1.png" (-1095.0,679.5) proxy272
    in280 <- plugin' (sum131 ++ "." ++ "signal2") (-1116.0,654.5) container279
    setColour in280 "#sample"
    in281 <- plugin' (sum131 ++ "." ++ "signal1") (-1116.0,704.5) container279
    setColour in281 "#sample"
    label282 <- label' "sum" (-1120.0,754.5) container279
    out283 <- plugout' (sum131 ++ "." ++ "result") (-1075.0,679.5) container279
    setColour out283 "#sample"
    container284 <- container' "panel_3x1.png" (-714.0,660.5) proxy272
    in285 <- plugin' (audio_triangle11 ++ "." ++ "freq") (-735.0,685.5) container284
    setColour in285 "#sample"
    in286 <- plugin' (audio_triangle11 ++ "." ++ "sync") (-735.0,635.5) container284
    setColour in286 "#sample"
    label287 <- label' "audio_triangle" (-739.0,735.5) container284
    out288 <- plugout' (audio_triangle11 ++ "." ++ "result") (-694.0,660.5) container284
    setColour out288 "#sample"
    container289 <- container' "panel_3x1.png" (-598.0,531.5) proxy272
    in290 <- plugin' (audio_saw2 ++ "." ++ "freq") (-619.0,556.5) container289
    setColour in290 "#sample"
    in291 <- plugin' (audio_saw2 ++ "." ++ "sync") (-619.0,506.5) container289
    setColour in291 "#sample"
    label292 <- label' "audio_saw" (-623.0,606.5) container289
    out293 <- plugout' (audio_saw2 ++ "." ++ "result") (-578.0,531.5) container289
    setColour out293 "#sample"
    container294 <- container' "panel_3x1.png" (-971.0,693.5) proxy272
    in295 <- plugin' (audio_sin5 ++ "." ++ "freq") (-992.0,718.5) container294
    setColour in295 "#sample"
    in296 <- plugin' (audio_sin5 ++ "." ++ "sync") (-992.0,668.5) container294
    setColour in296 "#sample"
    label297 <- label' "audio_sin" (-996.0,768.5) container294
    out298 <- plugout' (audio_sin5 ++ "." ++ "result") (-951.0,693.5) container294
    setColour out298 "#sample"
    in299 <- plugin' (id25 ++ "." ++ "signal") (-1033.0,438.5) proxy272
    setColour in299 "#sample"
    in300 <- plugin' (id26 ++ "." ++ "signal") (-640.0,662.5) proxy272
    setColour in300 "#sample"
    in301 <- plugin' (id27 ++ "." ++ "signal") (-527.0,532.5) proxy272
    setColour in301 "#sample"
    in302 <- plugin' (id20 ++ "." ++ "signal") (-836.0,689.5) proxy272
    setColour in302 "#sample"
    out303 <- plugout' (id21 ++ "." ++ "result") (-1171.0,653.5) proxy272
    setColour out303 "#sample"
    out304 <- plugout' (id22 ++ "." ++ "result") (-1172.0,709.5) proxy272
    setColour out304 "#sample"
    out305 <- plugout' (id23 ++ "." ++ "result") (-1174.0,439.5) proxy272
    setColour out305 "#sample"
    out306 <- plugout' (id24 ++ "." ++ "result") (-1173.0,386.5) proxy272
    setColour out306 "#sample"
    container307 <- container' "panel_vco2.png" (-324.0,288.0) proxy238
    in308 <- plugin' (id30 ++ "." ++ "signal") (-288.0,324.0) container307
    setColour in308 "#sample"
    in309 <- plugin' (id31 ++ "." ++ "signal") (-307.0,369.5) container307
    setColour in309 "#sample"
    hide in309
    in310 <- plugin' (id32 ++ "." ++ "signal") (-306.0,294.5) container307
    setColour in310 "#sample"
    hide in310
    in311 <- plugin' (id33 ++ "." ++ "signal") (-288.0,252.0) container307
    setColour in311 "#sample"
    knob312 <- knob' (input85 ++ "." ++ "result") (-288.0,360.0) container307
    knob313 <- knob' (input81 ++ "." ++ "result") (-288.0,288.0) container307
    out314 <- plugout' (id29 ++ "." ++ "result") (-348.0,204.0) container307
    setColour out314 "#sample"
    out315 <- plugout' (id34 ++ "." ++ "result") (-276.0,204.0) container307
    setColour out315 "#sample"
    out316 <- plugout' (id35 ++ "." ++ "result") (-348.0,168.0) container307
    setColour out316 "#sample"
    out317 <- plugout' (id36 ++ "." ++ "result") (-276.0,168.0) container307
    setColour out317 "#sample"
    proxy318 <- proxy' (-367.0,371.5) container307
    hide proxy318
    container319 <- container' "panel_3x1.png" (-972.0,523.5) proxy318
    in320 <- plugin' (audio_square9 ++ "." ++ "freq") (-993.0,573.5) container319
    setColour in320 "#sample"
    in321 <- plugin' (audio_square9 ++ "." ++ "pwm") (-993.0,523.5) container319
    setColour in321 "#sample"
    in322 <- plugin' (audio_square9 ++ "." ++ "sync") (-993.0,473.5) container319
    setColour in322 "#sample"
    label323 <- label' "audio_square" (-997.0,598.5) container319
    out324 <- plugout' (audio_square9 ++ "." ++ "result") (-952.0,523.5) container319
    setColour out324 "#sample"
    container325 <- container' "panel_3x1.png" (-961.0,763.5) proxy318
    in326 <- plugin' (sum132 ++ "." ++ "signal2") (-982.0,738.5) container325
    setColour in326 "#sample"
    in327 <- plugin' (sum132 ++ "." ++ "signal1") (-982.0,788.5) container325
    setColour in327 "#sample"
    label328 <- label' "sum" (-986.0,838.5) container325
    out329 <- plugout' (sum132 ++ "." ++ "result") (-941.0,763.5) container325
    setColour out329 "#sample"
    container330 <- container' "panel_3x1.png" (-580.0,744.5) proxy318
    in331 <- plugin' (audio_triangle12 ++ "." ++ "freq") (-601.0,769.5) container330
    setColour in331 "#sample"
    in332 <- plugin' (audio_triangle12 ++ "." ++ "sync") (-601.0,719.5) container330
    setColour in332 "#sample"
    label333 <- label' "audio_triangle" (-605.0,819.5) container330
    out334 <- plugout' (audio_triangle12 ++ "." ++ "result") (-560.0,744.5) container330
    setColour out334 "#sample"
    container335 <- container' "panel_3x1.png" (-464.0,615.5) proxy318
    in336 <- plugin' (audio_saw3 ++ "." ++ "freq") (-485.0,640.5) container335
    setColour in336 "#sample"
    in337 <- plugin' (audio_saw3 ++ "." ++ "sync") (-485.0,590.5) container335
    setColour in337 "#sample"
    label338 <- label' "audio_saw" (-489.0,690.5) container335
    out339 <- plugout' (audio_saw3 ++ "." ++ "result") (-444.0,615.5) container335
    setColour out339 "#sample"
    container340 <- container' "panel_3x1.png" (-837.0,777.5) proxy318
    in341 <- plugin' (audio_sin6 ++ "." ++ "freq") (-858.0,802.5) container340
    setColour in341 "#sample"
    in342 <- plugin' (audio_sin6 ++ "." ++ "sync") (-858.0,752.5) container340
    setColour in342 "#sample"
    label343 <- label' "audio_sin" (-862.0,852.5) container340
    out344 <- plugout' (audio_sin6 ++ "." ++ "result") (-817.0,777.5) container340
    setColour out344 "#sample"
    in345 <- plugin' (id34 ++ "." ++ "signal") (-899.0,522.5) proxy318
    setColour in345 "#sample"
    in346 <- plugin' (id35 ++ "." ++ "signal") (-506.0,746.5) proxy318
    setColour in346 "#sample"
    in347 <- plugin' (id36 ++ "." ++ "signal") (-393.0,616.5) proxy318
    setColour in347 "#sample"
    in348 <- plugin' (id29 ++ "." ++ "signal") (-702.0,773.5) proxy318
    setColour in348 "#sample"
    out349 <- plugout' (id30 ++ "." ++ "result") (-1037.0,737.5) proxy318
    setColour out349 "#sample"
    out350 <- plugout' (id31 ++ "." ++ "result") (-1038.0,793.5) proxy318
    setColour out350 "#sample"
    out351 <- plugout' (id32 ++ "." ++ "result") (-1040.0,523.5) proxy318
    setColour out351 "#sample"
    out352 <- plugout' (id33 ++ "." ++ "result") (-1039.0,470.5) proxy318
    setColour out352 "#sample"
    container353 <- container' "panel_vco2.png" (-132.0,288.0) proxy238
    in354 <- plugin' (id38 ++ "." ++ "signal") (-96.0,324.0) container353
    setColour in354 "#sample"
    in355 <- plugin' (id39 ++ "." ++ "signal") (-111.0,361.5) container353
    setColour in355 "#sample"
    hide in355
    in356 <- plugin' (id40 ++ "." ++ "signal") (-110.0,286.5) container353
    setColour in356 "#sample"
    hide in356
    in357 <- plugin' (id41 ++ "." ++ "signal") (-96.0,252.0) container353
    setColour in357 "#sample"
    knob358 <- knob' (input90 ++ "." ++ "result") (-96.0,360.0) container353
    knob359 <- knob' (input82 ++ "." ++ "result") (-96.0,288.0) container353
    out360 <- plugout' (id37 ++ "." ++ "result") (-156.0,204.0) container353
    setColour out360 "#sample"
    out361 <- plugout' (id42 ++ "." ++ "result") (-84.0,204.0) container353
    setColour out361 "#sample"
    out362 <- plugout' (id43 ++ "." ++ "result") (-156.0,168.0) container353
    setColour out362 "#sample"
    out363 <- plugout' (id44 ++ "." ++ "result") (-84.0,168.0) container353
    setColour out363 "#sample"
    proxy364 <- proxy' (-171.0,363.5) container353
    hide proxy364
    container365 <- container' "panel_3x1.png" (-968.0,522.5) proxy364
    in366 <- plugin' (audio_square10 ++ "." ++ "freq") (-989.0,572.5) container365
    setColour in366 "#sample"
    in367 <- plugin' (audio_square10 ++ "." ++ "pwm") (-989.0,522.5) container365
    setColour in367 "#sample"
    in368 <- plugin' (audio_square10 ++ "." ++ "sync") (-989.0,472.5) container365
    setColour in368 "#sample"
    label369 <- label' "audio_square" (-993.0,597.5) container365
    out370 <- plugout' (audio_square10 ++ "." ++ "result") (-948.0,522.5) container365
    setColour out370 "#sample"
    container371 <- container' "panel_3x1.png" (-957.0,762.5) proxy364
    in372 <- plugin' (sum140 ++ "." ++ "signal2") (-978.0,737.5) container371
    setColour in372 "#sample"
    in373 <- plugin' (sum140 ++ "." ++ "signal1") (-978.0,787.5) container371
    setColour in373 "#sample"
    label374 <- label' "sum" (-982.0,837.5) container371
    out375 <- plugout' (sum140 ++ "." ++ "result") (-937.0,762.5) container371
    setColour out375 "#sample"
    container376 <- container' "panel_3x1.png" (-576.0,743.5) proxy364
    in377 <- plugin' (audio_triangle13 ++ "." ++ "freq") (-597.0,768.5) container376
    setColour in377 "#sample"
    in378 <- plugin' (audio_triangle13 ++ "." ++ "sync") (-597.0,718.5) container376
    setColour in378 "#sample"
    label379 <- label' "audio_triangle" (-601.0,818.5) container376
    out380 <- plugout' (audio_triangle13 ++ "." ++ "result") (-556.0,743.5) container376
    setColour out380 "#sample"
    container381 <- container' "panel_3x1.png" (-460.0,614.5) proxy364
    in382 <- plugin' (audio_saw4 ++ "." ++ "freq") (-481.0,639.5) container381
    setColour in382 "#sample"
    in383 <- plugin' (audio_saw4 ++ "." ++ "sync") (-481.0,589.5) container381
    setColour in383 "#sample"
    label384 <- label' "audio_saw" (-485.0,689.5) container381
    out385 <- plugout' (audio_saw4 ++ "." ++ "result") (-440.0,614.5) container381
    setColour out385 "#sample"
    container386 <- container' "panel_3x1.png" (-833.0,776.5) proxy364
    in387 <- plugin' (audio_sin7 ++ "." ++ "freq") (-854.0,801.5) container386
    setColour in387 "#sample"
    in388 <- plugin' (audio_sin7 ++ "." ++ "sync") (-854.0,751.5) container386
    setColour in388 "#sample"
    label389 <- label' "audio_sin" (-858.0,851.5) container386
    out390 <- plugout' (audio_sin7 ++ "." ++ "result") (-813.0,776.5) container386
    setColour out390 "#sample"
    in391 <- plugin' (id42 ++ "." ++ "signal") (-895.0,521.5) proxy364
    setColour in391 "#sample"
    in392 <- plugin' (id43 ++ "." ++ "signal") (-502.0,745.5) proxy364
    setColour in392 "#sample"
    in393 <- plugin' (id44 ++ "." ++ "signal") (-389.0,615.5) proxy364
    setColour in393 "#sample"
    in394 <- plugin' (id37 ++ "." ++ "signal") (-698.0,772.5) proxy364
    setColour in394 "#sample"
    out395 <- plugout' (id38 ++ "." ++ "result") (-1033.0,736.5) proxy364
    setColour out395 "#sample"
    out396 <- plugout' (id39 ++ "." ++ "result") (-1034.0,792.5) proxy364
    setColour out396 "#sample"
    out397 <- plugout' (id40 ++ "." ++ "result") (-1036.0,522.5) proxy364
    setColour out397 "#sample"
    out398 <- plugout' (id41 ++ "." ++ "result") (-1035.0,469.5) proxy364
    setColour out398 "#sample"
    container399 <- container' "panel_lfo.png" (-480.0,-864.0) proxy238
    in400 <- plugin' (lfo122 ++ "." ++ "sync") (-480.0,-852.0) container399
    setColour in400 "#sample"
    in401 <- plugin' (lfo122 ++ "." ++ "rate") (-482.5,-788.0) container399
    setColour in401 "#sample"
    hide in401
    knob402 <- knob' (input93 ++ "." ++ "result") (-480.0,-792.0) container399
    out403 <- plugout' (lfo122 ++ "." ++ "saw") (-504.0,-984.0) container399
    setColour out403 "#sample"
    out404 <- plugout' (lfo122 ++ "." ++ "triangle") (-444.0,-984.0) container399
    setColour out404 "#sample"
    out405 <- plugout' (lfo122 ++ "." ++ "sin_result") (-504.0,-948.0) container399
    setColour out405 "#sample"
    out406 <- plugout' (lfo122 ++ "." ++ "square_result") (-444.0,-936.0) container399
    setColour out406 "#sample"
    container407 <- container' "panel_3x1.png" (-108.0,-312.0) proxy238
    in408 <- plugin' (sum129 ++ "." ++ "signal1") (-120.0,-288.0) container407
    setColour in408 "#sample"
    in409 <- plugin' (sum129 ++ "." ++ "signal2") (-120.0,-336.0) container407
    setColour in409 "#sample"
    label410 <- label' "sum" (-132.0,-228.0) container407
    out411 <- plugout' (sum129 ++ "." ++ "result") (-84.0,-312.0) container407
    setColour out411 "#sample"
    container412 <- container' "panel_3x1.png" (-120.0,-588.0) proxy238
    in413 <- plugin' (vca145 ++ "." ++ "cv") (-146.0,-566.5) container412
    setColour in413 "#sample"
    hide in413
    in414 <- plugin' (vca145 ++ "." ++ "signal") (-144.0,-612.0) container412
    setColour in414 "#sample"
    knob415 <- knob' (input76 ++ "." ++ "result") (-144.0,-564.0) container412
    label416 <- label' "vca" (-144.0,-516.0) container412
    out417 <- plugout' (vca145 ++ "." ++ "result") (-108.0,-588.0) container412
    setColour out417 "#sample"
    container418 <- container' "panel_3x1.png" (12.0,-576.0) proxy238
    in419 <- plugin' (vca146 ++ "." ++ "cv") (-14.0,-552.5) container418
    setColour in419 "#sample"
    hide in419
    in420 <- plugin' (vca146 ++ "." ++ "signal") (-12.0,-600.0) container418
    setColour in420 "#sample"
    knob421 <- knob' (input77 ++ "." ++ "result") (-14.0,-552.5) container418
    hide knob421
    knob422 <- knob' (input78 ++ "." ++ "result") (-12.0,-552.0) container418
    label423 <- label' "vca" (-12.0,-504.0) container418
    out424 <- plugout' (vca146 ++ "." ++ "result") (24.0,-576.0) container418
    setColour out424 "#sample"
    container425 <- container' "panel_3x1.png" (-108.0,-840.0) proxy238
    in426 <- plugin' (vca147 ++ "." ++ "cv") (-128.0,-815.5) container425
    setColour in426 "#sample"
    hide in426
    in427 <- plugin' (vca147 ++ "." ++ "signal") (-132.0,-864.0) container425
    setColour in427 "#sample"
    knob428 <- knob' (input79 ++ "." ++ "result") (-132.0,-816.0) container425
    label429 <- label' "vca" (-132.0,-768.0) container425
    out430 <- plugout' (vca147 ++ "." ++ "result") (-84.0,-840.0) container425
    setColour out430 "#sample"
    container431 <- container' "panel_adsr.png" (-336.0,-612.0) proxy238
    in432 <- plugin' (adsr1 ++ "." ++ "attack") (-362.02,-555.7655) container431
    setColour in432 "#sample"
    hide in432
    in433 <- plugin' (adsr1 ++ "." ++ "decay") (-309.02,-538.7655) container431
    setColour in433 "#sample"
    hide in433
    in434 <- plugin' (adsr1 ++ "." ++ "sustain") (-309.02,-588.7655) container431
    setColour in434 "#sample"
    hide in434
    in435 <- plugin' (adsr1 ++ "." ++ "release") (-309.02,-638.7655) container431
    setColour in435 "#sample"
    hide in435
    in436 <- plugin' (adsr1 ++ "." ++ "gate") (-300.0,-684.0) container431
    setColour in436 "#sample"
    knob437 <- knob' (input71 ++ "." ++ "result") (-372.0,-564.0) container431
    knob438 <- knob' (input72 ++ "." ++ "result") (-300.0,-564.0) container431
    knob439 <- knob' (input74 ++ "." ++ "result") (-372.0,-624.0) container431
    knob440 <- knob' (input73 ++ "." ++ "result") (-300.0,-624.0) container431
    out441 <- plugout' (adsr1 ++ "." ++ "result") (-300.0,-720.0) container431
    setColour out441 "#sample"
    container442 <- container' "panel_adsr.png" (-384.0,-312.0) proxy238
    in443 <- plugin' (adsr0 ++ "." ++ "attack") (-414.5,-248.0) container442
    setColour in443 "#sample"
    hide in443
    in444 <- plugin' (adsr0 ++ "." ++ "decay") (-361.5,-231.0) container442
    setColour in444 "#sample"
    hide in444
    in445 <- plugin' (adsr0 ++ "." ++ "sustain") (-428.5,-307.0) container442
    setColour in445 "#sample"
    hide in445
    in446 <- plugin' (adsr0 ++ "." ++ "release") (-361.5,-331.0) container442
    setColour in446 "#sample"
    hide in446
    in447 <- plugin' (adsr0 ++ "." ++ "gate") (-360.0,-384.0) container442
    setColour in447 "#sample"
    knob448 <- knob' (input86 ++ "." ++ "result") (-420.0,-252.0) container442
    knob449 <- knob' (input87 ++ "." ++ "result") (-360.0,-252.0) container442
    knob450 <- knob' (input92 ++ "." ++ "result") (-432.0,-312.0) container442
    knob451 <- knob' (input91 ++ "." ++ "result") (-360.0,-312.0) container442
    out452 <- plugout' (adsr0 ++ "." ++ "result") (-360.0,-420.0) container442
    setColour out452 "#sample"
    container453 <- container' "panel_3x1.png" (0.0,-300.0) proxy238
    in454 <- plugin' (vca149 ++ "." ++ "cv") (-24.0,-276.0) container453
    setColour in454 "#sample"
    in455 <- plugin' (vca149 ++ "." ++ "signal") (-24.0,-324.0) container453
    setColour in455 "#sample"
    label456 <- label' "vca" (-24.0,-228.0) container453
    out457 <- plugout' (vca149 ++ "." ++ "result") (12.0,-300.0) container453
    setColour out457 "#sample"
    container458 <- container' "panel_3x1.png" (0.0,-12.0) proxy238
    in459 <- plugin' (vca151 ++ "." ++ "cv") (-27.0,17.0) container458
    setColour in459 "#sample"
    hide in459
    in460 <- plugin' (vca151 ++ "." ++ "signal") (-24.0,-36.0) container458
    setColour in460 "#sample"
    knob461 <- knob' (input96 ++ "." ++ "result") (-24.0,12.0) container458
    label462 <- label' "vca" (-36.0,72.0) container458
    out463 <- plugout' (vca151 ++ "." ++ "result") (12.0,-12.0) container458
    setColour out463 "#sample"
    container464 <- container' "panel_3x1.png" (48.0,348.0) proxy238
    label465 <- label' "noise" (24.0,420.0) container464
    out466 <- plugout' (noise127 ++ "." ++ "result") (60.0,348.0) container464
    setColour out466 "#sample"
    container467 <- container' "panel_4x1.png" (-336.0,-12.0) proxy238
    in468 <- plugin' (sum4141 ++ "." ++ "signal1") (-360.0,60.0) container467
    setColour in468 "#sample"
    in469 <- plugin' (sum4141 ++ "." ++ "signal2") (-360.0,12.0) container467
    setColour in469 "#sample"
    in470 <- plugin' (sum4141 ++ "." ++ "signal3") (-360.0,-36.0) container467
    setColour in470 "#sample"
    in471 <- plugin' (sum4141 ++ "." ++ "signal4") (-360.0,-84.0) container467
    setColour in471 "#sample"
    label472 <- label' "sum4" (-360.0,60.0) container467
    out473 <- plugout' (sum4141 ++ "." ++ "result") (-324.0,-12.0) container467
    setColour out473 "#sample"
    container474 <- container' "panel_4x1.png" (348.0,336.0) proxy238
    in475 <- plugin' (sum4142 ++ "." ++ "signal1") (324.0,408.0) container474
    setColour in475 "#sample"
    in476 <- plugin' (sum4142 ++ "." ++ "signal2") (324.0,360.0) container474
    setColour in476 "#sample"
    in477 <- plugin' (sum4142 ++ "." ++ "signal3") (324.0,300.0) container474
    setColour in477 "#sample"
    in478 <- plugin' (sum4142 ++ "." ++ "signal4") (324.0,264.0) container474
    setColour in478 "#sample"
    label479 <- label' "sum4" (324.0,408.0) container474
    out480 <- plugout' (sum4142 ++ "." ++ "result") (372.0,336.0) container474
    setColour out480 "#sample"
    container481 <- container' "panel_3x1.png" (180.0,348.0) proxy238
    in482 <- plugin' (vca152 ++ "." ++ "cv") (155.0,368.0) container481
    setColour in482 "#sample"
    hide in482
    in483 <- plugin' (vca152 ++ "." ++ "signal") (156.0,324.0) container481
    setColour in483 "#sample"
    knob484 <- knob' (input95 ++ "." ++ "result") (156.0,372.0) container481
    label485 <- label' "vca" (156.0,420.0) container481
    out486 <- plugout' (vca152 ++ "." ++ "result") (192.0,348.0) container481
    setColour out486 "#sample"
    container487 <- container' "panel_4x1.png" (108.0,-36.0) proxy238
    in488 <- plugin' (sum4143 ++ "." ++ "signal1") (96.0,48.0) container487
    setColour in488 "#sample"
    in489 <- plugin' (sum4143 ++ "." ++ "signal2") (96.0,0.0) container487
    setColour in489 "#sample"
    in490 <- plugin' (sum4143 ++ "." ++ "signal3") (96.0,-60.0) container487
    setColour in490 "#sample"
    in491 <- plugin' (sum4143 ++ "." ++ "signal4") (96.0,-108.0) container487
    setColour in491 "#sample"
    label492 <- label' "sum4" (84.0,48.0) container487
    out493 <- plugout' (sum4143 ++ "." ++ "result") (132.0,-36.0) container487
    setColour out493 "#sample"
    in494 <- plugin' (id28 ++ "." ++ "signal") (300.0,-216.0) proxy238
    setColour in494 "#sample"
    out495 <- plugout' (id18 ++ "." ++ "result") (-528.0,-132.0) proxy238
    setColour out495 "#sample"
    out496 <- plugout' (id19 ++ "." ++ "result") (-528.0,-264.0) proxy238
    setColour out496 "#sample"
    proxy497 <- proxy' (72.0,-96.0) root
    container498 <- container' "panel_3x1.png" (54.0,-114.0) proxy497
    in499 <- plugin' (sum135 ++ "." ++ "signal1") (33.0,-89.0) container498
    setColour in499 "#sample"
    in500 <- plugin' (sum135 ++ "." ++ "signal2") (33.0,-139.0) container498
    setColour in500 "#sample"
    label501 <- label' "sum" (29.0,-39.0) container498
    out502 <- plugout' (sum135 ++ "." ++ "result") (74.0,-114.0) container498
    setColour out502 "#sample"
    container503 <- container' "panel_3x1.png" (171.0,-4.0) proxy497
    in504 <- plugin' (sum136 ++ "." ++ "signal1") (150.0,21.0) container503
    setColour in504 "#sample"
    in505 <- plugin' (sum136 ++ "." ++ "signal2") (150.0,-29.0) container503
    setColour in505 "#sample"
    label506 <- label' "sum" (146.0,71.0) container503
    out507 <- plugout' (sum136 ++ "." ++ "result") (191.0,-4.0) container503
    setColour out507 "#sample"
    container508 <- container' "panel_3x1.png" (40.0,146.0) proxy497
    in509 <- plugin' (sum139 ++ "." ++ "signal1") (19.0,171.0) container508
    setColour in509 "#sample"
    in510 <- plugin' (sum139 ++ "." ++ "signal2") (19.0,121.0) container508
    setColour in510 "#sample"
    label511 <- label' "sum" (15.0,221.0) container508
    out512 <- plugout' (sum139 ++ "." ++ "result") (60.0,146.0) container508
    setColour out512 "#sample"
    in513 <- plugin' (id48 ++ "." ++ "signal") (-219.0,-22.0) proxy497
    setColour in513 "#sample"
    in514 <- plugin' (id50 ++ "." ++ "signal") (-216.0,-102.0) proxy497
    setColour in514 "#sample"
    in515 <- plugin' (id53 ++ "." ++ "signal") (-217.0,111.0) proxy497
    setColour in515 "#sample"
    in516 <- plugin' (id45 ++ "." ++ "signal") (-214.0,49.0) proxy497
    setColour in516 "#sample"
    in517 <- plugin' (id54 ++ "." ++ "signal") (264.0,-12.0) proxy497
    setColour in517 "#sample"
    out518 <- plugout' (id47 ++ "." ++ "result") (-88.0,112.0) proxy497
    setColour out518 "#sample"
    out519 <- plugout' (id46 ++ "." ++ "result") (-70.0,49.0) proxy497
    setColour out519 "#sample"
    out520 <- plugout' (id49 ++ "." ++ "result") (-75.0,-22.0) proxy497
    setColour out520 "#sample"
    out521 <- plugout' (id51 ++ "." ++ "result") (-72.0,-102.0) proxy497
    setColour out521 "#sample"
    out522 <- plugout' (id52 ++ "." ++ "result") (-316.0,-62.0) proxy497
    setColour out522 "#sample"
    proxy523 <- proxy' (-155.0,40.0) proxy497
    container524 <- container' "panel_3x1.png" (-7.0,151.0) proxy523
    in525 <- plugin' (vca156 ++ "." ++ "cv") (-28.0,176.0) container524
    setColour in525 "#sample"
    hide in525
    in526 <- plugin' (vca156 ++ "." ++ "signal") (-28.0,126.0) container524
    setColour in526 "#sample"
    knob527 <- knob' (input110 ++ "." ++ "result") (-28.0,176.0) container524
    label528 <- label' "vca" (-32.0,226.0) container524
    out529 <- plugout' (vca156 ++ "." ++ "result") (13.0,151.0) container524
    setColour out529 "#sample"
    container530 <- container' "panel_3x1.png" (133.0,126.0) proxy523
    in531 <- plugin' (delay17 ++ "." ++ "delay") (112.0,151.0) container530
    setColour in531 "#sample"
    label532 <- label' "delay" (108.0,201.0) container530
    out533 <- plugout' (delay17 ++ "." ++ "result") (153.0,126.0) container530
    setColour out533 "#sample"
    container534 <- container' "panel_3x1.png" (-216.0,146.0) proxy523
    in535 <- plugin' (lfo_sin125 ++ "." ++ "rate") (-237.0,171.0) container534
    setColour in535 "#sample"
    hide in535
    knob536 <- knob' (input108 ++ "." ++ "result") (-237.0,171.0) container534
    label537 <- label' "lfo_sin" (-241.0,221.0) container534
    out538 <- plugout' (lfo_sin125 ++ "." ++ "result") (-196.0,146.0) container534
    setColour out538 "#sample"
    container539 <- container' "panel_3x1.png" (-103.0,155.0) proxy523
    in540 <- plugin' (sum138 ++ "." ++ "signal1") (-124.0,180.0) container539
    setColour in540 "#sample"
    hide in540
    knob541 <- knob' (input109 ++ "." ++ "result") (-124.0,180.0) container539
    out542 <- plugout' (sum138 ++ "." ++ "result") (-83.0,155.0) container539
    setColour out542 "#sample"
    in543 <- plugin' (sum138 ++ "." ++ "signal2") (-124.0,100.0) proxy523
    setColour in543 "#sample"
    in544 <- plugin' (delay17 ++ "." ++ "signal") (113.0,96.0) proxy523
    setColour in544 "#sample"
    in545 <- plugin' (id46 ++ "." ++ "signal") (249.0,185.0) proxy523
    setColour in545 "#sample"
    in546 <- plugin' (lfo_sin125 ++ "." ++ "sync") (-236.0,99.0) proxy523
    setColour in546 "#sample"
    label547 <- label' "sum" (-128.0,230.0) proxy523
    out548 <- plugout' (id45 ++ "." ++ "result") (-334.0,182.0) proxy523
    setColour out548 "#sample"
    proxy549 <- proxy' (-159.0,-24.0) proxy497
    container550 <- container' "panel_3x1.png" (-93.0,105.0) proxy549
    in551 <- plugin' (vca153 ++ "." ++ "cv") (-114.0,130.0) container550
    setColour in551 "#sample"
    hide in551
    in552 <- plugin' (vca153 ++ "." ++ "signal") (-114.0,80.0) container550
    setColour in552 "#sample"
    knob553 <- knob' (input104 ++ "." ++ "result") (-114.0,130.0) container550
    label554 <- label' "vca" (-118.0,180.0) container550
    out555 <- plugout' (vca153 ++ "." ++ "result") (-73.0,105.0) container550
    setColour out555 "#sample"
    container556 <- container' "panel_3x1.png" (9.0,103.0) proxy549
    in557 <- plugin' (delay14 ++ "." ++ "delay") (-12.0,128.0) container556
    setColour in557 "#sample"
    label558 <- label' "delay" (-16.0,178.0) container556
    out559 <- plugout' (delay14 ++ "." ++ "result") (29.0,103.0) container556
    setColour out559 "#sample"
    container560 <- container' "panel_3x1.png" (-302.0,100.0) proxy549
    in561 <- plugin' (lfo_sin123 ++ "." ++ "rate") (-323.0,125.0) container560
    setColour in561 "#sample"
    hide in561
    in562 <- plugin' (lfo_sin123 ++ "." ++ "sync") (-321.0,70.0) container560
    setColour in562 "#sample"
    knob563 <- knob' (input101 ++ "." ++ "result") (-323.0,125.0) container560
    label564 <- label' "lfo_sin" (-327.0,175.0) container560
    out565 <- plugout' (lfo_sin123 ++ "." ++ "result") (-282.0,100.0) container560
    setColour out565 "#sample"
    container566 <- container' "panel_3x1.png" (-189.0,109.0) proxy549
    in567 <- plugin' (sum133 ++ "." ++ "signal1") (-210.0,134.0) container566
    setColour in567 "#sample"
    hide in567
    in568 <- plugin' (sum133 ++ "." ++ "signal2") (-210.0,84.0) container566
    setColour in568 "#sample"
    knob569 <- knob' (input102 ++ "." ++ "result") (-210.0,134.0) container566
    label570 <- label' "sum" (-214.0,184.0) container566
    out571 <- plugout' (sum133 ++ "." ++ "result") (-169.0,109.0) container566
    setColour out571 "#sample"
    in572 <- plugin' (delay14 ++ "." ++ "signal") (-13.0,77.0) proxy549
    setColour in572 "#sample"
    in573 <- plugin' (id49 ++ "." ++ "signal") (163.0,139.0) proxy549
    setColour in573 "#sample"
    out574 <- plugout' (id48 ++ "." ++ "result") (-385.0,104.0) proxy549
    setColour out574 "#sample"
    proxy575 <- proxy' (-156.0,-104.0) proxy497
    container576 <- container' "panel_3x1.png" (-36.0,2.0) proxy575
    in577 <- plugin' (vca154 ++ "." ++ "cv") (-57.0,27.0) container576
    setColour in577 "#sample"
    hide in577
    in578 <- plugin' (vca154 ++ "." ++ "signal") (-57.0,-23.0) container576
    setColour in578 "#sample"
    knob579 <- knob' (input107 ++ "." ++ "result") (-57.0,27.0) container576
    label580 <- label' "vca" (-61.0,77.0) container576
    out581 <- plugout' (vca154 ++ "." ++ "result") (-16.0,2.0) container576
    setColour out581 "#sample"
    container582 <- container' "panel_3x1.png" (66.0,0.0) proxy575
    in583 <- plugin' (delay15 ++ "." ++ "delay") (45.0,25.0) container582
    setColour in583 "#sample"
    in584 <- plugin' (delay15 ++ "." ++ "signal") (45.0,-25.0) container582
    setColour in584 "#sample"
    label585 <- label' "delay" (41.0,75.0) container582
    out586 <- plugout' (delay15 ++ "." ++ "result") (86.0,0.0) container582
    setColour out586 "#sample"
    container587 <- container' "panel_3x1.png" (-245.0,-3.0) proxy575
    in588 <- plugin' (lfo_sin124 ++ "." ++ "rate") (-266.0,22.0) container587
    setColour in588 "#sample"
    hide in588
    in589 <- plugin' (lfo_sin124 ++ "." ++ "sync") (-264.0,-33.0) container587
    setColour in589 "#sample"
    knob590 <- knob' (input105 ++ "." ++ "result") (-266.0,22.0) container587
    label591 <- label' "lfo_sin" (-270.0,72.0) container587
    out592 <- plugout' (lfo_sin124 ++ "." ++ "result") (-225.0,-3.0) container587
    setColour out592 "#sample"
    container593 <- container' "panel_3x1.png" (-132.0,6.0) proxy575
    in594 <- plugin' (sum134 ++ "." ++ "signal1") (-153.0,31.0) container593
    setColour in594 "#sample"
    hide in594
    in595 <- plugin' (sum134 ++ "." ++ "signal2") (-153.0,-19.0) container593
    setColour in595 "#sample"
    knob596 <- knob' (input106 ++ "." ++ "result") (-153.0,31.0) container593
    label597 <- label' "sum" (-157.0,81.0) container593
    out598 <- plugout' (sum134 ++ "." ++ "result") (-112.0,6.0) container593
    setColour out598 "#sample"
    in599 <- plugin' (id51 ++ "." ++ "signal") (220.0,36.0) proxy575
    setColour in599 "#sample"
    out600 <- plugout' (id50 ++ "." ++ "result") (-363.0,33.0) proxy575
    setColour out600 "#sample"
    proxy601 <- proxy' (-161.0,111.0) proxy497
    container602 <- container' "panel_3x1.png" (-34.0,73.0) proxy601
    in603 <- plugin' (vca155 ++ "." ++ "cv") (-55.0,98.0) container602
    setColour in603 "#sample"
    hide in603
    in604 <- plugin' (vca155 ++ "." ++ "signal") (-55.0,48.0) container602
    setColour in604 "#sample"
    knob605 <- knob' (input113 ++ "." ++ "result") (-55.0,98.0) container602
    label606 <- label' "vca" (-59.0,148.0) container602
    out607 <- plugout' (vca155 ++ "." ++ "result") (-14.0,73.0) container602
    setColour out607 "#sample"
    container608 <- container' "panel_3x1.png" (68.0,71.0) proxy601
    in609 <- plugin' (delay16 ++ "." ++ "delay") (47.0,96.0) container608
    setColour in609 "#sample"
    in610 <- plugin' (delay16 ++ "." ++ "signal") (47.0,46.0) container608
    setColour in610 "#sample"
    label611 <- label' "delay" (43.0,146.0) container608
    out612 <- plugout' (delay16 ++ "." ++ "result") (88.0,71.0) container608
    setColour out612 "#sample"
    container613 <- container' "panel_3x1.png" (-243.0,68.0) proxy601
    in614 <- plugin' (lfo_sin126 ++ "." ++ "rate") (-264.0,93.0) container613
    setColour in614 "#sample"
    hide in614
    in615 <- plugin' (lfo_sin126 ++ "." ++ "sync") (-262.0,38.0) container613
    setColour in615 "#sample"
    knob616 <- knob' (input111 ++ "." ++ "result") (-264.0,93.0) container613
    label617 <- label' "lfo_sin" (-268.0,143.0) container613
    out618 <- plugout' (lfo_sin126 ++ "." ++ "result") (-223.0,68.0) container613
    setColour out618 "#sample"
    container619 <- container' "panel_3x1.png" (-130.0,77.0) proxy601
    in620 <- plugin' (sum137 ++ "." ++ "signal1") (-151.0,102.0) container619
    setColour in620 "#sample"
    hide in620
    in621 <- plugin' (sum137 ++ "." ++ "signal2") (-151.0,52.0) container619
    setColour in621 "#sample"
    knob622 <- knob' (input112 ++ "." ++ "result") (-151.0,102.0) container619
    label623 <- label' "sum" (-155.0,152.0) container619
    out624 <- plugout' (sum137 ++ "." ++ "result") (-110.0,77.0) container619
    setColour out624 "#sample"
    in625 <- plugin' (id47 ++ "." ++ "signal") (222.0,107.0) proxy601
    setColour in625 "#sample"
    out626 <- plugout' (id53 ++ "." ++ "result") (-361.0,104.0) proxy601
    setColour out626 "#sample"
    cable knob186 in158
    cable selector197 in159
    cable selector198 in160
    cable knob187 in161
    cable selector199 in162
    cable selector200 in163
    cable knob188 in164
    cable selector201 in165
    cable selector202 in166
    cable knob189 in167
    cable selector203 in168
    cable selector204 in169
    cable knob190 in170
    cable selector205 in171
    cable selector206 in172
    cable knob193 in173
    cable knob191 in174
    cable selector207 in175
    cable selector208 in176
    cable knob192 in177
    cable selector209 in178
    cable selector210 in179
    cable out227 in180
    cable knob194 in182
    cable selector211 in183
    cable selector212 in184
    cable selector213 in185
    cable knob217 in215
    cable out237 in216
    cable knob223 in222
    cable out219 in228
    cable out195 in229
    cable out196 in230
    cable out235 in231
    cable out480 in240
    cable knob246 in241
    cable out493 in242
    cable out248 in243
    cable knob245 in244
    cable knob252 in250
    cable out441 in251
    cable knob258 in256
    cable out452 in257
    cable out473 in262
    cable knob266 in263
    cable knob267 in264
    cable out283 in274
    cable out305 in275
    cable out306 in276
    cable out303 in280
    cable out304 in281
    cable out283 in285
    cable out306 in286
    cable out283 in290
    cable out306 in291
    cable out283 in295
    cable out306 in296
    cable out278 in299
    cable out288 in300
    cable out293 in301
    cable out298 in302
    cable out473 in308
    cable knob312 in309
    cable knob313 in310
    cable out329 in320
    cable out351 in321
    cable out352 in322
    cable out349 in326
    cable out350 in327
    cable out329 in331
    cable out352 in332
    cable out329 in336
    cable out352 in337
    cable out329 in341
    cable out352 in342
    cable out324 in345
    cable out334 in346
    cable out339 in347
    cable out344 in348
    cable out473 in354
    cable knob358 in355
    cable knob359 in356
    cable out375 in366
    cable out397 in367
    cable out398 in368
    cable out395 in372
    cable out396 in373
    cable out375 in377
    cable out398 in378
    cable out375 in382
    cable out398 in383
    cable out375 in387
    cable out398 in388
    cable out370 in391
    cable out380 in392
    cable out385 in393
    cable out390 in394
    cable out496 in400
    cable knob402 in401
    cable out417 in408
    cable out452 in409
    cable knob415 in413
    cable out405 in414
    cable knob421 in419
    cable out405 in420
    cable knob428 in426
    cable out405 in427
    cable knob437 in432
    cable knob438 in433
    cable knob439 in434
    cable knob440 in435
    cable out496 in436
    cable knob448 in443
    cable knob449 in444
    cable knob450 in445
    cable knob451 in446
    cable out496 in447
    cable out411 in454
    cable out247 in455
    cable knob461 in459
    cable out495 in460
    cable out430 in469
    cable out260 in470
    cable out495 in471
    cable out271 in475
    cable out317 in476
    cable out363 in477
    cable out486 in478
    cable knob484 in482
    cable out466 in483
    cable out254 in488
    cable out424 in489
    cable out463 in490
    cable out457 in494
    cable out520 in499
    cable out521 in500
    cable out512 in504
    cable out502 in505
    cable out518 in509
    cable out519 in510
    cable out522 in513
    cable out522 in514
    cable out522 in515
    cable out522 in516
    cable out507 in517
    cable knob527 in525
    cable out542 in526
    cable out529 in531
    cable knob536 in535
    cable knob541 in540
    cable out538 in543
    cable out548 in544
    cable out533 in545
    cable knob553 in551
    cable out571 in552
    cable out555 in557
    cable knob563 in561
    cable knob569 in567
    cable out565 in568
    cable out574 in572
    cable out559 in573
    cable knob579 in577
    cable out598 in578
    cable out581 in583
    cable out600 in584
    cable knob590 in588
    cable knob596 in594
    cable out592 in595
    cable out586 in599
    cable knob605 in603
    cable out624 in604
    cable out607 in609
    cable out626 in610
    cable knob616 in614
    cable knob622 in620
    cable out618 in621
    cable out612 in625
    recompile
    set knob186 (0.0)
    set knob187 (5.8333334e-2)
    set knob188 (5.8333334e-2)
    set knob189 (0.0)
    set knob190 (5.8333334e-2)
    set knob191 (4.1666668e-2)
    set knob192 (4.1666668e-2)
    set knob193 (-4.1666664e-2)
    set knob194 (2.3120196)
    set selector197 (0.0)
    set selector198 (0.0)
    set selector199 (5.0)
    set selector200 (1.0)
    set selector201 (0.0)
    set selector202 (2.0)
    set selector203 (0.0)
    set selector204 (0.0)
    set selector205 (0.0)
    set selector206 (0.0)
    set selector207 (5.0)
    set selector208 (1.0)
    set selector209 (7.0)
    set selector210 (2.0)
    set selector211 (7.0)
    set selector212 (0.0)
    set selector213 (0.0)
    set knob217 (5.055032e-2)
    set knob223 (3.7223296)
    set knob245 (0.4752239)
    set knob246 (0.1492165)
    set knob252 (0.2638312)
    set knob258 (0.0)
    set knob266 (0.0)
    set knob267 (0.19)
    set knob312 (0.0)
    set knob313 (0.26)
    set knob358 (0.0)
    set knob359 (0.24)
    set knob402 (0.0)
    set knob415 (0.4999224)
    set knob421 (0.0)
    set knob422 (0.0)
    set knob428 (0.0)
    set knob437 (9.607368e-2)
    set knob438 (0.17859738)
    set knob439 (0.5606312)
    set knob440 (0.12)
    set knob448 (0.31623775)
    set knob449 (0.6858541)
    set knob450 (0.35112306)
    set knob451 (0.39999998)
    set knob461 (1.0)
    set knob484 (0.0)
    set knob527 (0.0)
    set knob536 (0.14269069)
    set knob541 (1.0)
    set knob553 (0.0)
    set knob563 (0.32999998)
    set knob569 (1.0)
    set knob579 (0.0)
    set knob590 (0.23736928)
    set knob596 (1.0)
    set knob605 (1.1662375e-4)
    set knob616 (0.19312942)
    set knob622 (1.0)
    return ()
    bind '!' "alert"
    bind '#' "sharpen"
    bind '%' "setcolour"
    bind '-' "setmin"
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
