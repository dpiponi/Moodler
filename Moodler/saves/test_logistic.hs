do
    restart
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
    divider321 <- new' "divider"
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
    container151 <- container' "panel_3x1.png" (84.0,-12.0) (Inside root)
    in152 <- plugin' (slew71 ++ "." ++ "rise") (64.0,36.0) (Outside container151)
    setColour in152 "#sample"
    hide in152
    in153 <- plugin' (slew71 ++ "." ++ "fall") (64.0,-14.0) (Outside container151)
    setColour in153 "#sample"
    hide in153
    in154 <- plugin' (slew71 ++ "." ++ "signal") (60.0,-60.0) (Outside container151)
    setColour in154 "#control"
    knob155 <- knob' (input64 ++ "." ++ "result") (60.0,36.0) (Outside container151)
    knob156 <- knob' (input63 ++ "." ++ "result") (60.0,-12.0) (Outside container151)
    label157 <- label' "slew" (60.0,60.0) (Outside container151)
    out158 <- plugout' (slew71 ++ "." ++ "result") (96.0,-12.0) (Outside container151)
    setColour out158 "#control"
    container167 <- container' "panel_ladder.png" (384.0,312.0) (Inside root)
    in168 <- plugin' (sum73 ++ "." ++ "signal1") (420.0,382.0) (Outside container167)
    setColour in168 "#sample"
    hide in168
    in169 <- plugin' (sum73 ++ "." ++ "signal2") (384.0,384.0) (Outside container167)
    setColour in169 "#control"
    in170 <- plugin' (ladder65 ++ "." ++ "freq") (394.0,336.0) (Outside container167)
    setColour in170 "#sample"
    hide in170
    in171 <- plugin' (ladder65 ++ "." ++ "res") (417.0,299.0) (Outside container167)
    setColour in171 "#sample"
    hide in171
    in172 <- plugin' (ladder65 ++ "." ++ "signal") (336.0,192.0) (Outside container167)
    setColour in172 "#sample"
    knob173 <- knob' (input27 ++ "." ++ "result") (432.0,324.0) (Outside container167)
    knob174 <- knob' (input34 ++ "." ++ "result") (432.0,384.0) (Outside container167)
    out175 <- plugout' (ladder65 ++ "." ++ "result") (432.0,192.0) (Outside container167)
    setColour out175 "#sample"
    out176 <- plugout' (sum73 ++ "." ++ "result") (336.0,339.0) (Outside container167)
    setColour out176 "#sample"
    hide out176
    container177 <- container' "panel_3x1.png" (-12.0,-240.0) (Inside root)
    in178 <- plugin' (vca78 ++ "." ++ "cv") (-32.0,-215.0) (Outside container177)
    setColour in178 "#sample"
    hide in178
    in179 <- plugin' (vca78 ++ "." ++ "signal") (-36.0,-264.0) (Outside container177)
    setColour in179 "#control"
    knob180 <- knob' (input57 ++ "." ++ "result") (-36.0,-216.0) (Outside container177)
    label181 <- label' "vca" (-36.0,-168.0) (Outside container177)
    out182 <- plugout' (vca78 ++ "." ++ "result") (12.0,-240.0) (Outside container177)
    setColour out182 "#control"
    container183 <- container' "panel_vco2.png" (204.0,-12.0) (Inside root)
    in184 <- plugin' (id16 ++ "." ++ "signal") (240.0,24.0) (Outside container183)
    setColour in184 "#control"
    in185 <- plugin' (id17 ++ "." ++ "signal") (225.0,69.0) (Outside container183)
    setColour in185 "#sample"
    hide in185
    in186 <- plugin' (id18 ++ "." ++ "signal") (226.0,-6.0) (Outside container183)
    setColour in186 "#sample"
    hide in186
    in187 <- plugin' (id19 ++ "." ++ "signal") (240.0,-48.0) (Outside container183)
    setColour in187 "#sample"
    knob188 <- knob' (input59 ++ "." ++ "result") (240.0,60.0) (Outside container183)
    knob189 <- knob' (input26 ++ "." ++ "result") (240.0,-12.0) (Outside container183)
    out190 <- plugout' (id15 ++ "." ++ "result") (180.0,-96.0) (Outside container183)
    setColour out190 "#sample"
    out191 <- plugout' (id21 ++ "." ++ "result") (252.0,-96.0) (Outside container183)
    setColour out191 "#sample"
    out192 <- plugout' (id22 ++ "." ++ "result") (180.0,-132.0) (Outside container183)
    setColour out192 "#sample"
    out193 <- plugout' (id23 ++ "." ++ "result") (252.0,-132.0) (Outside container183)
    setColour out193 "#sample"
    proxy194 <- proxy' (165.0,71.0) (Outside container183)
    hide proxy194
    container195 <- container' "panel_3x1.png" (-581.0,405.0) (Inside proxy194)
    in196 <- plugin' (sum75 ++ "." ++ "signal2") (-602.0,380.0) (Outside container195)
    setColour in196 "#sample"
    in197 <- plugin' (sum75 ++ "." ++ "signal1") (-602.0,430.0) (Outside container195)
    setColour in197 "#sample"
    label198 <- label' "sum" (-606.0,480.0) (Outside container195)
    out199 <- plugout' (sum75 ++ "." ++ "result") (-561.0,405.0) (Outside container195)
    setColour out199 "#sample"
    container200 <- container' "panel_3x1.png" (-200.0,386.0) (Inside proxy194)
    in201 <- plugin' (audio_triangle7 ++ "." ++ "freq") (-221.0,411.0) (Outside container200)
    setColour in201 "#sample"
    in202 <- plugin' (audio_triangle7 ++ "." ++ "sync") (-221.0,361.0) (Outside container200)
    setColour in202 "#sample"
    label203 <- label' "audio_triangle" (-225.0,461.0) (Outside container200)
    out204 <- plugout' (audio_triangle7 ++ "." ++ "result") (-180.0,386.0) (Outside container200)
    setColour out204 "#sample"
    container205 <- container' "panel_3x1.png" (-84.0,257.0) (Inside proxy194)
    in206 <- plugin' (audio_saw1 ++ "." ++ "freq") (-105.0,282.0) (Outside container205)
    setColour in206 "#sample"
    in207 <- plugin' (audio_saw1 ++ "." ++ "sync") (-105.0,232.0) (Outside container205)
    setColour in207 "#sample"
    label208 <- label' "audio_saw" (-109.0,332.0) (Outside container205)
    out209 <- plugout' (audio_saw1 ++ "." ++ "result") (-64.0,257.0) (Outside container205)
    setColour out209 "#sample"
    container210 <- container' "panel_3x1.png" (-457.0,419.0) (Inside proxy194)
    in211 <- plugin' (audio_sin3 ++ "." ++ "freq") (-478.0,444.0) (Outside container210)
    setColour in211 "#sample"
    in212 <- plugin' (audio_sin3 ++ "." ++ "sync") (-478.0,394.0) (Outside container210)
    setColour in212 "#sample"
    label213 <- label' "audio_sin" (-482.0,494.0) (Outside container210)
    out214 <- plugout' (audio_sin3 ++ "." ++ "result") (-437.0,419.0) (Outside container210)
    setColour out214 "#sample"
    container215 <- container' "panel_3x1.png" (-592.0,165.0) (Inside proxy194)
    in216 <- plugin' (audio_square5 ++ "." ++ "freq") (-613.0,215.0) (Outside container215)
    setColour in216 "#sample"
    in217 <- plugin' (audio_square5 ++ "." ++ "pwm") (-613.0,165.0) (Outside container215)
    setColour in217 "#sample"
    in218 <- plugin' (audio_square5 ++ "." ++ "sync") (-613.0,115.0) (Outside container215)
    setColour in218 "#sample"
    label219 <- label' "audio_square" (-617.0,240.0) (Outside container215)
    out220 <- plugout' (audio_square5 ++ "." ++ "result") (-572.0,165.0) (Outside container215)
    setColour out220 "#sample"
    in221 <- plugin' (id21 ++ "." ++ "signal") (-519.0,164.0) (Inside proxy194)
    setColour in221 "#sample"
    in222 <- plugin' (id22 ++ "." ++ "signal") (-126.0,388.0) (Inside proxy194)
    setColour in222 "#sample"
    in223 <- plugin' (id23 ++ "." ++ "signal") (-13.0,258.0) (Inside proxy194)
    setColour in223 "#sample"
    in224 <- plugin' (id15 ++ "." ++ "signal") (-322.0,415.0) (Inside proxy194)
    setColour in224 "#sample"
    out225 <- plugout' (id16 ++ "." ++ "result") (-657.0,379.0) (Inside proxy194)
    setColour out225 "#sample"
    out226 <- plugout' (id17 ++ "." ++ "result") (-658.0,435.0) (Inside proxy194)
    setColour out226 "#sample"
    out227 <- plugout' (id18 ++ "." ++ "result") (-660.0,165.0) (Inside proxy194)
    setColour out227 "#sample"
    out228 <- plugout' (id19 ++ "." ++ "result") (-659.0,112.0) (Inside proxy194)
    setColour out228 "#sample"
    container229 <- container' "panel_3x1.png" (-516.0,-240.0) (Inside root)
    label230 <- label' "noise" (-540.0,-168.0) (Outside container229)
    out231 <- plugout' (noise68 ++ "." ++ "result") (-504.0,-240.0) (Outside container229)
    setColour out231 "#control"
    container232 <- container' "panel_3x1.png" (324.0,-12.0) (Inside root)
    in233 <- plugin' (sum76 ++ "." ++ "signal1") (300.0,12.0) (Outside container232)
    setColour in233 "#sample"
    in234 <- plugin' (sum76 ++ "." ++ "signal2") (300.0,-36.0) (Outside container232)
    setColour in234 "#sample"
    label235 <- label' "sum" (300.0,60.0) (Outside container232)
    out236 <- plugout' (sum76 ++ "." ++ "result") (348.0,-12.0) (Outside container232)
    setColour out236 "#sample"
    container237 <- container' "panel_3x1.png" (408.0,-12.0) (Inside root)
    in238 <- plugin' (vca81 ++ "." ++ "cv") (389.0,8.0) (Outside container237)
    setColour in238 "#sample"
    hide in238
    in239 <- plugin' (vca81 ++ "." ++ "signal") (384.0,-36.0) (Outside container237)
    setColour in239 "#sample"
    knob240 <- knob' (input60 ++ "." ++ "result") (384.0,12.0) (Outside container237)
    label241 <- label' "vca" (384.0,60.0) (Outside container237)
    out242 <- plugout' (vca81 ++ "." ++ "result") (432.0,-12.0) (Outside container237)
    setColour out242 "#sample"
    container243 <- container' "panel_3x1.png" (-348.0,-120.0) (Inside root)
    in244 <- plugin' (sample_and_hold69 ++ "." ++ "trigger") (-372.0,-108.0) (Outside container243)
    setColour in244 "#control"
    in245 <- plugin' (sample_and_hold69 ++ "." ++ "signal") (-372.0,-156.0) (Outside container243)
    setColour in245 "#control"
    label246 <- label' "sample_and_hold" (-372.0,-48.0) (Outside container243)
    out247 <- plugout' (sample_and_hold69 ++ "." ++ "result") (-324.0,-132.0) (Outside container243)
    setColour out247 "#control"
    container248 <- container' "panel_3x1.png" (-264.0,-240.0) (Inside root)
    in249 <- plugin' (vca79 ++ "." ++ "cv") (-288.0,-216.0) (Outside container248)
    setColour in249 "#control"
    in250 <- plugin' (vca79 ++ "." ++ "signal") (-288.0,-264.0) (Outside container248)
    setColour in250 "#control"
    label251 <- label' "vca" (-300.0,-168.0) (Outside container248)
    out252 <- plugout' (vca79 ++ "." ++ "result") (-240.0,-240.0) (Outside container248)
    setColour out252 "#control"
    container253 <- container' "panel_3x1.png" (-180.0,-240.0) (Inside root)
    in254 <- plugin' (minus67 ++ "." ++ "signal1") (-204.0,-216.0) (Outside container253)
    setColour in254 "#control"
    in255 <- plugin' (minus67 ++ "." ++ "signal2") (-204.0,-264.0) (Outside container253)
    setColour in255 "#control"
    label256 <- label' "minus" (-204.0,-156.0) (Outside container253)
    out257 <- plugout' (minus67 ++ "." ++ "result") (-156.0,-240.0) (Outside container253)
    setColour out257 "#control"
    container258 <- container' "panel_lfo.png" (-420.0,312.0) (Inside root)
    in259 <- plugin' (lfo66 ++ "." ++ "sync") (-408.0,336.0) (Outside container258)
    setColour in259 "#control"
    in260 <- plugin' (lfo66 ++ "." ++ "rate") (-416.0,381.0) (Outside container258)
    setColour in260 "#sample"
    hide in260
    knob261 <- knob' (input45 ++ "." ++ "result") (-408.0,384.0) (Outside container258)
    out262 <- plugout' (lfo66 ++ "." ++ "square_result") (-372.0,228.0) (Outside container258)
    setColour out262 "#control"
    out263 <- plugout' (lfo66 ++ "." ++ "triangle") (-432.0,192.0) (Outside container258)
    setColour out263 "#control"
    out264 <- plugout' (lfo66 ++ "." ++ "saw") (-372.0,192.0) (Outside container258)
    setColour out264 "#control"
    out265 <- plugout' (lfo66 ++ "." ++ "sin_result") (-432.0,228.0) (Outside container258)
    setColour out265 "#control"
    container266 <- container' "panel_3x1.png" (-96.0,-240.0) (Inside root)
    in267 <- plugin' (vca80 ++ "." ++ "cv") (-110.0,-211.0) (Outside container266)
    setColour in267 "#sample"
    hide in267
    in268 <- plugin' (vca80 ++ "." ++ "signal") (-120.0,-264.0) (Outside container266)
    setColour in268 "#control"
    knob269 <- knob' (input58 ++ "." ++ "result") (-120.0,-216.0) (Outside container266)
    label270 <- label' "vca" (-120.0,-156.0) (Outside container266)
    out271 <- plugout' (vca80 ++ "." ++ "result") (-72.0,-240.0) (Outside container266)
    setColour out271 "#control"
    container272 <- container' "panel_vco2.png" (228.0,312.0) (Inside root)
    in273 <- plugin' (id12 ++ "." ++ "signal") (264.0,348.0) (Outside container272)
    setColour in273 "#control"
    in274 <- plugin' (id13 ++ "." ++ "signal") (242.0,391.0) (Outside container272)
    setColour in274 "#sample"
    hide in274
    in275 <- plugin' (id14 ++ "." ++ "signal") (243.0,316.0) (Outside container272)
    setColour in275 "#sample"
    hide in275
    in276 <- plugin' (id20 ++ "." ++ "signal") (264.0,276.0) (Outside container272)
    setColour in276 "#sample"
    knob277 <- knob' (input56 ++ "." ++ "result") (264.0,384.0) (Outside container272)
    knob278 <- knob' (input25 ++ "." ++ "result") (264.0,312.0) (Outside container272)
    out279 <- plugout' (id11 ++ "." ++ "result") (204.0,228.0) (Outside container272)
    setColour out279 "#sample"
    out280 <- plugout' (id24 ++ "." ++ "result") (276.0,228.0) (Outside container272)
    setColour out280 "#sample"
    out281 <- plugout' (id9 ++ "." ++ "result") (204.0,192.0) (Outside container272)
    setColour out281 "#sample"
    out282 <- plugout' (id10 ++ "." ++ "result") (276.0,192.0) (Outside container272)
    setColour out282 "#sample"
    proxy283 <- proxy' (182.0,393.0) (Outside container272)
    hide proxy283
    container284 <- container' "panel_3x1.png" (-120.0,202.0) (Inside proxy283)
    in285 <- plugin' (audio_saw0 ++ "." ++ "freq") (-141.0,227.0) (Outside container284)
    setColour in285 "#sample"
    in286 <- plugin' (audio_saw0 ++ "." ++ "sync") (-141.0,177.0) (Outside container284)
    setColour in286 "#sample"
    label287 <- label' "audio_saw" (-145.0,277.0) (Outside container284)
    out288 <- plugout' (audio_saw0 ++ "." ++ "result") (-100.0,202.0) (Outside container284)
    setColour out288 "#sample"
    container289 <- container' "panel_3x1.png" (-493.0,364.0) (Inside proxy283)
    in290 <- plugin' (audio_sin2 ++ "." ++ "freq") (-514.0,389.0) (Outside container289)
    setColour in290 "#sample"
    in291 <- plugin' (audio_sin2 ++ "." ++ "sync") (-514.0,339.0) (Outside container289)
    setColour in291 "#sample"
    label292 <- label' "audio_sin" (-518.0,439.0) (Outside container289)
    out293 <- plugout' (audio_sin2 ++ "." ++ "result") (-473.0,364.0) (Outside container289)
    setColour out293 "#sample"
    container294 <- container' "panel_3x1.png" (-628.0,110.0) (Inside proxy283)
    in295 <- plugin' (audio_square4 ++ "." ++ "freq") (-649.0,160.0) (Outside container294)
    setColour in295 "#sample"
    in296 <- plugin' (audio_square4 ++ "." ++ "pwm") (-649.0,110.0) (Outside container294)
    setColour in296 "#sample"
    in297 <- plugin' (audio_square4 ++ "." ++ "sync") (-649.0,60.0) (Outside container294)
    setColour in297 "#sample"
    label298 <- label' "audio_square" (-653.0,185.0) (Outside container294)
    out299 <- plugout' (audio_square4 ++ "." ++ "result") (-608.0,110.0) (Outside container294)
    setColour out299 "#sample"
    container300 <- container' "panel_3x1.png" (-617.0,350.0) (Inside proxy283)
    in301 <- plugin' (sum74 ++ "." ++ "signal2") (-638.0,325.0) (Outside container300)
    setColour in301 "#sample"
    in302 <- plugin' (sum74 ++ "." ++ "signal1") (-638.0,375.0) (Outside container300)
    setColour in302 "#sample"
    label303 <- label' "sum" (-642.0,425.0) (Outside container300)
    out304 <- plugout' (sum74 ++ "." ++ "result") (-597.0,350.0) (Outside container300)
    setColour out304 "#sample"
    container305 <- container' "panel_3x1.png" (-236.0,331.0) (Inside proxy283)
    in306 <- plugin' (audio_triangle6 ++ "." ++ "sync") (-257.0,306.0) (Outside container305)
    setColour in306 "#sample"
    in307 <- plugin' (audio_triangle6 ++ "." ++ "freq") (-257.0,356.0) (Outside container305)
    setColour in307 "#sample"
    label308 <- label' "audio_triangle" (-261.0,406.0) (Outside container305)
    out309 <- plugout' (audio_triangle6 ++ "." ++ "result") (-216.0,331.0) (Outside container305)
    setColour out309 "#sample"
    in310 <- plugin' (id9 ++ "." ++ "signal") (-162.0,333.0) (Inside proxy283)
    setColour in310 "#sample"
    in311 <- plugin' (id10 ++ "." ++ "signal") (-49.0,203.0) (Inside proxy283)
    setColour in311 "#sample"
    in312 <- plugin' (id11 ++ "." ++ "signal") (-358.0,360.0) (Inside proxy283)
    setColour in312 "#sample"
    in313 <- plugin' (id24 ++ "." ++ "signal") (-555.0,109.0) (Inside proxy283)
    setColour in313 "#sample"
    out314 <- plugout' (id20 ++ "." ++ "result") (-695.0,57.0) (Inside proxy283)
    setColour out314 "#sample"
    out315 <- plugout' (id12 ++ "." ++ "result") (-693.0,324.0) (Inside proxy283)
    setColour out315 "#sample"
    out316 <- plugout' (id13 ++ "." ++ "result") (-694.0,380.0) (Inside proxy283)
    setColour out316 "#sample"
    out317 <- plugout' (id14 ++ "." ++ "result") (-696.0,110.0) (Inside proxy283)
    setColour out317 "#sample"
    container322 <- container' "panel_divider.png" (-300.0,312.0) (Inside root)
    in323 <- plugin' (divider321 ++ "." ++ "gate") (-324.0,336.0) (Outside container322)
    setColour in323 "#control"
    out324 <- plugout' (divider321 ++ "." ++ "div32") (-276.0,192.0) (Outside container322)
    setColour out324 "#control"
    out325 <- plugout' (divider321 ++ "." ++ "div02") (-276.0,384.0) (Outside container322)
    setColour out325 "#control"
    out326 <- plugout' (divider321 ++ "." ++ "div04") (-276.0,336.0) (Outside container322)
    setColour out326 "#control"
    out327 <- plugout' (divider321 ++ "." ++ "div08") (-276.0,288.0) (Outside container322)
    setColour out327 "#control"
    out328 <- plugout' (divider321 ++ "." ++ "div16") (-276.0,240.0) (Outside container322)
    setColour out328 "#control"
    container82 <- container' "panel_3x1.png" (-432.0,-240.0) (Inside root)
    in83 <- plugin' (vca77 ++ "." ++ "cv") (-455.0,-222.0) (Outside container82)
    setColour in83 "#sample"
    hide in83
    in84 <- plugin' (vca77 ++ "." ++ "signal") (-456.0,-264.0) (Outside container82)
    setColour in84 "#control"
    knob85 <- knob' (input62 ++ "." ++ "result") (-456.0,-216.0) (Outside container82)
    label86 <- label' "vca" (-456.0,-168.0) (Outside container82)
    out87 <- plugout' (vca77 ++ "." ++ "result") (-420.0,-240.0) (Outside container82)
    setColour out87 "#control"
    container88 <- container' "panel_3x1.png" (-348.0,-360.0) (Inside root)
    in89 <- plugin' (sum72 ++ "." ++ "signal1") (-372.0,-336.0) (Outside container88)
    setColour in89 "#control"
    in90 <- plugin' (sum72 ++ "." ++ "signal2") (-372.0,-384.0) (Outside container88)
    setColour in90 "#control"
    label91 <- label' "sum" (-372.0,-288.0) (Outside container88)
    out92 <- plugout' (sum72 ++ "." ++ "result") (-324.0,-360.0) (Outside container88)
    setColour out92 "#control"
    container93 <- container' "panel_sequencer.png" (-48.0,312.0) (Inside root)
    in100 <- plugin' (sequencer70 ++ "." ++ "pulse5") (-6.0,416.0) (Outside container93)
    setColour in100 "#sample"
    hide in100
    in101 <- plugin' (sequencer70 ++ "." ++ "mode5") (31.0,413.0) (Outside container93)
    setColour in101 "#sample"
    hide in101
    in102 <- plugin' (sequencer70 ++ "." ++ "freq6") (-51.0,362.0) (Outside container93)
    setColour in102 "#sample"
    hide in102
    in103 <- plugin' (sequencer70 ++ "." ++ "pulse6") (-6.0,366.0) (Outside container93)
    setColour in103 "#sample"
    hide in103
    in104 <- plugin' (sequencer70 ++ "." ++ "mode6") (31.0,363.0) (Outside container93)
    setColour in104 "#sample"
    hide in104
    in105 <- plugin' (sequencer70 ++ "." ++ "freq1") (-221.0,414.0) (Outside container93)
    setColour in105 "#sample"
    hide in105
    in106 <- plugin' (sequencer70 ++ "." ++ "freq7") (-51.0,312.0) (Outside container93)
    setColour in106 "#sample"
    hide in106
    in107 <- plugin' (sequencer70 ++ "." ++ "pulse7") (-6.0,316.0) (Outside container93)
    setColour in107 "#sample"
    hide in107
    in108 <- plugin' (sequencer70 ++ "." ++ "mode7") (31.0,313.0) (Outside container93)
    setColour in108 "#sample"
    hide in108
    in109 <- plugin' (sequencer70 ++ "." ++ "freq8") (-51.0,262.0) (Outside container93)
    setColour in109 "#sample"
    hide in109
    in110 <- plugin' (sequencer70 ++ "." ++ "pulse8") (-6.0,266.0) (Outside container93)
    setColour in110 "#sample"
    hide in110
    in111 <- plugin' (sequencer70 ++ "." ++ "mode8") (31.0,263.0) (Outside container93)
    setColour in111 "#sample"
    hide in111
    in112 <- plugin' (sequencer70 ++ "." ++ "gate") (-180.0,180.0) (Outside container93)
    setColour in112 "#control"
    in113 <- plugin' (sequencer70 ++ "." ++ "add") (-222.0,208.0) (Outside container93)
    setColour in113 "#sample"
    hide in113
    in114 <- plugin' (sequencer70 ++ "." ++ "slide_rate") (-48.0,165.0) (Outside container93)
    setColour in114 "#sample"
    hide in114
    in115 <- plugin' (sequencer70 ++ "." ++ "length") (-48.0,215.0) (Outside container93)
    setColour in115 "#sample"
    hide in115
    in116 <- plugin' (sequencer70 ++ "." ++ "pulse1") (-178.0,409.0) (Outside container93)
    setColour in116 "#sample"
    hide in116
    in117 <- plugin' (sequencer70 ++ "." ++ "mode1") (-142.0,410.0) (Outside container93)
    setColour in117 "#sample"
    hide in117
    in118 <- plugin' (sequencer70 ++ "." ++ "freq2") (-221.0,364.0) (Outside container93)
    setColour in118 "#sample"
    hide in118
    in119 <- plugin' (sequencer70 ++ "." ++ "pulse2") (-178.0,359.0) (Outside container93)
    setColour in119 "#sample"
    hide in119
    in120 <- plugin' (sequencer70 ++ "." ++ "mode2") (-142.0,360.0) (Outside container93)
    setColour in120 "#sample"
    hide in120
    in121 <- plugin' (sequencer70 ++ "." ++ "freq3") (-221.0,314.0) (Outside container93)
    setColour in121 "#sample"
    hide in121
    in94 <- plugin' (sequencer70 ++ "." ++ "pulse3") (-178.0,309.0) (Outside container93)
    setColour in94 "#sample"
    hide in94
    in95 <- plugin' (sequencer70 ++ "." ++ "mode3") (-142.0,310.0) (Outside container93)
    setColour in95 "#sample"
    hide in95
    in96 <- plugin' (sequencer70 ++ "." ++ "freq4") (-221.0,264.0) (Outside container93)
    setColour in96 "#sample"
    hide in96
    in97 <- plugin' (sequencer70 ++ "." ++ "pulse4") (-178.0,259.0) (Outside container93)
    setColour in97 "#sample"
    hide in97
    in98 <- plugin' (sequencer70 ++ "." ++ "mode4") (-142.0,260.0) (Outside container93)
    setColour in98 "#sample"
    hide in98
    in99 <- plugin' (sequencer70 ++ "." ++ "freq5") (-51.0,412.0) (Outside container93)
    setColour in99 "#sample"
    hide in99
    knob122 <- knob' (input50 ++ "." ++ "result") (-192.0,360.0) (Outside container93)
    knob123 <- knob' (input53 ++ "." ++ "result") (-192.0,312.0) (Outside container93)
    knob124 <- knob' (input29 ++ "." ++ "result") (-192.0,264.0) (Outside container93)
    knob125 <- knob' (input32 ++ "." ++ "result") (-24.0,408.0) (Outside container93)
    knob126 <- knob' (input36 ++ "." ++ "result") (-24.0,360.0) (Outside container93)
    knob127 <- knob' (input39 ++ "." ++ "result") (-24.0,312.0) (Outside container93)
    knob128 <- knob' (input43 ++ "." ++ "result") (-24.0,264.0) (Outside container93)
    knob129 <- knob' (input28 ++ "." ++ "result") (-192.0,408.0) (Outside container93)
    knob130 <- knob' (input48 ++ "." ++ "result") (-36.0,180.0) (Outside container93)
    knob131 <- knob' (input61 ++ "." ++ "result") (-180.0,216.0) (Outside container93)
    out132 <- plugout' (sequencer70 ++ "." ++ "result") (108.0,180.0) (Outside container93)
    setColour out132 "#control"
    out133 <- plugout' (sequencer70 ++ "." ++ "trigger") (108.0,216.0) (Outside container93)
    setColour out133 "#control"
    selector134 <- selector' (input51 ++ "." ++ "result") (-156.0,360.0) ["1","2","3","4","5","6","7","8"] (Outside container93)
    selector135 <- selector' (input52 ++ "." ++ "result") (-120.0,360.0) ["repeat","slide","rest","hold"] (Outside container93)
    selector136 <- selector' (input54 ++ "." ++ "result") (-156.0,312.0) ["1","2","3","4","5","6","7","8"] (Outside container93)
    selector137 <- selector' (input55 ++ "." ++ "result") (-120.0,312.0) ["repeat","slide","rest","hold"] (Outside container93)
    selector138 <- selector' (input30 ++ "." ++ "result") (-156.0,264.0) ["1","2","3","4","5","6","7","8"] (Outside container93)
    selector139 <- selector' (input31 ++ "." ++ "result") (-120.0,264.0) ["repeat","slide","rest","hold"] (Outside container93)
    selector140 <- selector' (input33 ++ "." ++ "result") (12.0,408.0) ["1","2","3","4","5","6","7","8"] (Outside container93)
    selector141 <- selector' (input35 ++ "." ++ "result") (48.0,408.0) ["repeat","slide","rest","hold"] (Outside container93)
    selector142 <- selector' (input37 ++ "." ++ "result") (12.0,360.0) ["1","2","3","4","5","6","7","8"] (Outside container93)
    selector143 <- selector' (input38 ++ "." ++ "result") (48.0,360.0) ["repeat","slide","rest","hold"] (Outside container93)
    selector144 <- selector' (input41 ++ "." ++ "result") (12.0,312.0) ["1","2","3","4","5","6","7","8"] (Outside container93)
    selector145 <- selector' (input42 ++ "." ++ "result") (48.0,312.0) ["repeat","slide","rest","hold"] (Outside container93)
    selector146 <- selector' (input44 ++ "." ++ "result") (12.0,264.0) ["1","2","3","4","5","6","7","8"] (Outside container93)
    selector147 <- selector' (input46 ++ "." ++ "result") (48.0,264.0) ["repeat","slide","rest","hold"] (Outside container93)
    selector148 <- selector' (input47 ++ "." ++ "result") (-36.0,216.0) ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16"] (Outside container93)
    selector149 <- selector' (input40 ++ "." ++ "result") (-156.0,408.0) ["1","2","3","4","5","6","7","8"] (Outside container93)
    selector150 <- selector' (input49 ++ "." ++ "result") (-120.0,408.0) ["repeat","slide","rest","hold"] (Outside container93)
    in318 <- plugin' (out ++ "." ++ "value") (612.0,-84.0) (Inside root)
    setColour in318 "#sample"
    out319 <- plugout' (keyboard ++ "." ++ "result") (-492.0,132.0) (Inside root)
    setColour out319 "#sample"
    out320 <- plugout' (trigger ++ "." ++ "result") (-492.0,24.0) (Inside root)
    setColour out320 "#sample"
    cable knob155 in152
    cable knob156 in153
    cable out132 in154
    cable knob174 in168
    cable out182 in169
    cable out176 in170
    cable knob173 in171
    cable out236 in172
    cable knob180 in178
    cable out271 in179
    cable out158 in184
    cable knob188 in185
    cable knob189 in186
    cable out225 in196
    cable out226 in197
    cable out199 in201
    cable out228 in202
    cable out199 in206
    cable out228 in207
    cable out199 in211
    cable out228 in212
    cable out199 in216
    cable out227 in217
    cable out228 in218
    cable out220 in221
    cable out204 in222
    cable out209 in223
    cable out214 in224
    cable out282 in233
    cable out193 in234
    cable knob240 in238
    cable out175 in239
    cable out262 in244
    cable out92 in245
    cable out247 in249
    cable out247 in250
    cable out247 in254
    cable out252 in255
    cable knob261 in260
    cable knob269 in267
    cable out257 in268
    cable out158 in273
    cable knob277 in274
    cable knob278 in275
    cable out304 in285
    cable out314 in286
    cable out304 in290
    cable out314 in291
    cable out304 in295
    cable out317 in296
    cable out314 in297
    cable out315 in301
    cable out316 in302
    cable out314 in306
    cable out304 in307
    cable out309 in310
    cable out288 in311
    cable out293 in312
    cable out299 in313
    cable out262 in323
    cable knob85 in83
    cable out231 in84
    cable out271 in89
    cable out87 in90
    cable selector140 in100
    cable selector141 in101
    cable knob126 in102
    cable selector142 in103
    cable selector143 in104
    cable knob129 in105
    cable knob127 in106
    cable selector144 in107
    cable selector145 in108
    cable knob128 in109
    cable selector146 in110
    cable selector147 in111
    cable out327 in112
    cable knob131 in113
    cable knob130 in114
    cable selector148 in115
    cable selector149 in116
    cable selector150 in117
    cable knob122 in118
    cable selector134 in119
    cable selector135 in120
    cable knob123 in121
    cable selector136 in94
    cable selector137 in95
    cable knob124 in96
    cable selector138 in97
    cable selector139 in98
    cable knob125 in99
    cable out242 in318
    recompile
    set knob155 (0.5)
    set knob156 (0.5)
    set knob173 (3.3802707)
    set knob174 (0.11812122)
    set knob180 (0.12836963)
    set knob188 (-5.0e-2)
    set knob189 (0.2610342)
    set knob240 (0.29999998)
    set knob261 (7.4131927)
    set knob269 (3.8843734)
    set knob277 (8.333336e-3)
    set knob278 (0.33761364)
    set knob85 (1.6468018e-4)
    set knob122 (-2.5e-2)
    set knob123 (4.1666668e-2)
    set knob124 (-2.5e-2)
    set knob125 (3.3333335e-2)
    set knob126 (-2.5e-2)
    set knob127 (0.0)
    set knob128 (-2.5e-2)
    set knob129 (5.8333334e-2)
    set knob130 (0.0)
    set knob131 (0.0)
    set selector134 (0.0)
    set selector135 (0.0)
    set selector136 (2.0)
    set selector137 (1.0)
    set selector138 (0.0)
    set selector139 (0.0)
    set selector140 (2.0)
    set selector141 (1.0)
    set selector142 (0.0)
    set selector143 (0.0)
    set selector144 (2.0)
    set selector145 (1.0)
    set selector146 (0.0)
    set selector147 (0.0)
    set selector148 (7.0)
    set selector149 (2.0)
    set selector150 (1.0)
    return ()
