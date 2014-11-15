do
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
    container100 <- container' "panel_3x1.bmp" (-96.0,-240.0) root
    in101 <- plugin' (vca80 ++ "." ++ "cv") (-110.0,-211.0) container100
    setColour in101 "#sample"
    hide in101
    in102 <- plugin' (vca80 ++ "." ++ "signal") (-120.0,-264.0) container100
    setColour in102 "#control"
    knob103 <- knob' (input58 ++ "." ++ "result") (-120.0,-216.0) container100
    label104 <- label' "vca" (-120.0,-156.0) container100
    out105 <- plugout' (vca80 ++ "." ++ "result") (-72.0,-240.0) container100
    setColour out105 "#control"
    container106 <- container' "panel_vco2.bmp" (228.0,312.0) root
    in107 <- plugin' (id14 ++ "." ++ "signal") (264.0,348.0) container106
    setColour in107 "#control"
    in108 <- plugin' (id15 ++ "." ++ "signal") (242.0,391.0) container106
    setColour in108 "#sample"
    hide in108
    in109 <- plugin' (id16 ++ "." ++ "signal") (243.0,316.0) container106
    setColour in109 "#sample"
    hide in109
    in110 <- plugin' (id22 ++ "." ++ "signal") (264.0,276.0) container106
    setColour in110 "#sample"
    knob111 <- knob' (input56 ++ "." ++ "result") (264.0,384.0) container106
    knob112 <- knob' (input25 ++ "." ++ "result") (264.0,312.0) container106
    out113 <- plugout' (id13 ++ "." ++ "result") (204.0,228.0) container106
    setColour out113 "#sample"
    out114 <- plugout' (id10 ++ "." ++ "result") (276.0,228.0) container106
    setColour out114 "#sample"
    out115 <- plugout' (id11 ++ "." ++ "result") (204.0,192.0) container106
    setColour out115 "#sample"
    out116 <- plugout' (id12 ++ "." ++ "result") (276.0,192.0) container106
    setColour out116 "#sample"
    proxy117 <- proxy' (182.0,393.0) container106
    hide proxy117
    container118 <- container' "panel_3x1.bmp" (-120.0,202.0) proxy117
    in119 <- plugin' (audio_saw0 ++ "." ++ "freq") (-141.0,227.0) container118
    setColour in119 "#sample"
    in120 <- plugin' (audio_saw0 ++ "." ++ "sync") (-141.0,177.0) container118
    setColour in120 "#sample"
    label121 <- label' "audio_saw" (-145.0,277.0) container118
    out122 <- plugout' (audio_saw0 ++ "." ++ "result") (-100.0,202.0) container118
    setColour out122 "#sample"
    container123 <- container' "panel_3x1.bmp" (-493.0,364.0) proxy117
    in124 <- plugin' (audio_sin2 ++ "." ++ "freq") (-514.0,389.0) container123
    setColour in124 "#sample"
    in125 <- plugin' (audio_sin2 ++ "." ++ "sync") (-514.0,339.0) container123
    setColour in125 "#sample"
    label126 <- label' "audio_sin" (-518.0,439.0) container123
    out127 <- plugout' (audio_sin2 ++ "." ++ "result") (-473.0,364.0) container123
    setColour out127 "#sample"
    container128 <- container' "panel_3x1.bmp" (-628.0,110.0) proxy117
    in129 <- plugin' (audio_square4 ++ "." ++ "freq") (-649.0,160.0) container128
    setColour in129 "#sample"
    in130 <- plugin' (audio_square4 ++ "." ++ "pwm") (-649.0,110.0) container128
    setColour in130 "#sample"
    in131 <- plugin' (audio_square4 ++ "." ++ "sync") (-649.0,60.0) container128
    setColour in131 "#sample"
    label132 <- label' "audio_square" (-653.0,185.0) container128
    out133 <- plugout' (audio_square4 ++ "." ++ "result") (-608.0,110.0) container128
    setColour out133 "#sample"
    container134 <- container' "panel_3x1.bmp" (-617.0,350.0) proxy117
    in135 <- plugin' (sum74 ++ "." ++ "signal2") (-638.0,325.0) container134
    setColour in135 "#sample"
    in136 <- plugin' (sum74 ++ "." ++ "signal1") (-638.0,375.0) container134
    setColour in136 "#sample"
    label137 <- label' "sum" (-642.0,425.0) container134
    out138 <- plugout' (sum74 ++ "." ++ "result") (-597.0,350.0) container134
    setColour out138 "#sample"
    container139 <- container' "panel_3x1.bmp" (-236.0,331.0) proxy117
    in140 <- plugin' (audio_triangle6 ++ "." ++ "sync") (-257.0,306.0) container139
    setColour in140 "#sample"
    in141 <- plugin' (audio_triangle6 ++ "." ++ "freq") (-257.0,356.0) container139
    setColour in141 "#sample"
    label142 <- label' "audio_triangle" (-261.0,406.0) container139
    out143 <- plugout' (audio_triangle6 ++ "." ++ "result") (-216.0,331.0) container139
    setColour out143 "#sample"
    in144 <- plugin' (id11 ++ "." ++ "signal") (-162.0,333.0) proxy117
    setColour in144 "#sample"
    in145 <- plugin' (id12 ++ "." ++ "signal") (-49.0,203.0) proxy117
    setColour in145 "#sample"
    in146 <- plugin' (id13 ++ "." ++ "signal") (-358.0,360.0) proxy117
    setColour in146 "#sample"
    in147 <- plugin' (id10 ++ "." ++ "signal") (-555.0,109.0) proxy117
    setColour in147 "#sample"
    out148 <- plugout' (id22 ++ "." ++ "result") (-695.0,57.0) proxy117
    setColour out148 "#sample"
    out149 <- plugout' (id14 ++ "." ++ "result") (-693.0,324.0) proxy117
    setColour out149 "#sample"
    out150 <- plugout' (id15 ++ "." ++ "result") (-694.0,380.0) proxy117
    setColour out150 "#sample"
    out151 <- plugout' (id16 ++ "." ++ "result") (-696.0,110.0) proxy117
    setColour out151 "#sample"
    container152 <- container' "panel_3x1.bmp" (-432.0,-240.0) root
    in153 <- plugin' (vca77 ++ "." ++ "cv") (-455.0,-222.0) container152
    setColour in153 "#sample"
    hide in153
    in154 <- plugin' (vca77 ++ "." ++ "signal") (-456.0,-264.0) container152
    setColour in154 "#control"
    knob155 <- knob' (input62 ++ "." ++ "result") (-456.0,-216.0) container152
    label156 <- label' "vca" (-456.0,-168.0) container152
    out157 <- plugout' (vca77 ++ "." ++ "result") (-420.0,-240.0) container152
    setColour out157 "#control"
    container158 <- container' "panel_3x1.bmp" (-348.0,-360.0) root
    in159 <- plugin' (sum72 ++ "." ++ "signal1") (-372.0,-336.0) container158
    setColour in159 "#control"
    in160 <- plugin' (sum72 ++ "." ++ "signal2") (-372.0,-384.0) container158
    setColour in160 "#control"
    label161 <- label' "sum" (-372.0,-288.0) container158
    out162 <- plugout' (sum72 ++ "." ++ "result") (-324.0,-360.0) container158
    setColour out162 "#control"
    container163 <- container' "panel_sequencer.bmp" (-48.0,312.0) root
    in164 <- plugin' (sequencer70 ++ "." ++ "pulse3") (-178.0,309.0) container163
    setColour in164 "#sample"
    hide in164
    in165 <- plugin' (sequencer70 ++ "." ++ "mode3") (-142.0,310.0) container163
    setColour in165 "#sample"
    hide in165
    in166 <- plugin' (sequencer70 ++ "." ++ "freq4") (-221.0,264.0) container163
    setColour in166 "#sample"
    hide in166
    in167 <- plugin' (sequencer70 ++ "." ++ "pulse4") (-178.0,259.0) container163
    setColour in167 "#sample"
    hide in167
    in168 <- plugin' (sequencer70 ++ "." ++ "mode4") (-142.0,260.0) container163
    setColour in168 "#sample"
    hide in168
    in169 <- plugin' (sequencer70 ++ "." ++ "freq5") (-51.0,412.0) container163
    setColour in169 "#sample"
    hide in169
    in170 <- plugin' (sequencer70 ++ "." ++ "pulse5") (-6.0,416.0) container163
    setColour in170 "#sample"
    hide in170
    in171 <- plugin' (sequencer70 ++ "." ++ "mode5") (31.0,413.0) container163
    setColour in171 "#sample"
    hide in171
    in172 <- plugin' (sequencer70 ++ "." ++ "freq6") (-51.0,362.0) container163
    setColour in172 "#sample"
    hide in172
    in173 <- plugin' (sequencer70 ++ "." ++ "pulse6") (-6.0,366.0) container163
    setColour in173 "#sample"
    hide in173
    in174 <- plugin' (sequencer70 ++ "." ++ "mode6") (31.0,363.0) container163
    setColour in174 "#sample"
    hide in174
    in175 <- plugin' (sequencer70 ++ "." ++ "freq1") (-221.0,414.0) container163
    setColour in175 "#sample"
    hide in175
    in176 <- plugin' (sequencer70 ++ "." ++ "freq7") (-51.0,312.0) container163
    setColour in176 "#sample"
    hide in176
    in177 <- plugin' (sequencer70 ++ "." ++ "pulse7") (-6.0,316.0) container163
    setColour in177 "#sample"
    hide in177
    in178 <- plugin' (sequencer70 ++ "." ++ "mode7") (31.0,313.0) container163
    setColour in178 "#sample"
    hide in178
    in179 <- plugin' (sequencer70 ++ "." ++ "freq8") (-51.0,262.0) container163
    setColour in179 "#sample"
    hide in179
    in180 <- plugin' (sequencer70 ++ "." ++ "pulse8") (-6.0,266.0) container163
    setColour in180 "#sample"
    hide in180
    in181 <- plugin' (sequencer70 ++ "." ++ "mode8") (31.0,263.0) container163
    setColour in181 "#sample"
    hide in181
    in182 <- plugin' (sequencer70 ++ "." ++ "gate") (-180.0,180.0) container163
    setColour in182 "#control"
    in183 <- plugin' (sequencer70 ++ "." ++ "add") (-222.0,208.0) container163
    setColour in183 "#sample"
    hide in183
    in184 <- plugin' (sequencer70 ++ "." ++ "slide_rate") (-48.0,165.0) container163
    setColour in184 "#sample"
    hide in184
    in185 <- plugin' (sequencer70 ++ "." ++ "length") (-48.0,215.0) container163
    setColour in185 "#sample"
    hide in185
    in186 <- plugin' (sequencer70 ++ "." ++ "pulse1") (-178.0,409.0) container163
    setColour in186 "#sample"
    hide in186
    in187 <- plugin' (sequencer70 ++ "." ++ "mode1") (-142.0,410.0) container163
    setColour in187 "#sample"
    hide in187
    in188 <- plugin' (sequencer70 ++ "." ++ "freq2") (-221.0,364.0) container163
    setColour in188 "#sample"
    hide in188
    in189 <- plugin' (sequencer70 ++ "." ++ "pulse2") (-178.0,359.0) container163
    setColour in189 "#sample"
    hide in189
    in190 <- plugin' (sequencer70 ++ "." ++ "mode2") (-142.0,360.0) container163
    setColour in190 "#sample"
    hide in190
    in191 <- plugin' (sequencer70 ++ "." ++ "freq3") (-221.0,314.0) container163
    setColour in191 "#sample"
    hide in191
    knob192 <- knob' (input50 ++ "." ++ "result") (-192.0,360.0) container163
    knob193 <- knob' (input53 ++ "." ++ "result") (-192.0,312.0) container163
    knob194 <- knob' (input29 ++ "." ++ "result") (-192.0,264.0) container163
    knob195 <- knob' (input32 ++ "." ++ "result") (-24.0,408.0) container163
    knob196 <- knob' (input36 ++ "." ++ "result") (-24.0,360.0) container163
    knob197 <- knob' (input39 ++ "." ++ "result") (-24.0,312.0) container163
    knob198 <- knob' (input43 ++ "." ++ "result") (-24.0,264.0) container163
    knob199 <- knob' (input28 ++ "." ++ "result") (-192.0,408.0) container163
    knob200 <- knob' (input48 ++ "." ++ "result") (-36.0,180.0) container163
    knob201 <- knob' (input61 ++ "." ++ "result") (-180.0,216.0) container163
    out202 <- plugout' (sequencer70 ++ "." ++ "result") (108.0,180.0) container163
    setColour out202 "#control"
    out203 <- plugout' (sequencer70 ++ "." ++ "trigger") (108.0,216.0) container163
    setColour out203 "#control"
    selector204 <- selector' (input51 ++ "." ++ "result") (-156.0,360.0) ["1","2","3","4","5","6","7","8"] container163
    selector205 <- selector' (input52 ++ "." ++ "result") (-120.0,360.0) ["repeat","slide","rest","hold"] container163
    selector206 <- selector' (input54 ++ "." ++ "result") (-156.0,312.0) ["1","2","3","4","5","6","7","8"] container163
    selector207 <- selector' (input55 ++ "." ++ "result") (-120.0,312.0) ["repeat","slide","rest","hold"] container163
    selector208 <- selector' (input30 ++ "." ++ "result") (-156.0,264.0) ["1","2","3","4","5","6","7","8"] container163
    selector209 <- selector' (input31 ++ "." ++ "result") (-120.0,264.0) ["repeat","slide","rest","hold"] container163
    selector210 <- selector' (input33 ++ "." ++ "result") (12.0,408.0) ["1","2","3","4","5","6","7","8"] container163
    selector211 <- selector' (input35 ++ "." ++ "result") (48.0,408.0) ["repeat","slide","rest","hold"] container163
    selector212 <- selector' (input37 ++ "." ++ "result") (12.0,360.0) ["1","2","3","4","5","6","7","8"] container163
    selector213 <- selector' (input38 ++ "." ++ "result") (48.0,360.0) ["repeat","slide","rest","hold"] container163
    selector214 <- selector' (input41 ++ "." ++ "result") (12.0,312.0) ["1","2","3","4","5","6","7","8"] container163
    selector215 <- selector' (input42 ++ "." ++ "result") (48.0,312.0) ["repeat","slide","rest","hold"] container163
    selector216 <- selector' (input44 ++ "." ++ "result") (12.0,264.0) ["1","2","3","4","5","6","7","8"] container163
    selector217 <- selector' (input46 ++ "." ++ "result") (48.0,264.0) ["repeat","slide","rest","hold"] container163
    selector218 <- selector' (input47 ++ "." ++ "result") (-36.0,216.0) ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16"] container163
    selector219 <- selector' (input40 ++ "." ++ "result") (-156.0,408.0) ["1","2","3","4","5","6","7","8"] container163
    selector220 <- selector' (input49 ++ "." ++ "result") (-120.0,408.0) ["repeat","slide","rest","hold"] container163
    container221 <- container' "panel_3x1.bmp" (84.0,-12.0) root
    in222 <- plugin' (slew71 ++ "." ++ "rise") (64.0,36.0) container221
    setColour in222 "#sample"
    hide in222
    in223 <- plugin' (slew71 ++ "." ++ "fall") (64.0,-14.0) container221
    setColour in223 "#sample"
    hide in223
    in224 <- plugin' (slew71 ++ "." ++ "signal") (60.0,-60.0) container221
    setColour in224 "#control"
    knob225 <- knob' (input64 ++ "." ++ "result") (60.0,36.0) container221
    knob226 <- knob' (input63 ++ "." ++ "result") (60.0,-12.0) container221
    label227 <- label' "slew" (60.0,60.0) container221
    out228 <- plugout' (slew71 ++ "." ++ "result") (96.0,-12.0) container221
    setColour out228 "#control"
    container229 <- container' "panel_4x1.bmp" (-288.0,312.0) root
    in230 <- plugin' (divider8 ++ "." ++ "gate") (-312.0,312.0) container229
    setColour in230 "#control"
    label231 <- label' "divider" (-312.0,384.0) container229
    out232 <- plugout' (divider8 ++ "." ++ "div02") (-276.0,408.0) container229
    setColour out232 "#control"
    out233 <- plugout' (divider8 ++ "." ++ "div04") (-276.0,360.0) container229
    setColour out233 "#control"
    out234 <- plugout' (divider8 ++ "." ++ "div08") (-276.0,312.0) container229
    setColour out234 "#control"
    out235 <- plugout' (divider8 ++ "." ++ "div16") (-276.0,264.0) container229
    setColour out235 "#control"
    out236 <- plugout' (divider8 ++ "." ++ "div32") (-276.0,216.0) container229
    setColour out236 "#control"
    container237 <- container' "panel_ladder.bmp" (384.0,312.0) root
    in238 <- plugin' (sum73 ++ "." ++ "signal1") (420.0,382.0) container237
    setColour in238 "#sample"
    hide in238
    in239 <- plugin' (sum73 ++ "." ++ "signal2") (384.0,384.0) container237
    setColour in239 "#control"
    in240 <- plugin' (ladder65 ++ "." ++ "freq") (394.0,336.0) container237
    setColour in240 "#sample"
    hide in240
    in241 <- plugin' (ladder65 ++ "." ++ "res") (417.0,299.0) container237
    setColour in241 "#sample"
    hide in241
    in242 <- plugin' (ladder65 ++ "." ++ "signal") (336.0,192.0) container237
    setColour in242 "#sample"
    knob243 <- knob' (input27 ++ "." ++ "result") (432.0,324.0) container237
    knob244 <- knob' (input34 ++ "." ++ "result") (432.0,384.0) container237
    out245 <- plugout' (ladder65 ++ "." ++ "result") (432.0,192.0) container237
    setColour out245 "#sample"
    out246 <- plugout' (sum73 ++ "." ++ "result") (336.0,339.0) container237
    setColour out246 "#sample"
    hide out246
    container247 <- container' "panel_3x1.bmp" (-12.0,-240.0) root
    in248 <- plugin' (vca78 ++ "." ++ "cv") (-32.0,-215.0) container247
    setColour in248 "#sample"
    hide in248
    in249 <- plugin' (vca78 ++ "." ++ "signal") (-36.0,-264.0) container247
    setColour in249 "#control"
    knob250 <- knob' (input57 ++ "." ++ "result") (-36.0,-216.0) container247
    label251 <- label' "vca" (-36.0,-168.0) container247
    out252 <- plugout' (vca78 ++ "." ++ "result") (12.0,-240.0) container247
    setColour out252 "#control"
    container253 <- container' "panel_vco2.bmp" (204.0,-12.0) root
    in254 <- plugin' (id18 ++ "." ++ "signal") (240.0,24.0) container253
    setColour in254 "#control"
    in255 <- plugin' (id19 ++ "." ++ "signal") (225.0,69.0) container253
    setColour in255 "#sample"
    hide in255
    in256 <- plugin' (id20 ++ "." ++ "signal") (226.0,-6.0) container253
    setColour in256 "#sample"
    hide in256
    in257 <- plugin' (id21 ++ "." ++ "signal") (240.0,-48.0) container253
    setColour in257 "#sample"
    knob258 <- knob' (input59 ++ "." ++ "result") (240.0,60.0) container253
    knob259 <- knob' (input26 ++ "." ++ "result") (240.0,-12.0) container253
    out260 <- plugout' (id17 ++ "." ++ "result") (180.0,-96.0) container253
    setColour out260 "#sample"
    out261 <- plugout' (id23 ++ "." ++ "result") (252.0,-96.0) container253
    setColour out261 "#sample"
    out262 <- plugout' (id24 ++ "." ++ "result") (180.0,-132.0) container253
    setColour out262 "#sample"
    out263 <- plugout' (id9 ++ "." ++ "result") (252.0,-132.0) container253
    setColour out263 "#sample"
    proxy264 <- proxy' (165.0,71.0) container253
    hide proxy264
    container265 <- container' "panel_3x1.bmp" (-581.0,405.0) proxy264
    in266 <- plugin' (sum75 ++ "." ++ "signal2") (-602.0,380.0) container265
    setColour in266 "#sample"
    in267 <- plugin' (sum75 ++ "." ++ "signal1") (-602.0,430.0) container265
    setColour in267 "#sample"
    label268 <- label' "sum" (-606.0,480.0) container265
    out269 <- plugout' (sum75 ++ "." ++ "result") (-561.0,405.0) container265
    setColour out269 "#sample"
    container270 <- container' "panel_3x1.bmp" (-200.0,386.0) proxy264
    in271 <- plugin' (audio_triangle7 ++ "." ++ "freq") (-221.0,411.0) container270
    setColour in271 "#sample"
    in272 <- plugin' (audio_triangle7 ++ "." ++ "sync") (-221.0,361.0) container270
    setColour in272 "#sample"
    label273 <- label' "audio_triangle" (-225.0,461.0) container270
    out274 <- plugout' (audio_triangle7 ++ "." ++ "result") (-180.0,386.0) container270
    setColour out274 "#sample"
    container275 <- container' "panel_3x1.bmp" (-84.0,257.0) proxy264
    in276 <- plugin' (audio_saw1 ++ "." ++ "freq") (-105.0,282.0) container275
    setColour in276 "#sample"
    in277 <- plugin' (audio_saw1 ++ "." ++ "sync") (-105.0,232.0) container275
    setColour in277 "#sample"
    label278 <- label' "audio_saw" (-109.0,332.0) container275
    out279 <- plugout' (audio_saw1 ++ "." ++ "result") (-64.0,257.0) container275
    setColour out279 "#sample"
    container280 <- container' "panel_3x1.bmp" (-457.0,419.0) proxy264
    in281 <- plugin' (audio_sin3 ++ "." ++ "freq") (-478.0,444.0) container280
    setColour in281 "#sample"
    in282 <- plugin' (audio_sin3 ++ "." ++ "sync") (-478.0,394.0) container280
    setColour in282 "#sample"
    label283 <- label' "audio_sin" (-482.0,494.0) container280
    out284 <- plugout' (audio_sin3 ++ "." ++ "result") (-437.0,419.0) container280
    setColour out284 "#sample"
    container285 <- container' "panel_3x1.bmp" (-592.0,165.0) proxy264
    in286 <- plugin' (audio_square5 ++ "." ++ "freq") (-613.0,215.0) container285
    setColour in286 "#sample"
    in287 <- plugin' (audio_square5 ++ "." ++ "pwm") (-613.0,165.0) container285
    setColour in287 "#sample"
    in288 <- plugin' (audio_square5 ++ "." ++ "sync") (-613.0,115.0) container285
    setColour in288 "#sample"
    label289 <- label' "audio_square" (-617.0,240.0) container285
    out290 <- plugout' (audio_square5 ++ "." ++ "result") (-572.0,165.0) container285
    setColour out290 "#sample"
    in291 <- plugin' (id23 ++ "." ++ "signal") (-519.0,164.0) proxy264
    setColour in291 "#sample"
    in292 <- plugin' (id24 ++ "." ++ "signal") (-126.0,388.0) proxy264
    setColour in292 "#sample"
    in293 <- plugin' (id9 ++ "." ++ "signal") (-13.0,258.0) proxy264
    setColour in293 "#sample"
    in294 <- plugin' (id17 ++ "." ++ "signal") (-322.0,415.0) proxy264
    setColour in294 "#sample"
    out295 <- plugout' (id18 ++ "." ++ "result") (-657.0,379.0) proxy264
    setColour out295 "#sample"
    out296 <- plugout' (id19 ++ "." ++ "result") (-658.0,435.0) proxy264
    setColour out296 "#sample"
    out297 <- plugout' (id20 ++ "." ++ "result") (-660.0,165.0) proxy264
    setColour out297 "#sample"
    out298 <- plugout' (id21 ++ "." ++ "result") (-659.0,112.0) proxy264
    setColour out298 "#sample"
    container299 <- container' "panel_3x1.bmp" (-516.0,-240.0) root
    label300 <- label' "noise" (-540.0,-168.0) container299
    out301 <- plugout' (noise68 ++ "." ++ "result") (-504.0,-240.0) container299
    setColour out301 "#control"
    container302 <- container' "panel_3x1.bmp" (324.0,-12.0) root
    in303 <- plugin' (sum76 ++ "." ++ "signal1") (300.0,12.0) container302
    setColour in303 "#sample"
    in304 <- plugin' (sum76 ++ "." ++ "signal2") (300.0,-36.0) container302
    setColour in304 "#sample"
    label305 <- label' "sum" (300.0,60.0) container302
    out306 <- plugout' (sum76 ++ "." ++ "result") (348.0,-12.0) container302
    setColour out306 "#sample"
    container307 <- container' "panel_3x1.bmp" (408.0,-12.0) root
    in308 <- plugin' (vca81 ++ "." ++ "cv") (389.0,8.0) container307
    setColour in308 "#sample"
    hide in308
    in309 <- plugin' (vca81 ++ "." ++ "signal") (384.0,-36.0) container307
    setColour in309 "#sample"
    knob310 <- knob' (input60 ++ "." ++ "result") (384.0,12.0) container307
    label311 <- label' "vca" (384.0,60.0) container307
    out312 <- plugout' (vca81 ++ "." ++ "result") (432.0,-12.0) container307
    setColour out312 "#sample"
    container313 <- container' "panel_3x1.bmp" (-348.0,-120.0) root
    in314 <- plugin' (sample_and_hold69 ++ "." ++ "trigger") (-372.0,-108.0) container313
    setColour in314 "#control"
    in315 <- plugin' (sample_and_hold69 ++ "." ++ "signal") (-372.0,-156.0) container313
    setColour in315 "#control"
    label316 <- label' "sample_and_hold" (-372.0,-48.0) container313
    out317 <- plugout' (sample_and_hold69 ++ "." ++ "result") (-324.0,-132.0) container313
    setColour out317 "#control"
    container82 <- container' "panel_3x1.bmp" (-264.0,-240.0) root
    in83 <- plugin' (vca79 ++ "." ++ "cv") (-288.0,-216.0) container82
    setColour in83 "#control"
    in84 <- plugin' (vca79 ++ "." ++ "signal") (-288.0,-264.0) container82
    setColour in84 "#control"
    label85 <- label' "vca" (-300.0,-168.0) container82
    out86 <- plugout' (vca79 ++ "." ++ "result") (-240.0,-240.0) container82
    setColour out86 "#control"
    container87 <- container' "panel_3x1.bmp" (-180.0,-240.0) root
    in88 <- plugin' (minus67 ++ "." ++ "signal1") (-204.0,-216.0) container87
    setColour in88 "#control"
    in89 <- plugin' (minus67 ++ "." ++ "signal2") (-204.0,-264.0) container87
    setColour in89 "#control"
    label90 <- label' "minus" (-204.0,-156.0) container87
    out91 <- plugout' (minus67 ++ "." ++ "result") (-156.0,-240.0) container87
    setColour out91 "#control"
    container92 <- container' "panel_lfo.bmp" (-408.0,312.0) root
    in93 <- plugin' (lfo66 ++ "." ++ "sync") (-396.0,336.0) container92
    setColour in93 "#control"
    in94 <- plugin' (lfo66 ++ "." ++ "rate") (-416.0,381.0) container92
    setColour in94 "#sample"
    hide in94
    knob95 <- knob' (input45 ++ "." ++ "result") (-396.0,384.0) container92
    out96 <- plugout' (lfo66 ++ "." ++ "square_result") (-360.0,228.0) container92
    setColour out96 "#control"
    out97 <- plugout' (lfo66 ++ "." ++ "triangle") (-420.0,192.0) container92
    setColour out97 "#control"
    out98 <- plugout' (lfo66 ++ "." ++ "saw") (-360.0,192.0) container92
    setColour out98 "#control"
    out99 <- plugout' (lfo66 ++ "." ++ "sin_result") (-420.0,228.0) container92
    setColour out99 "#control"
    in318 <- plugin' (out ++ "." ++ "value") (612.0,-84.0) root
    setColour in318 "#sample"
    out319 <- plugout' (keyboard ++ "." ++ "result") (-492.0,132.0) root
    setColour out319 "#sample"
    out320 <- plugout' (trigger ++ "." ++ "result") (-492.0,24.0) root
    setColour out320 "#sample"
    cable knob103 in101
    cable out91 in102
    cable out228 in107
    cable knob111 in108
    cable knob112 in109
    cable out138 in119
    cable out148 in120
    cable out138 in124
    cable out148 in125
    cable out138 in129
    cable out151 in130
    cable out148 in131
    cable out149 in135
    cable out150 in136
    cable out148 in140
    cable out138 in141
    cable out143 in144
    cable out122 in145
    cable out127 in146
    cable out133 in147
    cable knob155 in153
    cable out301 in154
    cable out105 in159
    cable out157 in160
    cable selector206 in164
    cable selector207 in165
    cable knob194 in166
    cable selector208 in167
    cable selector209 in168
    cable knob195 in169
    cable selector210 in170
    cable selector211 in171
    cable knob196 in172
    cable selector212 in173
    cable selector213 in174
    cable knob199 in175
    cable knob197 in176
    cable selector214 in177
    cable selector215 in178
    cable knob198 in179
    cable selector216 in180
    cable selector217 in181
    cable out234 in182
    cable knob201 in183
    cable knob200 in184
    cable selector218 in185
    cable selector219 in186
    cable selector220 in187
    cable knob192 in188
    cable selector204 in189
    cable selector205 in190
    cable knob193 in191
    cable knob225 in222
    cable knob226 in223
    cable out202 in224
    cable out96 in230
    cable knob244 in238
    cable out252 in239
    cable out246 in240
    cable knob243 in241
    cable out306 in242
    cable knob250 in248
    cable out105 in249
    cable out228 in254
    cable knob258 in255
    cable knob259 in256
    cable out295 in266
    cable out296 in267
    cable out269 in271
    cable out298 in272
    cable out269 in276
    cable out298 in277
    cable out269 in281
    cable out298 in282
    cable out269 in286
    cable out297 in287
    cable out298 in288
    cable out290 in291
    cable out274 in292
    cable out279 in293
    cable out284 in294
    cable out116 in303
    cable out263 in304
    cable knob310 in308
    cable out245 in309
    cable out96 in314
    cable out162 in315
    cable out317 in83
    cable out317 in84
    cable out317 in88
    cable out86 in89
    cable knob95 in94
    cable out312 in318
    recompile
    set knob103 (3.8843734)
    set knob111 (8.333336e-3)
    set knob112 (0.33761364)
    set knob155 (1.6468018e-4)
    set knob192 (-2.5e-2)
    set knob193 (4.1666668e-2)
    set knob194 (-2.5e-2)
    set knob195 (3.3333335e-2)
    set knob196 (-2.5e-2)
    set knob197 (0.0)
    set knob198 (-2.5e-2)
    set knob199 (5.8333334e-2)
    set knob200 (0.0)
    set knob201 (0.0)
    set selector204 (0.0)
    set selector205 (0.0)
    set selector206 (2.0)
    set selector207 (1.0)
    set selector208 (0.0)
    set selector209 (0.0)
    set selector210 (2.0)
    set selector211 (1.0)
    set selector212 (0.0)
    set selector213 (0.0)
    set selector214 (2.0)
    set selector215 (1.0)
    set selector216 (0.0)
    set selector217 (0.0)
    set selector218 (7.0)
    set selector219 (3.0)
    set selector220 (1.0)
    set knob225 (0.5)
    set knob226 (0.5)
    set knob243 (3.3802707)
    set knob244 (0.11812122)
    set knob250 (0.12836963)
    set knob258 (-5.0e-2)
    set knob259 (0.2610342)
    set knob310 (0.29999998)
    set knob95 (7.4131927)
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
