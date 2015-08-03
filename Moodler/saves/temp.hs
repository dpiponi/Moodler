do
    restart
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    adsr0 <- new' "adsr"
    audio_id650 <- new' "audio_id"
    audio_id651 <- new' "audio_id"
    audio_id652 <- new' "audio_id"
    audio_saw1 <- new' "audio_saw"
    audio_sin2 <- new' "audio_sin"
    audio_square3 <- new' "audio_square"
    audio_triangle4 <- new' "audio_triangle"
    butterlp5 <- new' "butterlp"
    delay_int10 <- new' "delay_int"
    delay_int11 <- new' "delay_int"
    delay_int12 <- new' "delay_int"
    delay_int13 <- new' "delay_int"
    delay_int14 <- new' "delay_int"
    delay_int15 <- new' "delay_int"
    delay_int16 <- new' "delay_int"
    delay_int17 <- new' "delay_int"
    delay_int6 <- new' "delay_int"
    delay_int7 <- new' "delay_int"
    delay_int8 <- new' "delay_int"
    delay_int9 <- new' "delay_int"
    echo18 <- new' "echo"
    echo19 <- new' "echo"
    exp_decay20 <- new' "exp_decay"
    fdn_reverb653 <- new' "fdn_reverb"
    gang_sum421 <- new' "gang_sum4"
    gang_sum822 <- new' "gang_sum8"
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
    id61 <- new' "id"
    id62 <- new' "id"
    id64 <- new' "id"
    id654 <- new' "id"
    id655 <- new' "id"
    id656 <- new' "id"
    id68 <- new' "id"
    id697 <- new' "id"
    input108 <- new' "input"
    input109 <- new' "input"
    input110 <- new' "input"
    input111 <- new' "input"
    input112 <- new' "input"
    input114 <- new' "input"
    input117 <- new' "input"
    input118 <- new' "input"
    input119 <- new' "input"
    input120 <- new' "input"
    input121 <- new' "input"
    input122 <- new' "input"
    input657 <- new' "input"
    input658 <- new' "input"
    input659 <- new' "input"
    input660 <- new' "input"
    input698 <- new' "input"
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
    new "input" "keyboard"
    let keyboard = "keyboard"
    ladder123 <- new' "ladder"
    lfo124 <- new' "lfo"
    lfo125 <- new' "lfo"
    linear_mix126 <- new' "linear_mix"
    linear_mix127 <- new' "linear_mix"
    linear_mix128 <- new' "linear_mix"
    linear_mix129 <- new' "linear_mix"
    linear_mix130 <- new' "linear_mix"
    linear_mix131 <- new' "linear_mix"
    linear_mix132 <- new' "linear_mix"
    linear_mix133 <- new' "linear_mix"
    linear_mix134 <- new' "linear_mix"
    linear_mix135 <- new' "linear_mix"
    linear_mix136 <- new' "linear_mix"
    linear_mix137 <- new' "linear_mix"
    linear_mix138 <- new' "linear_mix"
    linear_mix661 <- new' "linear_mix"
    negate622 <- new' "negate"
    negate627 <- new' "negate"
    negate632 <- new' "negate"
    negate637 <- new' "negate"
    negate642 <- new' "negate"
    negate647 <- new' "negate"
    sum139 <- new' "sum"
    sum140 <- new' "sum"
    sum141 <- new' "sum"
    sum144 <- new' "sum"
    sum4142 <- new' "sum4"
    sum4143 <- new' "sum4"
    sum8145 <- new' "sum8"
    sum8146 <- new' "sum8"
    new "input" "trigger"
    let trigger = "trigger"
    vca147 <- new' "vca"
    vca148 <- new' "vca"
    vca149 <- new' "vca"
    vca662 <- new' "vca"
    container169 <- container' "panel_3x1.png" (-588.0,-240.0) (Inside root)
    label170 <- label' "linear_mix" (-613.0,-165.0) (Outside container169)
    plugin171 <- plugin' (linear_mix128 ! "gain") (-609.0,-190.0) (Outside container169)
    setColour plugin171 "#control"
    plugin172 <- plugin' (linear_mix128 ! "signal1") (-609.0,-240.0) (Outside container169)
    setColour plugin172 "#sample"
    plugin173 <- plugin' (linear_mix128 ! "signal2") (-609.0,-290.0) (Outside container169)
    setColour plugin173 "#sample"
    plugout174 <- plugout' (linear_mix128 ! "result") (-568.0,-240.0) (Outside container169)
    setColour plugout174 "#sample"
    container175 <- container' "panel_3x1.png" (-588.0,-492.0) (Inside root)
    label176 <- label' "linear_mix" (-613.0,-417.0) (Outside container175)
    plugin177 <- plugin' (linear_mix129 ! "gain") (-609.0,-442.0) (Outside container175)
    setColour plugin177 "#control"
    plugin178 <- plugin' (linear_mix129 ! "signal1") (-609.0,-492.0) (Outside container175)
    setColour plugin178 "#sample"
    plugin179 <- plugin' (linear_mix129 ! "signal2") (-609.0,-542.0) (Outside container175)
    setColour plugin179 "#sample"
    plugout180 <- plugout' (linear_mix129 ! "result") (-568.0,-492.0) (Outside container175)
    setColour plugout180 "#sample"
    container181 <- container' "panel_3x1.png" (-588.0,-732.0) (Inside root)
    label182 <- label' "linear_mix" (-613.0,-657.0) (Outside container181)
    plugin183 <- plugin' (linear_mix130 ! "gain") (-609.0,-682.0) (Outside container181)
    setColour plugin183 "#control"
    plugin184 <- plugin' (linear_mix130 ! "signal1") (-609.0,-732.0) (Outside container181)
    setColour plugin184 "#sample"
    plugin185 <- plugin' (linear_mix130 ! "signal2") (-609.0,-782.0) (Outside container181)
    setColour plugin185 "#sample"
    plugout186 <- plugout' (linear_mix130 ! "result") (-568.0,-732.0) (Outside container181)
    setColour plugout186 "#sample"
    container187 <- container' "panel_3x1.png" (-588.0,-972.0) (Inside root)
    label188 <- label' "linear_mix" (-613.0,-897.0) (Outside container187)
    plugin189 <- plugin' (linear_mix131 ! "gain") (-609.0,-922.0) (Outside container187)
    setColour plugin189 "#control"
    plugin190 <- plugin' (linear_mix131 ! "signal1") (-609.0,-972.0) (Outside container187)
    setColour plugin190 "#sample"
    plugin191 <- plugin' (linear_mix131 ! "signal2") (-609.0,-1022.0) (Outside container187)
    setColour plugin191 "#sample"
    plugout192 <- plugout' (linear_mix131 ! "result") (-568.0,-972.0) (Outside container187)
    setColour plugout192 "#sample"
    container193 <- container' "panel_keyboard.png" (-1008.0,480.0) (Inside root)
    plugout194 <- plugout' (keyboard ! "result") (-948.0,504.0) (Outside container193)
    setColour plugout194 "#control"
    plugout195 <- plugout' (trigger ! "result") (-948.0,456.0) (Outside container193)
    setColour plugout195 "#control"
    container196 <- container' "panel_out.png" (1356.0,-1284.0) (Inside root)
    plugin197 <- plugin' (out ! "right") (1332.0,-1332.0) (Outside container196)
    setColour plugin197 "#sample"
    plugin198 <- plugin' (out ! "left") (1332.0,-1236.0) (Outside container196)
    setColour plugin198 "#sample"
    plugin199 <- plugin' (out ! "value") (1332.0,-1284.0) (Outside container196)
    setColour plugin199 "#sample"
    container200 <- container' "panel_3x1.png" (1080.0,-1740.0) (Inside root)
    label201 <- label' "linear_mix" (1055.0,-1665.0) (Outside container200)
    plugin202 <- plugin' (linear_mix136 ! "gain") (1059.0,-1690.0) (Outside container200)
    setColour plugin202 "#control"
    plugin203 <- plugin' (linear_mix136 ! "signal1") (1059.0,-1740.0) (Outside container200)
    setColour plugin203 "#sample"
    plugin204 <- plugin' (linear_mix136 ! "signal2") (1059.0,-1790.0) (Outside container200)
    setColour plugin204 "#sample"
    plugout205 <- plugout' (linear_mix136 ! "result") (1100.0,-1740.0) (Outside container200)
    setColour plugout205 "#sample"
    container206 <- container' "panel_knob.png" (996.0,-1572.0) (Inside root)
    knob207 <- knob' (input88 ! "result") (984.0,-1572.0) (Outside container206)
    plugin208 <- plugin' (id44 ! "signal") (984.0,-1572.0) (Outside container206)
    setColour plugin208 "#control"
    hide plugin208
    plugout209 <- plugout' (id44 ! "result") (1020.0,-1572.0) (Outside container206)
    setColour plugout209 "#control"
    container210 <- container' "panel_lfo.png" (-2028.0,-1476.0) (Inside root)
    knob211 <- knob' (input91 ! "result") (-2016.0,-1404.0) (Outside container210)
    plugin212 <- plugin' (lfo125 ! "sync") (-2016.0,-1452.0) (Outside container210)
    setColour plugin212 "#control"
    plugin213 <- plugin' (lfo125 ! "rate") (-2031.0,-1421.0) (Outside container210)
    setColour plugin213 "#control"
    hide plugin213
    plugout214 <- plugout' (lfo125 ! "triangle") (-2040.0,-1596.0) (Outside container210)
    setColour plugout214 "#control"
    plugout215 <- plugout' (lfo125 ! "saw") (-1980.0,-1596.0) (Outside container210)
    setColour plugout215 "#control"
    plugout216 <- plugout' (lfo125 ! "sin_result") (-2040.0,-1560.0) (Outside container210)
    setColour plugout216 "#control"
    plugout217 <- plugout' (lfo125 ! "square_result") (-1980.0,-1560.0) (Outside container210)
    setColour plugout217 "#control"
    container218 <- container' "panel_3x1.png" (-588.0,-1956.0) (Inside root)
    label219 <- label' "linear_mix" (-613.0,-1881.0) (Outside container218)
    plugin220 <- plugin' (linear_mix127 ! "gain") (-609.0,-1906.0) (Outside container218)
    setColour plugin220 "#control"
    plugin221 <- plugin' (linear_mix127 ! "signal1") (-609.0,-1956.0) (Outside container218)
    setColour plugin221 "#sample"
    plugin222 <- plugin' (linear_mix127 ! "signal2") (-609.0,-2006.0) (Outside container218)
    setColour plugin222 "#sample"
    plugout223 <- plugout' (linear_mix127 ! "result") (-568.0,-1956.0) (Outside container218)
    setColour plugout223 "#sample"
    container224 <- container' "panel_3x1.png" (-588.0,-1716.0) (Inside root)
    label225 <- label' "linear_mix" (-613.0,-1641.0) (Outside container224)
    plugin226 <- plugin' (linear_mix126 ! "gain") (-609.0,-1666.0) (Outside container224)
    setColour plugin226 "#control"
    plugin227 <- plugin' (linear_mix126 ! "signal1") (-609.0,-1716.0) (Outside container224)
    setColour plugin227 "#sample"
    plugin228 <- plugin' (linear_mix126 ! "signal2") (-609.0,-1766.0) (Outside container224)
    setColour plugin228 "#sample"
    plugout229 <- plugout' (linear_mix126 ! "result") (-568.0,-1716.0) (Outside container224)
    setColour plugout229 "#sample"
    container230 <- container' "panel_3x1.png" (-588.0,-1464.0) (Inside root)
    label231 <- label' "linear_mix" (-613.0,-1389.0) (Outside container230)
    plugin232 <- plugin' (linear_mix138 ! "signal2") (-609.0,-1514.0) (Outside container230)
    setColour plugin232 "#sample"
    plugin233 <- plugin' (linear_mix138 ! "gain") (-609.0,-1414.0) (Outside container230)
    setColour plugin233 "#control"
    plugin234 <- plugin' (linear_mix138 ! "signal1") (-609.0,-1464.0) (Outside container230)
    setColour plugin234 "#sample"
    plugout235 <- plugout' (linear_mix138 ! "result") (-568.0,-1464.0) (Outside container230)
    setColour plugout235 "#sample"
    container236 <- container' "panel_3x1.png" (-588.0,-1224.0) (Inside root)
    label237 <- label' "linear_mix" (-613.0,-1149.0) (Outside container236)
    plugin238 <- plugin' (linear_mix137 ! "gain") (-609.0,-1174.0) (Outside container236)
    setColour plugin238 "#control"
    plugin239 <- plugin' (linear_mix137 ! "signal1") (-609.0,-1224.0) (Outside container236)
    setColour plugin239 "#sample"
    plugin240 <- plugin' (linear_mix137 ! "signal2") (-609.0,-1274.0) (Outside container236)
    setColour plugin240 "#sample"
    plugout241 <- plugout' (linear_mix137 ! "result") (-568.0,-1224.0) (Outside container236)
    setColour plugout241 "#sample"
    container242 <- container' "panel_3x1.png" (-312.0,-1944.0) (Inside root)
    label243 <- label' "delay_int" (-337.0,-1869.0) (Outside container242)
    plugin244 <- plugin' (delay_int10 ! "signal") (-333.0,-1969.0) (Outside container242)
    setColour plugin244 "#sample"
    plugin245 <- plugin' (delay_int10 ! "delay") (-333.0,-1919.0) (Outside container242)
    setColour plugin245 "#control"
    plugout246 <- plugout' (delay_int10 ! "result") (-292.0,-1944.0) (Outside container242)
    setColour plugout246 "#sample"
    container247 <- container' "panel_3x1.png" (-312.0,-1704.0) (Inside root)
    label248 <- label' "delay_int" (-337.0,-1629.0) (Outside container247)
    plugin249 <- plugin' (delay_int9 ! "delay") (-333.0,-1679.0) (Outside container247)
    setColour plugin249 "#control"
    plugin250 <- plugin' (delay_int9 ! "signal") (-333.0,-1729.0) (Outside container247)
    setColour plugin250 "#sample"
    plugout251 <- plugout' (delay_int9 ! "result") (-292.0,-1704.0) (Outside container247)
    setColour plugout251 "#sample"
    container252 <- container' "panel_3x1.png" (-312.0,-1464.0) (Inside root)
    label253 <- label' "delay_int" (-337.0,-1389.0) (Outside container252)
    plugin254 <- plugin' (delay_int8 ! "delay") (-333.0,-1439.0) (Outside container252)
    setColour plugin254 "#control"
    plugin255 <- plugin' (delay_int8 ! "signal") (-333.0,-1489.0) (Outside container252)
    setColour plugin255 "#sample"
    plugout256 <- plugout' (delay_int8 ! "result") (-292.0,-1464.0) (Outside container252)
    setColour plugout256 "#sample"
    container257 <- container' "panel_3x1.png" (-1896.0,-1776.0) (Inside root)
    label258 <- label' "butterlp" (-1921.0,-1701.0) (Outside container257)
    plugin259 <- plugin' (butterlp5 ! "freq") (-1917.0,-1751.0) (Outside container257)
    setColour plugin259 "#control"
    plugin260 <- plugin' (butterlp5 ! "signal") (-1917.0,-1801.0) (Outside container257)
    setColour plugin260 "#sample"
    plugout261 <- plugout' (butterlp5 ! "result") (-1876.0,-1776.0) (Outside container257)
    setColour plugout261 "#sample"
    container262 <- container' "panel_knob.png" (-2088.0,-1716.0) (Inside root)
    knob263 <- knob' (input80 ! "result") (-2100.0,-1716.0) (Outside container262)
    plugin264 <- plugin' (id45 ! "signal") (-2100.0,-1716.0) (Outside container262)
    setColour plugin264 "#control"
    hide plugin264
    plugout265 <- plugout' (id45 ! "result") (-2064.0,-1716.0) (Outside container262)
    setColour plugout265 "#control"
    container266 <- container' "panel_ladder.png" (-2040.0,-1956.0) (Inside root)
    knob267 <- knob' (input81 ! "result") (-1992.0,-1944.0) (Outside container266)
    setLow knob267 (Just (0.0))
    setHigh  knob267 (Just (3.999))
    knob268 <- knob' (input83 ! "result") (-1992.0,-1884.0) (Outside container266)
    setLow knob268 (Just (-1.0))
    setHigh  knob268 (Just (0.7))
    plugin269 <- plugin' (ladder123 ! "signal") (-2088.0,-2076.0) (Outside container266)
    setColour plugin269 "#sample"
    plugin270 <- plugin' (sum140 ! "signal1") (-2003.0,-1885.0) (Outside container266)
    setColour plugin270 "#sample"
    hide plugin270
    plugin271 <- plugin' (sum140 ! "signal2") (-2040.0,-1884.0) (Outside container266)
    setColour plugin271 "#control"
    plugin272 <- plugin' (ladder123 ! "freq") (-2029.0,-1931.0) (Outside container266)
    setColour plugin272 "#sample"
    hide plugin272
    plugin273 <- plugin' (ladder123 ! "res") (-2006.0,-1968.0) (Outside container266)
    setColour plugin273 "#sample"
    hide plugin273
    plugout274 <- plugout' (ladder123 ! "result") (-1992.0,-2076.0) (Outside container266)
    setColour plugout274 "#sample"
    plugout275 <- plugout' (sum140 ! "result") (-2087.0,-1928.0) (Outside container266)
    setColour plugout275 "#sample"
    hide plugout275
    container276 <- container' "panel_3x1.png" (-312.0,-1224.0) (Inside root)
    label277 <- label' "delay_int" (-337.0,-1149.0) (Outside container276)
    plugin278 <- plugin' (delay_int7 ! "delay") (-333.0,-1199.0) (Outside container276)
    setColour plugin278 "#control"
    plugin279 <- plugin' (delay_int7 ! "signal") (-333.0,-1249.0) (Outside container276)
    setColour plugin279 "#sample"
    plugout280 <- plugout' (delay_int7 ! "result") (-292.0,-1224.0) (Outside container276)
    setColour plugout280 "#sample"
    container281 <- container' "panel_4x1.png" (-144.0,-1332.0) (Inside root)
    label282 <- label' "sum8" (-145.0,-1221.0) (Outside container281)
    plugin283 <- plugin' (sum8145 ! "signal1") (-165.0,-1157.0) (Outside container281)
    setColour plugin283 "#sample"
    plugin284 <- plugin' (sum8145 ! "signal2") (-165.0,-1207.0) (Outside container281)
    setColour plugin284 "#sample"
    plugin285 <- plugin' (sum8145 ! "signal3") (-165.0,-1257.0) (Outside container281)
    setColour plugin285 "#sample"
    plugin286 <- plugin' (sum8145 ! "signal4") (-165.0,-1307.0) (Outside container281)
    setColour plugin286 "#sample"
    plugin287 <- plugin' (sum8145 ! "signal5") (-165.0,-1357.0) (Outside container281)
    setColour plugin287 "#sample"
    plugin288 <- plugin' (sum8145 ! "signal6") (-165.0,-1407.0) (Outside container281)
    setColour plugin288 "#sample"
    plugin289 <- plugin' (sum8145 ! "signal7") (-165.0,-1457.0) (Outside container281)
    setColour plugin289 "#sample"
    plugin290 <- plugin' (sum8145 ! "signal8") (-165.0,-1507.0) (Outside container281)
    setColour plugin290 "#sample"
    plugout291 <- plugout' (sum8145 ! "result") (-124.0,-1332.0) (Outside container281)
    setColour plugout291 "#sample"
    container292 <- container' "panel_gain.png" (1164.0,-1440.0) (Inside root)
    knob293 <- knob' (input89 ! "result") (1140.0,-1440.0) (Outside container292)
    plugin294 <- plugin' (vca149 ! "cv") (1140.0,-1440.0) (Outside container292)
    setColour plugin294 "#control"
    hide plugin294
    plugin295 <- plugin' (vca149 ! "signal") (1104.0,-1440.0) (Outside container292)
    setColour plugin295 "#sample"
    plugout296 <- plugout' (vca149 ! "result") (1224.0,-1440.0) (Outside container292)
    setColour plugout296 "#sample"
    container297 <- container' "panel_3x1.png" (-312.0,-240.0) (Inside root)
    label298 <- label' "delay_int" (-337.0,-165.0) (Outside container297)
    plugin299 <- plugin' (delay_int6 ! "signal") (-333.0,-265.0) (Outside container297)
    setColour plugin299 "#sample"
    plugin300 <- plugin' (delay_int6 ! "delay") (-333.0,-215.0) (Outside container297)
    setColour plugin300 "#control"
    plugout301 <- plugout' (delay_int6 ! "result") (-292.0,-240.0) (Outside container297)
    setColour plugout301 "#sample"
    container302 <- container' "panel_3x1.png" (348.0,-108.0) (Inside root)
    label303 <- label' "echo" (323.0,-33.0) (Outside container302)
    plugin304 <- plugin' (echo18 ! "signal") (327.0,-108.0) (Outside container302)
    setColour plugin304 "#sample"
    plugout305 <- plugout' (echo18 ! "result") (368.0,-108.0) (Outside container302)
    setColour plugout305 "#sample"
    container306 <- container' "panel_3x1.png" (-1692.0,-1728.0) (Inside root)
    label307 <- label' "id" (-1717.0,-1653.0) (Outside container306)
    plugin308 <- plugin' (id46 ! "signal") (-1713.0,-1728.0) (Outside container306)
    setColour plugin308 "#control"
    plugout309 <- plugout' (id46 ! "result") (-1672.0,-1728.0) (Outside container306)
    setColour plugout309 "#control"
    container310 <- container' "panel_3x1.png" (144.0,-1440.0) (Inside root)
    label311 <- label' "vca" (119.0,-1365.0) (Outside container310)
    plugin312 <- plugin' (vca148 ! "cv") (123.0,-1415.0) (Outside container310)
    setColour plugin312 "#control"
    plugin313 <- plugin' (vca148 ! "signal") (123.0,-1465.0) (Outside container310)
    setColour plugin313 "#sample"
    plugout314 <- plugout' (vca148 ! "result") (164.0,-1440.0) (Outside container310)
    setColour plugout314 "#sample"
    container315 <- container' "panel_knob.png" (0.0,-1356.0) (Inside root)
    knob316 <- knob' (input93 ! "result") (-12.0,-1356.0) (Outside container315)
    plugin317 <- plugin' (id53 ! "signal") (-12.0,-1356.0) (Outside container315)
    setColour plugin317 "#control"
    hide plugin317
    plugout318 <- plugout' (id53 ! "result") (24.0,-1356.0) (Outside container315)
    setColour plugout318 "#control"
    container319 <- container' "panel_3x1.png" (-312.0,-480.0) (Inside root)
    label320 <- label' "delay_int" (-337.0,-405.0) (Outside container319)
    plugin321 <- plugin' (delay_int11 ! "delay") (-333.0,-455.0) (Outside container319)
    setColour plugin321 "#control"
    plugin322 <- plugin' (delay_int11 ! "signal") (-333.0,-505.0) (Outside container319)
    setColour plugin322 "#sample"
    plugout323 <- plugout' (delay_int11 ! "result") (-292.0,-480.0) (Outside container319)
    setColour plugout323 "#sample"
    container324 <- container' "panel_4x1.png" (276.0,-1296.0) (Inside root)
    label325 <- label' "gang_sum8" (251.0,-1221.0) (Outside container324)
    plugin326 <- plugin' (gang_sum822 ! "signal0") (255.0,-1096.0) (Outside container324)
    setColour plugin326 "#sample"
    plugin327 <- plugin' (gang_sum822 ! "signal1") (255.0,-1146.0) (Outside container324)
    setColour plugin327 "#sample"
    plugin328 <- plugin' (gang_sum822 ! "signal2") (255.0,-1196.0) (Outside container324)
    setColour plugin328 "#sample"
    plugin329 <- plugin' (gang_sum822 ! "signal3") (255.0,-1246.0) (Outside container324)
    setColour plugin329 "#sample"
    plugin330 <- plugin' (gang_sum822 ! "signal4") (255.0,-1296.0) (Outside container324)
    setColour plugin330 "#sample"
    plugin331 <- plugin' (gang_sum822 ! "signal5") (255.0,-1346.0) (Outside container324)
    setColour plugin331 "#sample"
    plugin332 <- plugin' (gang_sum822 ! "signal6") (255.0,-1396.0) (Outside container324)
    setColour plugin332 "#sample"
    plugin333 <- plugin' (gang_sum822 ! "signal7") (255.0,-1446.0) (Outside container324)
    setColour plugin333 "#sample"
    plugin334 <- plugin' (gang_sum822 ! "signal8") (255.0,-1496.0) (Outside container324)
    setColour plugin334 "#sample"
    plugout335 <- plugout' (gang_sum822 ! "result1") (296.0,-1121.0) (Outside container324)
    setColour plugout335 "#sample"
    plugout336 <- plugout' (gang_sum822 ! "result2") (296.0,-1171.0) (Outside container324)
    setColour plugout336 "#sample"
    plugout337 <- plugout' (gang_sum822 ! "result3") (296.0,-1221.0) (Outside container324)
    setColour plugout337 "#sample"
    plugout338 <- plugout' (gang_sum822 ! "result4") (296.0,-1271.0) (Outside container324)
    setColour plugout338 "#sample"
    plugout339 <- plugout' (gang_sum822 ! "result5") (296.0,-1321.0) (Outside container324)
    setColour plugout339 "#sample"
    plugout340 <- plugout' (gang_sum822 ! "result6") (296.0,-1371.0) (Outside container324)
    setColour plugout340 "#sample"
    plugout341 <- plugout' (gang_sum822 ! "result7") (296.0,-1421.0) (Outside container324)
    setColour plugout341 "#sample"
    plugout342 <- plugout' (gang_sum822 ! "result8") (296.0,-1471.0) (Outside container324)
    setColour plugout342 "#sample"
    container343 <- container' "panel_3x1.png" (-312.0,-720.0) (Inside root)
    label344 <- label' "delay_int" (-337.0,-645.0) (Outside container343)
    plugin345 <- plugin' (delay_int12 ! "delay") (-333.0,-695.0) (Outside container343)
    setColour plugin345 "#control"
    plugin346 <- plugin' (delay_int12 ! "signal") (-333.0,-745.0) (Outside container343)
    setColour plugin346 "#sample"
    plugout347 <- plugout' (delay_int12 ! "result") (-292.0,-720.0) (Outside container343)
    setColour plugout347 "#sample"
    container348 <- container' "panel_3x1.png" (-312.0,-960.0) (Inside root)
    label349 <- label' "delay_int" (-337.0,-885.0) (Outside container348)
    plugin350 <- plugin' (delay_int13 ! "signal") (-333.0,-985.0) (Outside container348)
    setColour plugin350 "#sample"
    plugin351 <- plugin' (delay_int13 ! "delay") (-333.0,-935.0) (Outside container348)
    setColour plugin351 "#control"
    plugout352 <- plugout' (delay_int13 ! "result") (-292.0,-960.0) (Outside container348)
    setColour plugout352 "#sample"
    container372 <- container' "panel_3x1.png" (1392.0,-1512.0) (Inside root)
    label373 <- label' "echo" (1367.0,-1437.0) (Outside container372)
    plugin374 <- plugin' (echo19 ! "signal") (1371.0,-1512.0) (Outside container372)
    setColour plugin374 "#sample"
    plugout375 <- plugout' (echo19 ! "result") (1412.0,-1512.0) (Outside container372)
    setColour plugout375 "#sample"
    container376 <- container' "panel_knobs.png" (-900.0,-1608.0) (Inside root)
    knob377 <- knob' (input109 ! "result") (-972.0,-1608.0) (Outside container376)
    knob378 <- knob' (input108 ! "result") (-924.0,-1608.0) (Outside container376)
    knob379 <- knob' (input110 ! "result") (-876.0,-1608.0) (Outside container376)
    knob380 <- knob' (input111 ! "result") (-828.0,-1608.0) (Outside container376)
    knob381 <- knob' (input112 ! "result") (-780.0,-1608.0) (Outside container376)
    knob382 <- knob' (input114 ! "result") (-1020.0,-1608.0) (Outside container376)
    plugin383 <- plugin' (id26 ! "signal") (-780.0,-1644.0) (Outside container376)
    setColour plugin383 "#control"
    hide plugin383
    plugin384 <- plugin' (id27 ! "signal") (-1020.0,-1644.0) (Outside container376)
    setColour plugin384 "#control"
    hide plugin384
    plugin385 <- plugin' (id23 ! "signal") (-972.0,-1644.0) (Outside container376)
    setColour plugin385 "#control"
    hide plugin385
    plugin386 <- plugin' (id64 ! "signal") (-924.0,-1644.0) (Outside container376)
    setColour plugin386 "#control"
    hide plugin386
    plugin387 <- plugin' (id24 ! "signal") (-876.0,-1644.0) (Outside container376)
    setColour plugin387 "#control"
    hide plugin387
    plugin388 <- plugin' (id25 ! "signal") (-828.0,-1644.0) (Outside container376)
    setColour plugin388 "#control"
    hide plugin388
    plugout389 <- plugout' (id23 ! "result") (-972.0,-1644.0) (Outside container376)
    setColour plugout389 "#control"
    plugout390 <- plugout' (id64 ! "result") (-924.0,-1644.0) (Outside container376)
    setColour plugout390 "#control"
    plugout391 <- plugout' (id24 ! "result") (-876.0,-1644.0) (Outside container376)
    setColour plugout391 "#control"
    plugout392 <- plugout' (id25 ! "result") (-828.0,-1644.0) (Outside container376)
    setColour plugout392 "#control"
    plugout393 <- plugout' (id26 ! "result") (-780.0,-1644.0) (Outside container376)
    setColour plugout393 "#control"
    plugout394 <- plugout' (id27 ! "result") (-1020.0,-1644.0) (Outside container376)
    setColour plugout394 "#control"
    container395 <- container' "panel_vco2.png" (-1860.0,-444.0) (Inside root)
    container396 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container395)
    container397 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container395)
    container398 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container395)
    container399 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container395)
    container400 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container395)
    label401 <- label' "sum" (-468.0,190.0) (Inside container395)
    label402 <- label' "audio_triangle" (-87.0,171.0) (Inside container395)
    label403 <- label' "audio_saw" (29.0,42.0) (Inside container395)
    label404 <- label' "audio_sin" (-344.0,204.0) (Inside container395)
    label405 <- label' "audio_square" (-479.0,-50.0) (Inside container395)
    plugin406 <- plugin' (sum139 ! "signal2") (-464.0,90.0) (Inside container395)
    setColour plugin406 "#sample"
    plugin407 <- plugin' (sum139 ! "signal1") (-464.0,140.0) (Inside container395)
    setColour plugin407 "#sample"
    plugin408 <- plugin' (audio_triangle4 ! "freq") (-83.0,121.0) (Inside container395)
    setColour plugin408 "#sample"
    plugin409 <- plugin' (audio_triangle4 ! "sync") (-83.0,71.0) (Inside container395)
    setColour plugin409 "#sample"
    plugin410 <- plugin' (audio_saw1 ! "freq") (33.0,-8.0) (Inside container395)
    setColour plugin410 "#sample"
    plugin411 <- plugin' (audio_saw1 ! "sync") (33.0,-58.0) (Inside container395)
    setColour plugin411 "#sample"
    plugin412 <- plugin' (audio_sin2 ! "freq") (-340.0,154.0) (Inside container395)
    setColour plugin412 "#sample"
    plugin413 <- plugin' (audio_sin2 ! "sync") (-340.0,104.0) (Inside container395)
    setColour plugin413 "#sample"
    plugin414 <- plugin' (audio_square3 ! "pwm") (-475.0,-125.0) (Inside container395)
    setColour plugin414 "#sample"
    plugin415 <- plugin' (audio_square3 ! "sync") (-475.0,-175.0) (Inside container395)
    setColour plugin415 "#sample"
    plugin416 <- plugin' (audio_square3 ! "freq") (-475.0,-75.0) (Inside container395)
    setColour plugin416 "#sample"
    plugin417 <- plugin' (id47 ! "signal") (-381.0,-126.0) (Inside container395)
    setColour plugin417 "#sample"
    plugin418 <- plugin' (id48 ! "signal") (12.0,98.0) (Inside container395)
    setColour plugin418 "#sample"
    plugin419 <- plugin' (id49 ! "signal") (125.0,-32.0) (Inside container395)
    setColour plugin419 "#sample"
    plugin420 <- plugin' (id50 ! "signal") (-184.0,125.0) (Inside container395)
    setColour plugin420 "#sample"
    plugout421 <- plugout' (sum139 ! "result") (-423.0,115.0) (Inside container395)
    setColour plugout421 "#sample"
    plugout422 <- plugout' (audio_triangle4 ! "result") (-42.0,96.0) (Inside container395)
    setColour plugout422 "#sample"
    plugout423 <- plugout' (audio_saw1 ! "result") (74.0,-33.0) (Inside container395)
    setColour plugout423 "#sample"
    plugout424 <- plugout' (audio_sin2 ! "result") (-299.0,129.0) (Inside container395)
    setColour plugout424 "#sample"
    plugout425 <- plugout' (audio_square3 ! "result") (-434.0,-125.0) (Inside container395)
    setColour plugout425 "#sample"
    plugout426 <- plugout' (id51 ! "result") (-519.0,89.0) (Inside container395)
    setColour plugout426 "#sample"
    plugout427 <- plugout' (id52 ! "result") (-520.0,145.0) (Inside container395)
    setColour plugout427 "#sample"
    plugout428 <- plugout' (id54 ! "result") (-522.0,-125.0) (Inside container395)
    setColour plugout428 "#sample"
    plugout429 <- plugout' (id55 ! "result") (-521.0,-178.0) (Inside container395)
    setColour plugout429 "#sample"
    knob430 <- knob' (input79 ! "result") (-1824.0,-444.0) (Outside container395)
    knob431 <- knob' (input78 ! "result") (-1824.0,-372.0) (Outside container395)
    plugin432 <- plugin' (id51 ! "signal") (-1824.0,-408.0) (Outside container395)
    setColour plugin432 "#control"
    plugin433 <- plugin' (id52 ! "signal") (-1847.0,-364.0) (Outside container395)
    setColour plugin433 "#sample"
    hide plugin433
    plugin434 <- plugin' (id54 ! "signal") (-1829.0,-441.0) (Outside container395)
    setColour plugin434 "#sample"
    hide plugin434
    plugin435 <- plugin' (id55 ! "signal") (-1824.0,-480.0) (Outside container395)
    setColour plugin435 "#control"
    plugout436 <- plugout' (id50 ! "result") (-1884.0,-528.0) (Outside container395)
    setColour plugout436 "#sample"
    plugout437 <- plugout' (id47 ! "result") (-1812.0,-528.0) (Outside container395)
    setColour plugout437 "#sample"
    plugout438 <- plugout' (id48 ! "result") (-1884.0,-564.0) (Outside container395)
    setColour plugout438 "#sample"
    plugout439 <- plugout' (id49 ! "result") (-1812.0,-564.0) (Outside container395)
    setColour plugout439 "#sample"
    container440 <- container' "panel_lfo.png" (-2196.0,-216.0) (Inside root)
    knob441 <- knob' (input82 ! "result") (-2184.0,-144.0) (Outside container440)
    plugin442 <- plugin' (lfo124 ! "sync") (-2184.0,-192.0) (Outside container440)
    setColour plugin442 "#control"
    plugin443 <- plugin' (lfo124 ! "rate") (-2199.0,-161.0) (Outside container440)
    setColour plugin443 "#control"
    hide plugin443
    plugout444 <- plugout' (lfo124 ! "triangle") (-2208.0,-336.0) (Outside container440)
    setColour plugout444 "#control"
    plugout445 <- plugout' (lfo124 ! "saw") (-2148.0,-336.0) (Outside container440)
    setColour plugout445 "#control"
    plugout446 <- plugout' (lfo124 ! "sin_result") (-2208.0,-300.0) (Outside container440)
    setColour plugout446 "#control"
    plugout447 <- plugout' (lfo124 ! "square_result") (-2148.0,-300.0) (Outside container440)
    setColour plugout447 "#control"
    container448 <- container' "panel_adsr.png" (-1872.0,-120.0) (Inside root)
    knob449 <- knob' (input84 ! "result") (-1896.0,-60.0) (Outside container448)
    setLow knob449 (Just (0.0))
    knob450 <- knob' (input85 ! "result") (-1836.0,-60.0) (Outside container448)
    setLow knob450 (Just (0.0))
    knob451 <- knob' (input87 ! "result") (-1896.0,-108.0) (Outside container448)
    setLow knob451 (Just (0.0))
    knob452 <- knob' (input86 ! "result") (-1836.0,-108.0) (Outside container448)
    setLow knob452 (Just (0.0))
    plugin453 <- plugin' (adsr0 ! "attack") (-1900.0,-63.0) (Outside container448)
    setColour plugin453 "#sample"
    hide plugin453
    plugin454 <- plugin' (adsr0 ! "decay") (-1847.0,-46.0) (Outside container448)
    setColour plugin454 "#sample"
    hide plugin454
    plugin455 <- plugin' (adsr0 ! "sustain") (-1847.0,-96.0) (Outside container448)
    setColour plugin455 "#sample"
    hide plugin455
    plugin456 <- plugin' (adsr0 ! "release") (-1847.0,-146.0) (Outside container448)
    setColour plugin456 "#sample"
    hide plugin456
    plugin457 <- plugin' (adsr0 ! "gate") (-1836.0,-192.0) (Outside container448)
    setColour plugin457 "#control"
    plugout458 <- plugout' (adsr0 ! "result") (-1836.0,-228.0) (Outside container448)
    setColour plugout458 "#control"
    container459 <- container' "panel_3x1.png" (-1656.0,-168.0) (Inside root)
    label460 <- label' "vca" (-1681.0,-93.0) (Outside container459)
    plugin461 <- plugin' (vca147 ! "cv") (-1677.0,-143.0) (Outside container459)
    setColour plugin461 "#control"
    plugin462 <- plugin' (vca147 ! "signal") (-1677.0,-193.0) (Outside container459)
    setColour plugin462 "#sample"
    plugout463 <- plugout' (vca147 ! "result") (-1636.0,-168.0) (Outside container459)
    setColour plugout463 "#sample"
    container464 <- container' "panel_3x1.png" (-2016.0,84.0) (Inside root)
    label465 <- label' "exp_decay" (-2041.0,159.0) (Outside container464)
    plugin466 <- plugin' (exp_decay20 ! "decay_time") (-2037.0,109.0) (Outside container464)
    setColour plugin466 "#control"
    plugin467 <- plugin' (exp_decay20 ! "trigger") (-2037.0,59.0) (Outside container464)
    setColour plugin467 "#control"
    plugout468 <- plugout' (exp_decay20 ! "result") (-1996.0,84.0) (Outside container464)
    setColour plugout468 "#control"
    container469 <- container' "panel_knob.png" (-2292.0,60.0) (Inside root)
    knob470 <- knob' (input90 ! "result") (-2304.0,60.0) (Outside container469)
    plugin471 <- plugin' (id68 ! "signal") (-2304.0,60.0) (Outside container469)
    setColour plugin471 "#control"
    hide plugin471
    plugout472 <- plugout' (id68 ! "result") (-2268.0,60.0) (Outside container469)
    setColour plugout472 "#control"
    container473 <- container' "panel_knobs.png" (-900.0,-1368.0) (Inside root)
    knob474 <- knob' (input98 ! "result") (-1020.0,-1368.0) (Outside container473)
    knob475 <- knob' (input94 ! "result") (-972.0,-1368.0) (Outside container473)
    knob476 <- knob' (input92 ! "result") (-924.0,-1368.0) (Outside container473)
    knob477 <- knob' (input95 ! "result") (-876.0,-1368.0) (Outside container473)
    knob478 <- knob' (input96 ! "result") (-828.0,-1368.0) (Outside container473)
    knob479 <- knob' (input97 ! "result") (-780.0,-1368.0) (Outside container473)
    plugin480 <- plugin' (id28 ! "signal") (-924.0,-1404.0) (Outside container473)
    setColour plugin480 "#control"
    hide plugin480
    plugin481 <- plugin' (id30 ! "signal") (-876.0,-1404.0) (Outside container473)
    setColour plugin481 "#control"
    hide plugin481
    plugin482 <- plugin' (id31 ! "signal") (-828.0,-1404.0) (Outside container473)
    setColour plugin482 "#control"
    hide plugin482
    plugin483 <- plugin' (id32 ! "signal") (-780.0,-1404.0) (Outside container473)
    setColour plugin483 "#control"
    hide plugin483
    plugin484 <- plugin' (id33 ! "signal") (-1020.0,-1404.0) (Outside container473)
    setColour plugin484 "#control"
    hide plugin484
    plugin485 <- plugin' (id29 ! "signal") (-972.0,-1404.0) (Outside container473)
    setColour plugin485 "#control"
    hide plugin485
    plugout486 <- plugout' (id28 ! "result") (-924.0,-1404.0) (Outside container473)
    setColour plugout486 "#control"
    plugout487 <- plugout' (id30 ! "result") (-876.0,-1404.0) (Outside container473)
    setColour plugout487 "#control"
    plugout488 <- plugout' (id31 ! "result") (-828.0,-1404.0) (Outside container473)
    setColour plugout488 "#control"
    plugout489 <- plugout' (id32 ! "result") (-780.0,-1404.0) (Outside container473)
    setColour plugout489 "#control"
    plugout490 <- plugout' (id33 ! "result") (-1020.0,-1404.0) (Outside container473)
    setColour plugout490 "#control"
    plugout491 <- plugout' (id29 ! "result") (-972.0,-1404.0) (Outside container473)
    setColour plugout491 "#control"
    container492 <- container' "panel_3x1.png" (-312.0,-2208.0) (Inside root)
    label493 <- label' "delay_int" (-337.0,-2133.0) (Outside container492)
    plugin494 <- plugin' (delay_int15 ! "delay") (-333.0,-2183.0) (Outside container492)
    setColour plugin494 "#control"
    plugin495 <- plugin' (delay_int15 ! "signal") (-333.0,-2233.0) (Outside container492)
    setColour plugin495 "#sample"
    plugout496 <- plugout' (delay_int15 ! "result") (-292.0,-2208.0) (Outside container492)
    setColour plugout496 "#sample"
    container497 <- container' "panel_3x1.png" (-312.0,-2448.0) (Inside root)
    label498 <- label' "delay_int" (-337.0,-2373.0) (Outside container497)
    plugin499 <- plugin' (delay_int16 ! "delay") (-333.0,-2423.0) (Outside container497)
    setColour plugin499 "#control"
    plugin500 <- plugin' (delay_int16 ! "signal") (-333.0,-2473.0) (Outside container497)
    setColour plugin500 "#sample"
    plugout501 <- plugout' (delay_int16 ! "result") (-292.0,-2448.0) (Outside container497)
    setColour plugout501 "#sample"
    container502 <- container' "panel_3x1.png" (-312.0,-2688.0) (Inside root)
    label503 <- label' "delay_int" (-337.0,-2613.0) (Outside container502)
    plugin504 <- plugin' (delay_int17 ! "delay") (-333.0,-2663.0) (Outside container502)
    setColour plugin504 "#control"
    plugin505 <- plugin' (delay_int17 ! "signal") (-333.0,-2713.0) (Outside container502)
    setColour plugin505 "#sample"
    plugout506 <- plugout' (delay_int17 ! "result") (-292.0,-2688.0) (Outside container502)
    setColour plugout506 "#sample"
    container507 <- container' "panel_3x1.png" (-312.0,-2928.0) (Inside root)
    label508 <- label' "delay_int" (-337.0,-2853.0) (Outside container507)
    plugin509 <- plugin' (delay_int14 ! "signal") (-333.0,-2953.0) (Outside container507)
    setColour plugin509 "#sample"
    plugin510 <- plugin' (delay_int14 ! "delay") (-333.0,-2903.0) (Outside container507)
    setColour plugin510 "#control"
    plugout511 <- plugout' (delay_int14 ! "result") (-292.0,-2928.0) (Outside container507)
    setColour plugout511 "#sample"
    container512 <- container' "panel_3x1.png" (-588.0,-2208.0) (Inside root)
    label513 <- label' "linear_mix" (-613.0,-2133.0) (Outside container512)
    plugin514 <- plugin' (linear_mix134 ! "gain") (-609.0,-2158.0) (Outside container512)
    setColour plugin514 "#control"
    plugin515 <- plugin' (linear_mix134 ! "signal1") (-609.0,-2208.0) (Outside container512)
    setColour plugin515 "#sample"
    plugin516 <- plugin' (linear_mix134 ! "signal2") (-609.0,-2258.0) (Outside container512)
    setColour plugin516 "#sample"
    plugout517 <- plugout' (linear_mix134 ! "result") (-568.0,-2208.0) (Outside container512)
    setColour plugout517 "#sample"
    container518 <- container' "panel_3x1.png" (-588.0,-2460.0) (Inside root)
    label519 <- label' "linear_mix" (-613.0,-2385.0) (Outside container518)
    plugin520 <- plugin' (linear_mix135 ! "signal2") (-609.0,-2510.0) (Outside container518)
    setColour plugin520 "#sample"
    plugin521 <- plugin' (linear_mix135 ! "gain") (-609.0,-2410.0) (Outside container518)
    setColour plugin521 "#control"
    plugin522 <- plugin' (linear_mix135 ! "signal1") (-609.0,-2460.0) (Outside container518)
    setColour plugin522 "#sample"
    plugout523 <- plugout' (linear_mix135 ! "result") (-568.0,-2460.0) (Outside container518)
    setColour plugout523 "#sample"
    container524 <- container' "panel_3x1.png" (-588.0,-2700.0) (Inside root)
    label525 <- label' "linear_mix" (-613.0,-2625.0) (Outside container524)
    plugin526 <- plugin' (linear_mix132 ! "gain") (-609.0,-2650.0) (Outside container524)
    setColour plugin526 "#control"
    plugin527 <- plugin' (linear_mix132 ! "signal1") (-609.0,-2700.0) (Outside container524)
    setColour plugin527 "#sample"
    plugin528 <- plugin' (linear_mix132 ! "signal2") (-609.0,-2750.0) (Outside container524)
    setColour plugin528 "#sample"
    plugout529 <- plugout' (linear_mix132 ! "result") (-568.0,-2700.0) (Outside container524)
    setColour plugout529 "#sample"
    container530 <- container' "panel_3x1.png" (-588.0,-2940.0) (Inside root)
    label531 <- label' "linear_mix" (-613.0,-2865.0) (Outside container530)
    plugin532 <- plugin' (linear_mix133 ! "gain") (-609.0,-2890.0) (Outside container530)
    setColour plugin532 "#control"
    plugin533 <- plugin' (linear_mix133 ! "signal1") (-609.0,-2940.0) (Outside container530)
    setColour plugin533 "#sample"
    plugin534 <- plugin' (linear_mix133 ! "signal2") (-609.0,-2990.0) (Outside container530)
    setColour plugin534 "#sample"
    plugout535 <- plugout' (linear_mix133 ! "result") (-568.0,-2940.0) (Outside container530)
    setColour plugout535 "#sample"
    container536 <- container' "panel_knobs.png" (-900.0,-1884.0) (Inside root)
    knob537 <- knob' (input118 ! "result") (-972.0,-1884.0) (Outside container536)
    knob538 <- knob' (input117 ! "result") (-924.0,-1884.0) (Outside container536)
    knob539 <- knob' (input119 ! "result") (-876.0,-1884.0) (Outside container536)
    knob540 <- knob' (input120 ! "result") (-828.0,-1884.0) (Outside container536)
    knob541 <- knob' (input121 ! "result") (-780.0,-1884.0) (Outside container536)
    knob542 <- knob' (input122 ! "result") (-1020.0,-1884.0) (Outside container536)
    plugin543 <- plugin' (id56 ! "signal") (-924.0,-1920.0) (Outside container536)
    setColour plugin543 "#control"
    hide plugin543
    plugin544 <- plugin' (id58 ! "signal") (-876.0,-1920.0) (Outside container536)
    setColour plugin544 "#control"
    hide plugin544
    plugin545 <- plugin' (id59 ! "signal") (-828.0,-1920.0) (Outside container536)
    setColour plugin545 "#control"
    hide plugin545
    plugin546 <- plugin' (id61 ! "signal") (-780.0,-1920.0) (Outside container536)
    setColour plugin546 "#control"
    hide plugin546
    plugin547 <- plugin' (id62 ! "signal") (-1020.0,-1920.0) (Outside container536)
    setColour plugin547 "#control"
    hide plugin547
    plugin548 <- plugin' (id57 ! "signal") (-972.0,-1920.0) (Outside container536)
    setColour plugin548 "#control"
    hide plugin548
    plugout549 <- plugout' (id57 ! "result") (-972.0,-1920.0) (Outside container536)
    setColour plugout549 "#control"
    plugout550 <- plugout' (id56 ! "result") (-924.0,-1920.0) (Outside container536)
    setColour plugout550 "#control"
    plugout551 <- plugout' (id58 ! "result") (-876.0,-1920.0) (Outside container536)
    setColour plugout551 "#control"
    plugout552 <- plugout' (id59 ! "result") (-828.0,-1920.0) (Outside container536)
    setColour plugout552 "#control"
    plugout553 <- plugout' (id61 ! "result") (-780.0,-1920.0) (Outside container536)
    setColour plugout553 "#control"
    plugout554 <- plugout' (id62 ! "result") (-1020.0,-1920.0) (Outside container536)
    setColour plugout554 "#control"
    container574 <- container' "panel_4x1.png" (-144.0,-1752.0) (Inside root)
    label575 <- label' "sum4" (-169.0,-1641.0) (Outside container574)
    plugin576 <- plugin' (sum4142 ! "signal1") (-165.0,-1677.0) (Outside container574)
    setColour plugin576 "#sample"
    plugin577 <- plugin' (sum4142 ! "signal2") (-165.0,-1727.0) (Outside container574)
    setColour plugin577 "#sample"
    plugin578 <- plugin' (sum4142 ! "signal3") (-165.0,-1777.0) (Outside container574)
    setColour plugin578 "#sample"
    plugin579 <- plugin' (sum4142 ! "signal4") (-165.0,-1827.0) (Outside container574)
    setColour plugin579 "#sample"
    plugout580 <- plugout' (sum4142 ! "result") (-124.0,-1752.0) (Outside container574)
    setColour plugout580 "#sample"
    container581 <- container' "panel_4x1.png" (276.0,-1728.0) (Inside root)
    label582 <- label' "gang_sum4" (251.0,-1653.0) (Outside container581)
    plugin583 <- plugin' (gang_sum421 ! "signal0") (255.0,-1628.0) (Outside container581)
    setColour plugin583 "#sample"
    plugin584 <- plugin' (gang_sum421 ! "signal1") (255.0,-1678.0) (Outside container581)
    setColour plugin584 "#sample"
    plugin585 <- plugin' (gang_sum421 ! "signal2") (255.0,-1728.0) (Outside container581)
    setColour plugin585 "#sample"
    plugin586 <- plugin' (gang_sum421 ! "signal3") (255.0,-1778.0) (Outside container581)
    setColour plugin586 "#sample"
    plugin587 <- plugin' (gang_sum421 ! "signal4") (255.0,-1828.0) (Outside container581)
    setColour plugin587 "#sample"
    plugout588 <- plugout' (gang_sum421 ! "result1") (296.0,-1653.0) (Outside container581)
    setColour plugout588 "#sample"
    plugout589 <- plugout' (gang_sum421 ! "result2") (296.0,-1703.0) (Outside container581)
    setColour plugout589 "#sample"
    plugout590 <- plugout' (gang_sum421 ! "result3") (296.0,-1753.0) (Outside container581)
    setColour plugout590 "#sample"
    plugout591 <- plugout' (gang_sum421 ! "result4") (296.0,-1803.0) (Outside container581)
    setColour plugout591 "#sample"
    container592 <- container' "panel_3x1.png" (0.0,-1560.0) (Inside root)
    label593 <- label' "sum" (-25.0,-1485.0) (Outside container592)
    plugin594 <- plugin' (sum141 ! "signal1") (-21.0,-1535.0) (Outside container592)
    setColour plugin594 "#sample"
    plugin595 <- plugin' (sum141 ! "signal2") (-21.0,-1585.0) (Outside container592)
    setColour plugin595 "#sample"
    plugout596 <- plugout' (sum141 ! "result") (20.0,-1560.0) (Outside container592)
    setColour plugout596 "#sample"
    container597 <- container' "panel_4x1.png" (708.0,-1236.0) (Inside root)
    label598 <- label' "sum8" (695.0,-1137.0) (Outside container597)
    plugin599 <- plugin' (sum8146 ! "signal1") (687.0,-1061.0) (Outside container597)
    setColour plugin599 "#sample"
    plugin600 <- plugin' (sum8146 ! "signal2") (687.0,-1111.0) (Outside container597)
    setColour plugin600 "#sample"
    plugin601 <- plugin' (sum8146 ! "signal3") (687.0,-1161.0) (Outside container597)
    setColour plugin601 "#sample"
    plugin602 <- plugin' (sum8146 ! "signal4") (687.0,-1211.0) (Outside container597)
    setColour plugin602 "#sample"
    plugin603 <- plugin' (sum8146 ! "signal5") (687.0,-1261.0) (Outside container597)
    setColour plugin603 "#sample"
    plugin604 <- plugin' (sum8146 ! "signal6") (687.0,-1311.0) (Outside container597)
    setColour plugin604 "#sample"
    plugin605 <- plugin' (sum8146 ! "signal7") (687.0,-1361.0) (Outside container597)
    setColour plugin605 "#sample"
    plugin606 <- plugin' (sum8146 ! "signal8") (687.0,-1411.0) (Outside container597)
    setColour plugin606 "#sample"
    plugout607 <- plugout' (sum8146 ! "result") (728.0,-1236.0) (Outside container597)
    setColour plugout607 "#sample"
    container608 <- container' "panel_4x1.png" (732.0,-1764.0) (Inside root)
    label609 <- label' "sum4" (707.0,-1653.0) (Outside container608)
    plugin610 <- plugin' (sum4143 ! "signal1") (711.0,-1689.0) (Outside container608)
    setColour plugin610 "#sample"
    plugin611 <- plugin' (sum4143 ! "signal2") (711.0,-1739.0) (Outside container608)
    setColour plugin611 "#sample"
    plugin612 <- plugin' (sum4143 ! "signal3") (711.0,-1789.0) (Outside container608)
    setColour plugin612 "#sample"
    plugin613 <- plugin' (sum4143 ! "signal4") (711.0,-1839.0) (Outside container608)
    setColour plugin613 "#sample"
    plugout614 <- plugout' (sum4143 ! "result") (752.0,-1764.0) (Outside container608)
    setColour plugout614 "#sample"
    container615 <- container' "panel_3x1.png" (876.0,-1524.0) (Inside root)
    label616 <- label' "sum" (851.0,-1449.0) (Outside container615)
    plugin617 <- plugin' (sum144 ! "signal1") (855.0,-1499.0) (Outside container615)
    setColour plugin617 "#sample"
    plugin618 <- plugin' (sum144 ! "signal2") (855.0,-1549.0) (Outside container615)
    setColour plugin618 "#sample"
    plugout619 <- plugout' (sum144 ! "result") (896.0,-1524.0) (Outside container615)
    setColour plugout619 "#sample"
    container620 <- container' "panel_3x1.png" (432.0,-1092.0) (Inside root)
    label621 <- label' "negate" (407.0,-1017.0) (Outside container620)
    plugin623 <- plugin' (negate622 ! "signal") (411.0,-1092.0) (Outside container620)
    setColour plugin623 "#sample"
    plugout624 <- plugout' (negate622 ! "result") (452.0,-1092.0) (Outside container620)
    setColour plugout624 "#sample"
    container625 <- container' "panel_3x1.png" (564.0,-1200.0) (Inside root)
    label626 <- label' "negate" (539.0,-1125.0) (Outside container625)
    plugin628 <- plugin' (negate627 ! "signal") (543.0,-1200.0) (Outside container625)
    setColour plugin628 "#sample"
    plugout629 <- plugout' (negate627 ! "result") (584.0,-1200.0) (Outside container625)
    setColour plugout629 "#sample"
    container630 <- container' "panel_3x1.png" (432.0,-1332.0) (Inside root)
    label631 <- label' "negate" (407.0,-1257.0) (Outside container630)
    plugin633 <- plugin' (negate632 ! "signal") (411.0,-1332.0) (Outside container630)
    setColour plugin633 "#sample"
    plugout634 <- plugout' (negate632 ! "result") (452.0,-1332.0) (Outside container630)
    setColour plugout634 "#sample"
    container635 <- container' "panel_3x1.png" (564.0,-1428.0) (Inside root)
    label636 <- label' "negate" (539.0,-1353.0) (Outside container635)
    plugin638 <- plugin' (negate637 ! "signal") (543.0,-1428.0) (Outside container635)
    setColour plugin638 "#sample"
    plugout639 <- plugout' (negate637 ! "result") (584.0,-1428.0) (Outside container635)
    setColour plugout639 "#sample"
    container640 <- container' "panel_3x1.png" (492.0,-1692.0) (Inside root)
    label641 <- label' "negate" (467.0,-1617.0) (Outside container640)
    plugin643 <- plugin' (negate642 ! "signal") (471.0,-1692.0) (Outside container640)
    setColour plugin643 "#sample"
    plugout644 <- plugout' (negate642 ! "result") (512.0,-1692.0) (Outside container640)
    setColour plugout644 "#sample"
    container645 <- container' "panel_3x1.png" (564.0,-1848.0) (Inside root)
    label646 <- label' "negate" (539.0,-1773.0) (Outside container645)
    plugin648 <- plugin' (negate647 ! "signal") (543.0,-1848.0) (Outside container645)
    setColour plugin648 "#sample"
    plugout649 <- plugout' (negate647 ! "result") (584.0,-1848.0) (Outside container645)
    setColour plugout649 "#sample"
    container663 <- container' "panel_reverb.png" (1092.0,-2136.0) (Inside root)
    container664 <- container' "panel_3x1.png" (1428.0,-936.0) (Inside container663)
    label667 <- label' "vca" (1403.0,-861.0) (Outside container664)
    plugin665 <- plugin' (vca662 ! "cv") (1407.0,-911.0) (Outside container664)
    setColour plugin665 "#control"
    plugin666 <- plugin' (vca662 ! "signal") (1407.0,-961.0) (Outside container664)
    setColour plugin666 "#sample"
    plugout668 <- plugout' (vca662 ! "result") (1448.0,-936.0) (Outside container664)
    setColour plugout668 "#sample"
    container669 <- container' "panel_3x1.png" (1296.0,-768.0) (Inside container663)
    label673 <- label' "fdn_reverb" (1271.0,-693.0) (Outside container669)
    plugin670 <- plugin' (fdn_reverb653 ! "decay") (1275.0,-718.0) (Outside container669)
    setColour plugin670 "#control"
    hide plugin670
    plugin671 <- plugin' (fdn_reverb653 ! "hf_decay") (1275.0,-768.0) (Outside container669)
    setColour plugin671 "#control"
    hide plugin671
    plugin672 <- plugin' (fdn_reverb653 ! "signal") (1275.0,-818.0) (Outside container669)
    setColour plugin672 "#sample"
    plugout674 <- plugout' (fdn_reverb653 ! "result") (1316.0,-768.0) (Outside container669)
    setColour plugout674 "#sample"
    container675 <- container' "panel_3x1.png" (1524.0,-756.0) (Inside container663)
    label679 <- label' "linear_mix" (1499.0,-681.0) (Outside container675)
    plugin676 <- plugin' (linear_mix661 ! "gain") (1503.0,-706.0) (Outside container675)
    setColour plugin676 "#control"
    plugin677 <- plugin' (linear_mix661 ! "signal1") (1503.0,-756.0) (Outside container675)
    setColour plugin677 "#sample"
    plugin678 <- plugin' (linear_mix661 ! "signal2") (1503.0,-806.0) (Outside container675)
    setColour plugin678 "#sample"
    plugout680 <- plugout' (linear_mix661 ! "result") (1544.0,-756.0) (Outside container675)
    setColour plugout680 "#sample"
    plugin681 <- plugin' (audio_id650 ! "signal") (1593.0,-875.0) (Inside container663)
    setColour plugin681 "#sample"
    plugout682 <- plugout' (audio_id651 ! "result") (1478.0,-611.0) (Inside container663)
    setColour plugout682 "#sample"
    plugout683 <- plugout' (id655 ! "result") (1333.0,-917.0) (Inside container663)
    setColour plugout683 "#control"
    plugout684 <- plugout' (id656 ! "result") (1165.0,-725.0) (Inside container663)
    setColour plugout684 "#control"
    plugout685 <- plugout' (id654 ! "result") (1165.0,-797.0) (Inside container663)
    setColour plugout685 "#control"
    plugout686 <- plugout' (audio_id652 ! "result") (1370.0,-635.0) (Inside container663)
    setColour plugout686 "#sample"
    knob692 <- knob' (input657 ! "result") (1044.0,-2184.0) (Outside container663)
    knob693 <- knob' (input660 ! "result") (1044.0,-2232.0) (Outside container663)
    setLow knob693 (Just (0.0))
    setHigh  knob693 (Just (1.0))
    knob694 <- knob' (input658 ! "result") (1044.0,-2088.0) (Outside container663)
    setLow knob694 (Just (0.0))
    knob695 <- knob' (input659 ! "result") (1044.0,-2136.0) (Outside container663)
    setLow knob695 (Just (0.0))
    plugin687 <- plugin' (audio_id651 ! "signal") (1041.0,-2231.0) (Outside container663)
    setColour plugin687 "#sample"
    hide plugin687
    plugin688 <- plugin' (id655 ! "signal") (1044.0,-2184.0) (Outside container663)
    setColour plugin688 "#control"
    hide plugin688
    plugin689 <- plugin' (id656 ! "signal") (1092.0,-2076.0) (Outside container663)
    setColour plugin689 "#control"
    hide plugin689
    plugin690 <- plugin' (id654 ! "signal") (1044.0,-2136.0) (Outside container663)
    setColour plugin690 "#control"
    hide plugin690
    plugin691 <- plugin' (audio_id652 ! "signal") (1044.0,-2040.0) (Outside container663)
    setColour plugin691 "#sample"
    plugout696 <- plugout' (audio_id650 ! "result") (1140.0,-2256.0) (Outside container663)
    setColour plugout696 "#sample"
    container699 <- container' "panel_knob.png" (-1404.0,-1308.0) (Inside root)
    knob701 <- knob' (input698 ! "result") (-1416.0,-1308.0) (Outside container699)
    plugin700 <- plugin' (id697 ! "signal") (-1416.0,-1308.0) (Outside container699)
    setColour plugin700 "#control"
    hide plugin700
    plugout702 <- plugout' (id697 ! "result") (-1380.0,-1308.0) (Outside container699)
    setColour plugout702 "#control"
    cable plugout702 plugin171
    cable plugout309 plugin172
    cable plugout337 plugin173
    cable plugout702 plugin177
    cable plugout309 plugin178
    cable plugout342 plugin179
    cable plugout702 plugin183
    cable plugout309 plugin184
    cable plugout588 plugin185
    cable plugout702 plugin189
    cable plugout309 plugin190
    cable plugout590 plugin191
    cable plugout296 plugin199
    cable plugout209 plugin202
    cable plugout619 plugin204
    cable knob207 plugin208
    cable knob211 plugin213
    cable plugout702 plugin220
    cable plugout309 plugin221
    cable plugout589 plugin222
    cable plugout702 plugin226
    cable plugout309 plugin227
    cable plugout336 plugin228
    cable plugout340 plugin232
    cable plugout702 plugin233
    cable plugout309 plugin234
    cable plugout702 plugin238
    cable plugout309 plugin239
    cable plugout341 plugin240
    cable plugout223 plugin244
    cable plugout391 plugin245
    cable plugout390 plugin249
    cable plugout229 plugin250
    cable plugout389 plugin254
    cable plugout235 plugin255
    cable plugout265 plugin259
    cable knob263 plugin264
    cable knob268 plugin270
    cable plugout275 plugin272
    cable knob267 plugin273
    cable plugout394 plugin278
    cable plugout241 plugin279
    cable plugout301 plugin283
    cable plugout323 plugin284
    cable plugout347 plugin285
    cable plugout352 plugin286
    cable plugout280 plugin287
    cable plugout256 plugin288
    cable plugout251 plugin289
    cable plugout246 plugin290
    cable knob293 plugin294
    cable plugout205 plugin295
    cable plugout174 plugin299
    cable plugout490 plugin300
    cable plugout217 plugin308
    cable plugout318 plugin312
    cable plugout596 plugin313
    cable knob316 plugin317
    cable plugout491 plugin321
    cable plugout180 plugin322
    cable plugout314 plugin326
    cable plugout301 plugin327
    cable plugout323 plugin328
    cable plugout347 plugin329
    cable plugout352 plugin330
    cable plugout280 plugin331
    cable plugout256 plugin332
    cable plugout251 plugin333
    cable plugout246 plugin334
    cable plugout486 plugin345
    cable plugout186 plugin346
    cable plugout192 plugin350
    cable plugout487 plugin351
    cable knob381 plugin383
    cable knob382 plugin384
    cable knob377 plugin385
    cable knob378 plugin386
    cable knob379 plugin387
    cable knob380 plugin388
    cable plugout426 plugin406
    cable plugout427 plugin407
    cable plugout421 plugin408
    cable plugout429 plugin409
    cable plugout421 plugin410
    cable plugout429 plugin411
    cable plugout421 plugin412
    cable plugout429 plugin413
    cable plugout428 plugin414
    cable plugout429 plugin415
    cable plugout421 plugin416
    cable plugout425 plugin417
    cable plugout422 plugin418
    cable plugout423 plugin419
    cable plugout424 plugin420
    cable knob431 plugin433
    cable knob430 plugin434
    cable knob441 plugin443
    cable knob449 plugin453
    cable knob450 plugin454
    cable knob451 plugin455
    cable knob452 plugin456
    cable plugout468 plugin461
    cable plugout439 plugin462
    cable plugout472 plugin466
    cable plugout445 plugin467
    cable knob470 plugin471
    cable knob476 plugin480
    cable knob477 plugin481
    cable knob478 plugin482
    cable knob479 plugin483
    cable knob474 plugin484
    cable knob475 plugin485
    cable plugout554 plugin494
    cable plugout517 plugin495
    cable plugout549 plugin499
    cable plugout523 plugin500
    cable plugout550 plugin504
    cable plugout529 plugin505
    cable plugout535 plugin509
    cable plugout551 plugin510
    cable plugout702 plugin514
    cable plugout309 plugin515
    cable plugout335 plugin516
    cable plugout591 plugin520
    cable plugout702 plugin521
    cable plugout309 plugin522
    cable plugout702 plugin526
    cable plugout309 plugin527
    cable plugout338 plugin528
    cable plugout702 plugin532
    cable plugout309 plugin533
    cable plugout339 plugin534
    cable knob538 plugin543
    cable knob539 plugin544
    cable knob540 plugin545
    cable knob541 plugin546
    cable knob542 plugin547
    cable knob537 plugin548
    cable plugout496 plugin576
    cable plugout501 plugin577
    cable plugout506 plugin578
    cable plugout511 plugin579
    cable plugout314 plugin583
    cable plugout496 plugin584
    cable plugout501 plugin585
    cable plugout506 plugin586
    cable plugout511 plugin587
    cable plugout291 plugin594
    cable plugout580 plugin595
    cable plugout335 plugin599
    cable plugout624 plugin600
    cable plugout337 plugin601
    cable plugout629 plugin602
    cable plugout339 plugin603
    cable plugout634 plugin604
    cable plugout341 plugin605
    cable plugout639 plugin606
    cable plugout588 plugin610
    cable plugout644 plugin611
    cable plugout590 plugin612
    cable plugout649 plugin613
    cable plugout607 plugin617
    cable plugout614 plugin618
    cable plugout336 plugin623
    cable plugout338 plugin628
    cable plugout340 plugin633
    cable plugout342 plugin638
    cable plugout589 plugin643
    cable plugout591 plugin648
    cable plugout683 plugin665
    cable plugout674 plugin666
    cable plugout684 plugin670
    cable plugout685 plugin671
    cable plugout686 plugin672
    cable plugout682 plugin676
    cable plugout686 plugin677
    cable plugout668 plugin678
    cable plugout680 plugin681
    cable knob693 plugin687
    cable knob692 plugin688
    cable knob694 plugin689
    cable knob695 plugin690
    cable plugout217 plugin691
    cable knob701 plugin700
    recompile
    set knob207 (1.0)
    set knob211 (0.92617357)
    set knob263 (37.068054)
    set knob267 (2.9865866)
    set knob268 (0.4365431)
    set knob293 (0.1)
    set knob316 (-0.16666672)
    set knob377 (2.0770833e-2)
    set knob378 (2.2104166e-2)
    set knob379 (2.2770833e-2)
    set knob380 (0.0)
    set knob381 (0.0)
    set knob382 (1.9458333e-2)
    set knob430 (0.0)
    set knob431 (0.0)
    set knob441 (0.71494603)
    set knob449 (1.0e-2)
    set knob450 (0.14697655)
    set knob451 (0.0)
    set knob452 (0.2)
    set knob470 (0.1)
    set knob474 (1.2520833e-2)
    set knob475 (1.4395833e-2)
    set knob476 (1.6104167e-2)
    set knob477 (1.7479166e-2)
    set knob478 (0.0)
    set knob479 (0.0)
    set knob537 (2.3979167e-2)
    set knob538 (2.4395833e-2)
    set knob539 (2.4729166e-2)
    set knob540 (0.0)
    set knob541 (0.0)
    set knob542 (2.3520833e-2)
    set knob692 (4.4785204)
    set knob693 (1.0)
    set knob694 (0.2)
    set knob695 (1.0e-5)
    set knob701 (0.525)
    return ()
