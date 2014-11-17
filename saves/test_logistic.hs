do
    reset
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    audio_saw0 <- new' "audio_saw"
    audio_saw1 <- new' "audio_saw"
    audio_sin2 <- new' "audio_sin"
    audio_sin3 <- new' "audio_sin"
    audio_square4 <- new' "audio_square"
    audio_square5 <- new' "audio_square"
    audio_triangle6 <- new' "audio_triangle"
    audio_triangle7 <- new' "audio_triangle"
    divider8 <- new' "divider"
    id10 <- new' "id"
    id11 <- new' "id"
    id12 <- new' "id"
    id13 <- new' "id"
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
    id9 <- new' "id"
    input25 <- new' "input"
    input26 <- new' "input"
    input27 <- new' "input"
    input28 <- new' "input"
    input29 <- new' "input"
    input30 <- new' "input"
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
    new "input" "keyboard"
    let keyboard = "keyboard"
    ladder65 <- new' "ladder"
    lfo66 <- new' "lfo"
    minus67 <- new' "minus"
    noise68 <- new' "noise"
    sample_and_hold69 <- new' "sample_and_hold"
    sequencer70 <- new' "sequencer"
    slew71 <- new' "slew"
    sum72 <- new' "sum"
    sum73 <- new' "sum"
    sum74 <- new' "sum"
    sum75 <- new' "sum"
    sum76 <- new' "sum"
    new "input" "trigger"
    let trigger = "trigger"
    vca77 <- new' "vca"
    vca78 <- new' "vca"
    vca79 <- new' "vca"
    vca80 <- new' "vca"
    vca81 <- new' "vca"
    container134 <- container' "panel_3x1.bmp" (-432.0,-240.0) root
    in135 <- plugin' (vca77 ++ "." ++ "cv") (-455.0,-222.0) container134
    setColour in135 "#sample"
    hide in135
    in136 <- plugin' (vca77 ++ "." ++ "signal") (-456.0,-264.0) container134
    setColour in136 "#control"
    knob137 <- knob' (input62 ++ "." ++ "result") (-456.0,-216.0) container134
    label138 <- label' "vca" (-456.0,-168.0) container134
    out139 <- plugout' (vca77 ++ "." ++ "result") (-420.0,-240.0) container134
    setColour out139 "#control"
    container140 <- container' "panel_3x1.bmp" (-348.0,-360.0) root
    in141 <- plugin' (sum72 ++ "." ++ "signal1") (-372.0,-336.0) container140
    setColour in141 "#control"
    in142 <- plugin' (sum72 ++ "." ++ "signal2") (-372.0,-384.0) container140
    setColour in142 "#control"
    label143 <- label' "sum" (-372.0,-288.0) container140
    out144 <- plugout' (sum72 ++ "." ++ "result") (-324.0,-360.0) container140
    setColour out144 "#control"
    container145 <- container' "panel_sequencer.bmp" (-48.0,312.0) root
    in146 <- plugin' (sequencer70 ++ "." ++ "pulse3") (-178.0,309.0) container145
    setColour in146 "#sample"
    hide in146
    in147 <- plugin' (sequencer70 ++ "." ++ "mode3") (-142.0,310.0) container145
    setColour in147 "#sample"
    hide in147
    in148 <- plugin' (sequencer70 ++ "." ++ "freq4") (-221.0,264.0) container145
    setColour in148 "#sample"
    hide in148
    in149 <- plugin' (sequencer70 ++ "." ++ "pulse4") (-178.0,259.0) container145
    setColour in149 "#sample"
    hide in149
    in150 <- plugin' (sequencer70 ++ "." ++ "mode4") (-142.0,260.0) container145
    setColour in150 "#sample"
    hide in150
    in151 <- plugin' (sequencer70 ++ "." ++ "freq5") (-51.0,412.0) container145
    setColour in151 "#sample"
    hide in151
    in152 <- plugin' (sequencer70 ++ "." ++ "pulse5") (-6.0,416.0) container145
    setColour in152 "#sample"
    hide in152
    in153 <- plugin' (sequencer70 ++ "." ++ "mode5") (31.0,413.0) container145
    setColour in153 "#sample"
    hide in153
    in154 <- plugin' (sequencer70 ++ "." ++ "freq6") (-51.0,362.0) container145
    setColour in154 "#sample"
    hide in154
    in155 <- plugin' (sequencer70 ++ "." ++ "pulse6") (-6.0,366.0) container145
    setColour in155 "#sample"
    hide in155
    in156 <- plugin' (sequencer70 ++ "." ++ "mode6") (31.0,363.0) container145
    setColour in156 "#sample"
    hide in156
    in157 <- plugin' (sequencer70 ++ "." ++ "freq1") (-221.0,414.0) container145
    setColour in157 "#sample"
    hide in157
    in158 <- plugin' (sequencer70 ++ "." ++ "freq7") (-51.0,312.0) container145
    setColour in158 "#sample"
    hide in158
    in159 <- plugin' (sequencer70 ++ "." ++ "pulse7") (-6.0,316.0) container145
    setColour in159 "#sample"
    hide in159
    in160 <- plugin' (sequencer70 ++ "." ++ "mode7") (31.0,313.0) container145
    setColour in160 "#sample"
    hide in160
    in161 <- plugin' (sequencer70 ++ "." ++ "freq8") (-51.0,262.0) container145
    setColour in161 "#sample"
    hide in161
    in162 <- plugin' (sequencer70 ++ "." ++ "pulse8") (-6.0,266.0) container145
    setColour in162 "#sample"
    hide in162
    in163 <- plugin' (sequencer70 ++ "." ++ "mode8") (31.0,263.0) container145
    setColour in163 "#sample"
    hide in163
    in164 <- plugin' (sequencer70 ++ "." ++ "gate") (-180.0,180.0) container145
    setColour in164 "#control"
    in165 <- plugin' (sequencer70 ++ "." ++ "add") (-222.0,208.0) container145
    setColour in165 "#sample"
    hide in165
    in166 <- plugin' (sequencer70 ++ "." ++ "slide_rate") (-48.0,165.0) container145
    setColour in166 "#sample"
    hide in166
    in167 <- plugin' (sequencer70 ++ "." ++ "length") (-48.0,215.0) container145
    setColour in167 "#sample"
    hide in167
    in168 <- plugin' (sequencer70 ++ "." ++ "pulse1") (-178.0,409.0) container145
    setColour in168 "#sample"
    hide in168
    in169 <- plugin' (sequencer70 ++ "." ++ "mode1") (-142.0,410.0) container145
    setColour in169 "#sample"
    hide in169
    in170 <- plugin' (sequencer70 ++ "." ++ "freq2") (-221.0,364.0) container145
    setColour in170 "#sample"
    hide in170
    in171 <- plugin' (sequencer70 ++ "." ++ "pulse2") (-178.0,359.0) container145
    setColour in171 "#sample"
    hide in171
    in172 <- plugin' (sequencer70 ++ "." ++ "mode2") (-142.0,360.0) container145
    setColour in172 "#sample"
    hide in172
    in173 <- plugin' (sequencer70 ++ "." ++ "freq3") (-221.0,314.0) container145
    setColour in173 "#sample"
    hide in173
    knob174 <- knob' (input50 ++ "." ++ "result") (-192.0,360.0) container145
    knob175 <- knob' (input53 ++ "." ++ "result") (-192.0,312.0) container145
    knob176 <- knob' (input29 ++ "." ++ "result") (-192.0,264.0) container145
    knob177 <- knob' (input32 ++ "." ++ "result") (-24.0,408.0) container145
    knob178 <- knob' (input36 ++ "." ++ "result") (-24.0,360.0) container145
    knob179 <- knob' (input39 ++ "." ++ "result") (-24.0,312.0) container145
    knob180 <- knob' (input43 ++ "." ++ "result") (-24.0,264.0) container145
    knob181 <- knob' (input28 ++ "." ++ "result") (-192.0,408.0) container145
    knob182 <- knob' (input48 ++ "." ++ "result") (-36.0,180.0) container145
    knob183 <- knob' (input61 ++ "." ++ "result") (-180.0,216.0) container145
    out184 <- plugout' (sequencer70 ++ "." ++ "result") (108.0,180.0) container145
    setColour out184 "#control"
    out185 <- plugout' (sequencer70 ++ "." ++ "trigger") (108.0,216.0) container145
    setColour out185 "#control"
    selector186 <- selector' (input51 ++ "." ++ "result") (-156.0,360.0) ["1","2","3","4","5","6","7","8"] container145
    selector187 <- selector' (input52 ++ "." ++ "result") (-120.0,360.0) ["repeat","slide","rest","hold"] container145
    selector188 <- selector' (input54 ++ "." ++ "result") (-156.0,312.0) ["1","2","3","4","5","6","7","8"] container145
    selector189 <- selector' (input55 ++ "." ++ "result") (-120.0,312.0) ["repeat","slide","rest","hold"] container145
    selector190 <- selector' (input30 ++ "." ++ "result") (-156.0,264.0) ["1","2","3","4","5","6","7","8"] container145
    selector191 <- selector' (input31 ++ "." ++ "result") (-120.0,264.0) ["repeat","slide","rest","hold"] container145
    selector192 <- selector' (input33 ++ "." ++ "result") (12.0,408.0) ["1","2","3","4","5","6","7","8"] container145
    selector193 <- selector' (input35 ++ "." ++ "result") (48.0,408.0) ["repeat","slide","rest","hold"] container145
    selector194 <- selector' (input37 ++ "." ++ "result") (12.0,360.0) ["1","2","3","4","5","6","7","8"] container145
    selector195 <- selector' (input38 ++ "." ++ "result") (48.0,360.0) ["repeat","slide","rest","hold"] container145
    selector196 <- selector' (input41 ++ "." ++ "result") (12.0,312.0) ["1","2","3","4","5","6","7","8"] container145
    selector197 <- selector' (input42 ++ "." ++ "result") (48.0,312.0) ["repeat","slide","rest","hold"] container145
    selector198 <- selector' (input44 ++ "." ++ "result") (12.0,264.0) ["1","2","3","4","5","6","7","8"] container145
    selector199 <- selector' (input46 ++ "." ++ "result") (48.0,264.0) ["repeat","slide","rest","hold"] container145
    selector200 <- selector' (input47 ++ "." ++ "result") (-36.0,216.0) ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16"] container145
    selector201 <- selector' (input40 ++ "." ++ "result") (-156.0,408.0) ["1","2","3","4","5","6","7","8"] container145
    selector202 <- selector' (input49 ++ "." ++ "result") (-120.0,408.0) ["repeat","slide","rest","hold"] container145
    container203 <- container' "panel_3x1.bmp" (84.0,-12.0) root
    in204 <- plugin' (slew71 ++ "." ++ "rise") (64.0,36.0) container203
    setColour in204 "#sample"
    hide in204
    in205 <- plugin' (slew71 ++ "." ++ "fall") (64.0,-14.0) container203
    setColour in205 "#sample"
    hide in205
    in206 <- plugin' (slew71 ++ "." ++ "signal") (60.0,-60.0) container203
    setColour in206 "#control"
    knob207 <- knob' (input64 ++ "." ++ "result") (60.0,36.0) container203
    knob208 <- knob' (input63 ++ "." ++ "result") (60.0,-12.0) container203
    label209 <- label' "slew" (60.0,60.0) container203
    out210 <- plugout' (slew71 ++ "." ++ "result") (96.0,-12.0) container203
    setColour out210 "#control"
    container211 <- container' "panel_4x1.bmp" (-288.0,312.0) root
    in212 <- plugin' (divider8 ++ "." ++ "gate") (-312.0,312.0) container211
    setColour in212 "#control"
    label213 <- label' "divider" (-312.0,384.0) container211
    out214 <- plugout' (divider8 ++ "." ++ "div02") (-276.0,408.0) container211
    setColour out214 "#control"
    out215 <- plugout' (divider8 ++ "." ++ "div04") (-276.0,360.0) container211
    setColour out215 "#control"
    out216 <- plugout' (divider8 ++ "." ++ "div08") (-276.0,312.0) container211
    setColour out216 "#control"
    out217 <- plugout' (divider8 ++ "." ++ "div16") (-276.0,264.0) container211
    setColour out217 "#control"
    out218 <- plugout' (divider8 ++ "." ++ "div32") (-276.0,216.0) container211
    setColour out218 "#control"
    container219 <- container' "panel_ladder.bmp" (384.0,312.0) root
    in220 <- plugin' (sum73 ++ "." ++ "signal1") (420.0,382.0) container219
    setColour in220 "#sample"
    hide in220
    in221 <- plugin' (sum73 ++ "." ++ "signal2") (384.0,384.0) container219
    setColour in221 "#control"
    in222 <- plugin' (ladder65 ++ "." ++ "freq") (394.0,336.0) container219
    setColour in222 "#sample"
    hide in222
    in223 <- plugin' (ladder65 ++ "." ++ "res") (417.0,299.0) container219
    setColour in223 "#sample"
    hide in223
    in224 <- plugin' (ladder65 ++ "." ++ "signal") (336.0,192.0) container219
    setColour in224 "#sample"
    knob225 <- knob' (input27 ++ "." ++ "result") (432.0,324.0) container219
    knob226 <- knob' (input34 ++ "." ++ "result") (432.0,384.0) container219
    out227 <- plugout' (ladder65 ++ "." ++ "result") (432.0,192.0) container219
    setColour out227 "#sample"
    out228 <- plugout' (sum73 ++ "." ++ "result") (336.0,339.0) container219
    setColour out228 "#sample"
    hide out228
    container229 <- container' "panel_3x1.bmp" (-12.0,-240.0) root
    in230 <- plugin' (vca78 ++ "." ++ "cv") (-32.0,-215.0) container229
    setColour in230 "#sample"
    hide in230
    in231 <- plugin' (vca78 ++ "." ++ "signal") (-36.0,-264.0) container229
    setColour in231 "#control"
    knob232 <- knob' (input57 ++ "." ++ "result") (-36.0,-216.0) container229
    label233 <- label' "vca" (-36.0,-168.0) container229
    out234 <- plugout' (vca78 ++ "." ++ "result") (12.0,-240.0) container229
    setColour out234 "#control"
    container235 <- container' "panel_vco2.bmp" (204.0,-12.0) root
    in236 <- plugin' (id17 ++ "." ++ "signal") (240.0,24.0) container235
    setColour in236 "#control"
    in237 <- plugin' (id18 ++ "." ++ "signal") (225.0,69.0) container235
    setColour in237 "#sample"
    hide in237
    in238 <- plugin' (id19 ++ "." ++ "signal") (226.0,-6.0) container235
    setColour in238 "#sample"
    hide in238
    in239 <- plugin' (id20 ++ "." ++ "signal") (240.0,-48.0) container235
    setColour in239 "#sample"
    knob240 <- knob' (input59 ++ "." ++ "result") (240.0,60.0) container235
    knob241 <- knob' (input26 ++ "." ++ "result") (240.0,-12.0) container235
    out242 <- plugout' (id16 ++ "." ++ "result") (180.0,-96.0) container235
    setColour out242 "#sample"
    out243 <- plugout' (id22 ++ "." ++ "result") (252.0,-96.0) container235
    setColour out243 "#sample"
    out244 <- plugout' (id23 ++ "." ++ "result") (180.0,-132.0) container235
    setColour out244 "#sample"
    out245 <- plugout' (id24 ++ "." ++ "result") (252.0,-132.0) container235
    setColour out245 "#sample"
    proxy246 <- proxy' (165.0,71.0) container235
    hide proxy246
    container247 <- container' "panel_3x1.bmp" (-581.0,405.0) proxy246
    in248 <- plugin' (sum75 ++ "." ++ "signal2") (-602.0,380.0) container247
    setColour in248 "#sample"
    in249 <- plugin' (sum75 ++ "." ++ "signal1") (-602.0,430.0) container247
    setColour in249 "#sample"
    label250 <- label' "sum" (-606.0,480.0) container247
    out251 <- plugout' (sum75 ++ "." ++ "result") (-561.0,405.0) container247
    setColour out251 "#sample"
    container252 <- container' "panel_3x1.bmp" (-200.0,386.0) proxy246
    in253 <- plugin' (audio_triangle7 ++ "." ++ "freq") (-221.0,411.0) container252
    setColour in253 "#sample"
    in254 <- plugin' (audio_triangle7 ++ "." ++ "sync") (-221.0,361.0) container252
    setColour in254 "#sample"
    label255 <- label' "audio_triangle" (-225.0,461.0) container252
    out256 <- plugout' (audio_triangle7 ++ "." ++ "result") (-180.0,386.0) container252
    setColour out256 "#sample"
    container257 <- container' "panel_3x1.bmp" (-84.0,257.0) proxy246
    in258 <- plugin' (audio_saw1 ++ "." ++ "freq") (-105.0,282.0) container257
    setColour in258 "#sample"
    in259 <- plugin' (audio_saw1 ++ "." ++ "sync") (-105.0,232.0) container257
    setColour in259 "#sample"
    label260 <- label' "audio_saw" (-109.0,332.0) container257
    out261 <- plugout' (audio_saw1 ++ "." ++ "result") (-64.0,257.0) container257
    setColour out261 "#sample"
    container262 <- container' "panel_3x1.bmp" (-457.0,419.0) proxy246
    in263 <- plugin' (audio_sin3 ++ "." ++ "freq") (-478.0,444.0) container262
    setColour in263 "#sample"
    in264 <- plugin' (audio_sin3 ++ "." ++ "sync") (-478.0,394.0) container262
    setColour in264 "#sample"
    label265 <- label' "audio_sin" (-482.0,494.0) container262
    out266 <- plugout' (audio_sin3 ++ "." ++ "result") (-437.0,419.0) container262
    setColour out266 "#sample"
    container267 <- container' "panel_3x1.bmp" (-592.0,165.0) proxy246
    in268 <- plugin' (audio_square5 ++ "." ++ "freq") (-613.0,215.0) container267
    setColour in268 "#sample"
    in269 <- plugin' (audio_square5 ++ "." ++ "pwm") (-613.0,165.0) container267
    setColour in269 "#sample"
    in270 <- plugin' (audio_square5 ++ "." ++ "sync") (-613.0,115.0) container267
    setColour in270 "#sample"
    label271 <- label' "audio_square" (-617.0,240.0) container267
    out272 <- plugout' (audio_square5 ++ "." ++ "result") (-572.0,165.0) container267
    setColour out272 "#sample"
    in273 <- plugin' (id22 ++ "." ++ "signal") (-519.0,164.0) proxy246
    setColour in273 "#sample"
    in274 <- plugin' (id23 ++ "." ++ "signal") (-126.0,388.0) proxy246
    setColour in274 "#sample"
    in275 <- plugin' (id24 ++ "." ++ "signal") (-13.0,258.0) proxy246
    setColour in275 "#sample"
    in276 <- plugin' (id16 ++ "." ++ "signal") (-322.0,415.0) proxy246
    setColour in276 "#sample"
    out277 <- plugout' (id17 ++ "." ++ "result") (-657.0,379.0) proxy246
    setColour out277 "#sample"
    out278 <- plugout' (id18 ++ "." ++ "result") (-658.0,435.0) proxy246
    setColour out278 "#sample"
    out279 <- plugout' (id19 ++ "." ++ "result") (-660.0,165.0) proxy246
    setColour out279 "#sample"
    out280 <- plugout' (id20 ++ "." ++ "result") (-659.0,112.0) proxy246
    setColour out280 "#sample"
    container281 <- container' "panel_3x1.bmp" (-516.0,-240.0) root
    label282 <- label' "noise" (-540.0,-168.0) container281
    out283 <- plugout' (noise68 ++ "." ++ "result") (-504.0,-240.0) container281
    setColour out283 "#control"
    container284 <- container' "panel_3x1.bmp" (324.0,-12.0) root
    in285 <- plugin' (sum76 ++ "." ++ "signal1") (300.0,12.0) container284
    setColour in285 "#sample"
    in286 <- plugin' (sum76 ++ "." ++ "signal2") (300.0,-36.0) container284
    setColour in286 "#sample"
    label287 <- label' "sum" (300.0,60.0) container284
    out288 <- plugout' (sum76 ++ "." ++ "result") (348.0,-12.0) container284
    setColour out288 "#sample"
    container289 <- container' "panel_3x1.bmp" (408.0,-12.0) root
    in290 <- plugin' (vca81 ++ "." ++ "cv") (389.0,8.0) container289
    setColour in290 "#sample"
    hide in290
    in291 <- plugin' (vca81 ++ "." ++ "signal") (384.0,-36.0) container289
    setColour in291 "#sample"
    knob292 <- knob' (input60 ++ "." ++ "result") (384.0,12.0) container289
    label293 <- label' "vca" (384.0,60.0) container289
    out294 <- plugout' (vca81 ++ "." ++ "result") (432.0,-12.0) container289
    setColour out294 "#sample"
    container295 <- container' "panel_3x1.bmp" (-348.0,-120.0) root
    in296 <- plugin' (sample_and_hold69 ++ "." ++ "trigger") (-372.0,-108.0) container295
    setColour in296 "#control"
    in297 <- plugin' (sample_and_hold69 ++ "." ++ "signal") (-372.0,-156.0) container295
    setColour in297 "#control"
    label298 <- label' "sample_and_hold" (-372.0,-48.0) container295
    out299 <- plugout' (sample_and_hold69 ++ "." ++ "result") (-324.0,-132.0) container295
    setColour out299 "#control"
    container300 <- container' "panel_3x1.bmp" (-264.0,-240.0) root
    in301 <- plugin' (vca79 ++ "." ++ "cv") (-288.0,-216.0) container300
    setColour in301 "#control"
    in302 <- plugin' (vca79 ++ "." ++ "signal") (-288.0,-264.0) container300
    setColour in302 "#control"
    label303 <- label' "vca" (-300.0,-168.0) container300
    out304 <- plugout' (vca79 ++ "." ++ "result") (-240.0,-240.0) container300
    setColour out304 "#control"
    container305 <- container' "panel_3x1.bmp" (-180.0,-240.0) root
    in306 <- plugin' (minus67 ++ "." ++ "signal1") (-204.0,-216.0) container305
    setColour in306 "#control"
    in307 <- plugin' (minus67 ++ "." ++ "signal2") (-204.0,-264.0) container305
    setColour in307 "#control"
    label308 <- label' "minus" (-204.0,-156.0) container305
    out309 <- plugout' (minus67 ++ "." ++ "result") (-156.0,-240.0) container305
    setColour out309 "#control"
    container310 <- container' "panel_lfo.bmp" (-408.0,312.0) root
    in311 <- plugin' (lfo66 ++ "." ++ "sync") (-396.0,336.0) container310
    setColour in311 "#control"
    in312 <- plugin' (lfo66 ++ "." ++ "rate") (-416.0,381.0) container310
    setColour in312 "#sample"
    hide in312
    knob313 <- knob' (input45 ++ "." ++ "result") (-396.0,384.0) container310
    out314 <- plugout' (lfo66 ++ "." ++ "square_result") (-360.0,228.0) container310
    setColour out314 "#control"
    out315 <- plugout' (lfo66 ++ "." ++ "triangle") (-420.0,192.0) container310
    setColour out315 "#control"
    out316 <- plugout' (lfo66 ++ "." ++ "saw") (-360.0,192.0) container310
    setColour out316 "#control"
    out317 <- plugout' (lfo66 ++ "." ++ "sin_result") (-420.0,228.0) container310
    setColour out317 "#control"
    container82 <- container' "panel_3x1.bmp" (-96.0,-240.0) root
    in83 <- plugin' (vca80 ++ "." ++ "cv") (-110.0,-211.0) container82
    setColour in83 "#sample"
    hide in83
    in84 <- plugin' (vca80 ++ "." ++ "signal") (-120.0,-264.0) container82
    setColour in84 "#control"
    knob85 <- knob' (input58 ++ "." ++ "result") (-120.0,-216.0) container82
    label86 <- label' "vca" (-120.0,-156.0) container82
    out87 <- plugout' (vca80 ++ "." ++ "result") (-72.0,-240.0) container82
    setColour out87 "#control"
    container88 <- container' "panel_vco2.bmp" (228.0,312.0) root
    in89 <- plugin' (id13 ++ "." ++ "signal") (264.0,348.0) container88
    setColour in89 "#control"
    in90 <- plugin' (id14 ++ "." ++ "signal") (242.0,391.0) container88
    setColour in90 "#sample"
    hide in90
    in91 <- plugin' (id15 ++ "." ++ "signal") (243.0,316.0) container88
    setColour in91 "#sample"
    hide in91
    in92 <- plugin' (id21 ++ "." ++ "signal") (264.0,276.0) container88
    setColour in92 "#sample"
    knob93 <- knob' (input56 ++ "." ++ "result") (264.0,384.0) container88
    knob94 <- knob' (input25 ++ "." ++ "result") (264.0,312.0) container88
    out95 <- plugout' (id12 ++ "." ++ "result") (204.0,228.0) container88
    setColour out95 "#sample"
    out96 <- plugout' (id9 ++ "." ++ "result") (276.0,228.0) container88
    setColour out96 "#sample"
    out97 <- plugout' (id10 ++ "." ++ "result") (204.0,192.0) container88
    setColour out97 "#sample"
    out98 <- plugout' (id11 ++ "." ++ "result") (276.0,192.0) container88
    setColour out98 "#sample"
    proxy99 <- proxy' (182.0,393.0) container88
    hide proxy99
    container100 <- container' "panel_3x1.bmp" (-120.0,202.0) proxy99
    in101 <- plugin' (audio_saw0 ++ "." ++ "freq") (-141.0,227.0) container100
    setColour in101 "#sample"
    in102 <- plugin' (audio_saw0 ++ "." ++ "sync") (-141.0,177.0) container100
    setColour in102 "#sample"
    label103 <- label' "audio_saw" (-145.0,277.0) container100
    out104 <- plugout' (audio_saw0 ++ "." ++ "result") (-100.0,202.0) container100
    setColour out104 "#sample"
    container105 <- container' "panel_3x1.bmp" (-493.0,364.0) proxy99
    in106 <- plugin' (audio_sin2 ++ "." ++ "freq") (-514.0,389.0) container105
    setColour in106 "#sample"
    in107 <- plugin' (audio_sin2 ++ "." ++ "sync") (-514.0,339.0) container105
    setColour in107 "#sample"
    label108 <- label' "audio_sin" (-518.0,439.0) container105
    out109 <- plugout' (audio_sin2 ++ "." ++ "result") (-473.0,364.0) container105
    setColour out109 "#sample"
    container110 <- container' "panel_3x1.bmp" (-628.0,110.0) proxy99
    in111 <- plugin' (audio_square4 ++ "." ++ "freq") (-649.0,160.0) container110
    setColour in111 "#sample"
    in112 <- plugin' (audio_square4 ++ "." ++ "pwm") (-649.0,110.0) container110
    setColour in112 "#sample"
    in113 <- plugin' (audio_square4 ++ "." ++ "sync") (-649.0,60.0) container110
    setColour in113 "#sample"
    label114 <- label' "audio_square" (-653.0,185.0) container110
    out115 <- plugout' (audio_square4 ++ "." ++ "result") (-608.0,110.0) container110
    setColour out115 "#sample"
    container116 <- container' "panel_3x1.bmp" (-617.0,350.0) proxy99
    in117 <- plugin' (sum74 ++ "." ++ "signal2") (-638.0,325.0) container116
    setColour in117 "#sample"
    in118 <- plugin' (sum74 ++ "." ++ "signal1") (-638.0,375.0) container116
    setColour in118 "#sample"
    label119 <- label' "sum" (-642.0,425.0) container116
    out120 <- plugout' (sum74 ++ "." ++ "result") (-597.0,350.0) container116
    setColour out120 "#sample"
    container121 <- container' "panel_3x1.bmp" (-236.0,331.0) proxy99
    in122 <- plugin' (audio_triangle6 ++ "." ++ "sync") (-257.0,306.0) container121
    setColour in122 "#sample"
    in123 <- plugin' (audio_triangle6 ++ "." ++ "freq") (-257.0,356.0) container121
    setColour in123 "#sample"
    label124 <- label' "audio_triangle" (-261.0,406.0) container121
    out125 <- plugout' (audio_triangle6 ++ "." ++ "result") (-216.0,331.0) container121
    setColour out125 "#sample"
    in126 <- plugin' (id10 ++ "." ++ "signal") (-162.0,333.0) proxy99
    setColour in126 "#sample"
    in127 <- plugin' (id11 ++ "." ++ "signal") (-49.0,203.0) proxy99
    setColour in127 "#sample"
    in128 <- plugin' (id12 ++ "." ++ "signal") (-358.0,360.0) proxy99
    setColour in128 "#sample"
    in129 <- plugin' (id9 ++ "." ++ "signal") (-555.0,109.0) proxy99
    setColour in129 "#sample"
    out130 <- plugout' (id21 ++ "." ++ "result") (-695.0,57.0) proxy99
    setColour out130 "#sample"
    out131 <- plugout' (id13 ++ "." ++ "result") (-693.0,324.0) proxy99
    setColour out131 "#sample"
    out132 <- plugout' (id14 ++ "." ++ "result") (-694.0,380.0) proxy99
    setColour out132 "#sample"
    out133 <- plugout' (id15 ++ "." ++ "result") (-696.0,110.0) proxy99
    setColour out133 "#sample"
    in318 <- plugin' (out ++ "." ++ "value") (612.0,-84.0) root
    setColour in318 "#sample"
    out319 <- plugout' (keyboard ++ "." ++ "result") (-492.0,132.0) root
    setColour out319 "#sample"
    out320 <- plugout' (trigger ++ "." ++ "result") (-492.0,24.0) root
    setColour out320 "#sample"
    cable knob137 in135
    cable out283 in136
    cable out87 in141
    cable out139 in142
    cable selector188 in146
    cable selector189 in147
    cable knob176 in148
    cable selector190 in149
    cable selector191 in150
    cable knob177 in151
    cable selector192 in152
    cable selector193 in153
    cable knob178 in154
    cable selector194 in155
    cable selector195 in156
    cable knob181 in157
    cable knob179 in158
    cable selector196 in159
    cable selector197 in160
    cable knob180 in161
    cable selector198 in162
    cable selector199 in163
    cable out216 in164
    cable knob183 in165
    cable knob182 in166
    cable selector200 in167
    cable selector201 in168
    cable selector202 in169
    cable knob174 in170
    cable selector186 in171
    cable selector187 in172
    cable knob175 in173
    cable knob207 in204
    cable knob208 in205
    cable out184 in206
    cable out314 in212
    cable knob226 in220
    cable out234 in221
    cable out228 in222
    cable knob225 in223
    cable out288 in224
    cable knob232 in230
    cable out87 in231
    cable out210 in236
    cable knob240 in237
    cable knob241 in238
    cable out277 in248
    cable out278 in249
    cable out251 in253
    cable out280 in254
    cable out251 in258
    cable out280 in259
    cable out251 in263
    cable out280 in264
    cable out251 in268
    cable out279 in269
    cable out280 in270
    cable out272 in273
    cable out256 in274
    cable out261 in275
    cable out266 in276
    cable out98 in285
    cable out245 in286
    cable knob292 in290
    cable out227 in291
    cable out314 in296
    cable out144 in297
    cable out299 in301
    cable out299 in302
    cable out299 in306
    cable out304 in307
    cable knob313 in312
    cable knob85 in83
    cable out309 in84
    cable out210 in89
    cable knob93 in90
    cable knob94 in91
    cable out120 in101
    cable out130 in102
    cable out120 in106
    cable out130 in107
    cable out120 in111
    cable out133 in112
    cable out130 in113
    cable out131 in117
    cable out132 in118
    cable out130 in122
    cable out120 in123
    cable out125 in126
    cable out104 in127
    cable out109 in128
    cable out115 in129
    cable out294 in318
    recompile
    set knob137 (1.6468018e-4)
    set knob174 (-2.5e-2)
    set knob175 (4.1666668e-2)
    set knob176 (-2.5e-2)
    set knob177 (3.3333335e-2)
    set knob178 (-2.5e-2)
    set knob179 (0.0)
    set knob180 (-2.5e-2)
    set knob181 (5.8333334e-2)
    set knob182 (0.0)
    set knob183 (0.0)
    set selector186 (0.0)
    set selector187 (0.0)
    set selector188 (2.0)
    set selector189 (1.0)
    set selector190 (0.0)
    set selector191 (0.0)
    set selector192 (2.0)
    set selector193 (1.0)
    set selector194 (0.0)
    set selector195 (0.0)
    set selector196 (2.0)
    set selector197 (1.0)
    set selector198 (0.0)
    set selector199 (0.0)
    set selector200 (7.0)
    set selector201 (2.0)
    set selector202 (1.0)
    set knob207 (0.5)
    set knob208 (0.5)
    set knob225 (3.3802707)
    set knob226 (0.11812122)
    set knob232 (0.12836963)
    set knob240 (-5.0e-2)
    set knob241 (0.2610342)
    set knob292 (0.29999998)
    set knob313 (7.4131927)
    set knob85 (3.8843734)
    set knob93 (8.333336e-3)
    set knob94 (0.33761364)
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
