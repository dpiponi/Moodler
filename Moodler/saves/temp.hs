do
    restart
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    adsr0 <- new' "adsr"
    audio_id1 <- new' "audio_id"
    audio_id10 <- new' "audio_id"
    audio_id11 <- new' "audio_id"
    audio_id12 <- new' "audio_id"
    audio_id13 <- new' "audio_id"
    audio_id14 <- new' "audio_id"
    audio_id15 <- new' "audio_id"
    audio_id2 <- new' "audio_id"
    audio_id3 <- new' "audio_id"
    audio_id4 <- new' "audio_id"
    audio_id5 <- new' "audio_id"
    audio_id6 <- new' "audio_id"
    audio_id7 <- new' "audio_id"
    audio_id8 <- new' "audio_id"
    audio_id9 <- new' "audio_id"
    audio_saw16 <- new' "audio_saw"
    audio_sin17 <- new' "audio_sin"
    audio_square18 <- new' "audio_square"
    audio_triangle19 <- new' "audio_triangle"
    butterlp20 <- new' "butterlp"
    delay_int21 <- new' "delay_int"
    delay_int22 <- new' "delay_int"
    delay_int23 <- new' "delay_int"
    delay_int24 <- new' "delay_int"
    delay_int25 <- new' "delay_int"
    delay_int26 <- new' "delay_int"
    delay_int27 <- new' "delay_int"
    delay_int28 <- new' "delay_int"
    delay_int29 <- new' "delay_int"
    delay_int30 <- new' "delay_int"
    delay_int31 <- new' "delay_int"
    delay_int32 <- new' "delay_int"
    echo33 <- new' "echo"
    echo34 <- new' "echo"
    exp_decay35 <- new' "exp_decay"
    fdn_reverb36 <- new' "fdn_reverb"
    householder1237 <- new' "householder12"
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
    input100 <- new' "input"
    input101 <- new' "input"
    input102 <- new' "input"
    input103 <- new' "input"
    input104 <- new' "input"
    input105 <- new' "input"
    input106 <- new' "input"
    input107 <- new' "input"
    input108 <- new' "input"
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
    ladder109 <- new' "ladder"
    lfo110 <- new' "lfo"
    lfo111 <- new' "lfo"
    linear_mix113 <- new' "linear_mix"
    linear_mix114 <- new' "linear_mix"
    linear_mix115 <- new' "linear_mix"
    linear_mix116 <- new' "linear_mix"
    linear_mix117 <- new' "linear_mix"
    linear_mix118 <- new' "linear_mix"
    linear_mix119 <- new' "linear_mix"
    linear_mix120 <- new' "linear_mix"
    linear_mix121 <- new' "linear_mix"
    linear_mix122 <- new' "linear_mix"
    linear_mix123 <- new' "linear_mix"
    linear_mix124 <- new' "linear_mix"
    linear_mix125 <- new' "linear_mix"
    linear_mix581 <- new' "linear_mix"
    negate126 <- new' "negate"
    negate127 <- new' "negate"
    negate128 <- new' "negate"
    negate129 <- new' "negate"
    negate130 <- new' "negate"
    negate131 <- new' "negate"
    sum12132 <- new' "sum12"
    sum133 <- new' "sum"
    sum134 <- new' "sum"
    new "input" "trigger"
    let trigger = "trigger"
    vca135 <- new' "vca"
    vca136 <- new' "vca"
    vca137 <- new' "vca"
    container138 <- container' "panel_keyboard.png" (-1008.0,480.0) (Inside root)
    plugout139 <- plugout' (keyboard ! "result") (-948.0,504.0) (Outside container138)
    setColour plugout139 "#control"
    plugout140 <- plugout' (trigger ! "result") (-948.0,456.0) (Outside container138)
    setColour plugout140 "#control"
    container141 <- container' "panel_out.png" (1356.0,-1284.0) (Inside root)
    plugin142 <- plugin' (out ! "right") (1332.0,-1332.0) (Outside container141)
    setColour plugin142 "#sample"
    plugin143 <- plugin' (out ! "left") (1332.0,-1236.0) (Outside container141)
    setColour plugin143 "#sample"
    plugin144 <- plugin' (out ! "value") (1332.0,-1284.0) (Outside container141)
    setColour plugin144 "#sample"
    container151 <- container' "panel_knob.png" (996.0,-1344.0) (Inside root)
    knob152 <- knob' (input88 ! "result") (984.0,-1344.0) (Outside container151)
    plugin153 <- plugin' (id49 ! "signal") (984.0,-1344.0) (Outside container151)
    setColour plugin153 "#control"
    hide plugin153
    plugout154 <- plugout' (id49 ! "result") (1020.0,-1344.0) (Outside container151)
    setColour plugout154 "#control"
    container155 <- container' "panel_lfo.png" (-2028.0,-1476.0) (Inside root)
    knob156 <- knob' (input91 ! "result") (-2016.0,-1404.0) (Outside container155)
    plugin157 <- plugin' (lfo111 ! "sync") (-2016.0,-1452.0) (Outside container155)
    setColour plugin157 "#control"
    plugin158 <- plugin' (lfo111 ! "rate") (-2031.0,-1421.0) (Outside container155)
    setColour plugin158 "#control"
    hide plugin158
    plugout159 <- plugout' (lfo111 ! "triangle") (-2040.0,-1596.0) (Outside container155)
    setColour plugout159 "#control"
    plugout160 <- plugout' (lfo111 ! "saw") (-1980.0,-1596.0) (Outside container155)
    setColour plugout160 "#control"
    plugout161 <- plugout' (lfo111 ! "sin_result") (-2040.0,-1560.0) (Outside container155)
    setColour plugout161 "#control"
    plugout162 <- plugout' (lfo111 ! "square_result") (-1980.0,-1560.0) (Outside container155)
    setColour plugout162 "#control"
    container163 <- container' "panel_2x1.png" (-312.0,-1956.0) (Inside root)
    label164 <- label' "delay_int" (-337.0,-1881.0) (Outside container163)
    plugin165 <- plugin' (delay_int28 ! "signal") (-333.0,-1981.0) (Outside container163)
    setColour plugin165 "#sample"
    plugin166 <- plugin' (delay_int28 ! "delay") (-333.0,-1931.0) (Outside container163)
    setColour plugin166 "#control"
    plugout167 <- plugout' (delay_int28 ! "result") (-292.0,-1956.0) (Outside container163)
    setColour plugout167 "#sample"
    container168 <- container' "panel_2x1.png" (-312.0,-1704.0) (Inside root)
    label169 <- label' "delay_int" (-337.0,-1629.0) (Outside container168)
    plugin170 <- plugin' (delay_int27 ! "delay") (-333.0,-1679.0) (Outside container168)
    setColour plugin170 "#control"
    plugin171 <- plugin' (delay_int27 ! "signal") (-333.0,-1729.0) (Outside container168)
    setColour plugin171 "#sample"
    plugout172 <- plugout' (delay_int27 ! "result") (-292.0,-1704.0) (Outside container168)
    setColour plugout172 "#sample"
    container173 <- container' "panel_2x1.png" (-312.0,-1464.0) (Inside root)
    label174 <- label' "delay_int" (-337.0,-1389.0) (Outside container173)
    plugin175 <- plugin' (delay_int26 ! "delay") (-333.0,-1439.0) (Outside container173)
    setColour plugin175 "#control"
    plugin176 <- plugin' (delay_int26 ! "signal") (-333.0,-1489.0) (Outside container173)
    setColour plugin176 "#sample"
    plugout177 <- plugout' (delay_int26 ! "result") (-292.0,-1464.0) (Outside container173)
    setColour plugout177 "#sample"
    container178 <- container' "panel_3x1.png" (-1896.0,-1776.0) (Inside root)
    label179 <- label' "butterlp" (-1921.0,-1701.0) (Outside container178)
    plugin180 <- plugin' (butterlp20 ! "freq") (-1917.0,-1751.0) (Outside container178)
    setColour plugin180 "#control"
    plugin181 <- plugin' (butterlp20 ! "signal") (-1917.0,-1801.0) (Outside container178)
    setColour plugin181 "#sample"
    plugout182 <- plugout' (butterlp20 ! "result") (-1876.0,-1776.0) (Outside container178)
    setColour plugout182 "#sample"
    container183 <- container' "panel_knob.png" (-2088.0,-1716.0) (Inside root)
    knob184 <- knob' (input80 ! "result") (-2100.0,-1716.0) (Outside container183)
    plugin185 <- plugin' (id50 ! "signal") (-2100.0,-1716.0) (Outside container183)
    setColour plugin185 "#control"
    hide plugin185
    plugout186 <- plugout' (id50 ! "result") (-2064.0,-1716.0) (Outside container183)
    setColour plugout186 "#control"
    container187 <- container' "panel_ladder.png" (-2040.0,-1956.0) (Inside root)
    knob188 <- knob' (input81 ! "result") (-1992.0,-1944.0) (Outside container187)
    setLow knob188 (Just (0.0))
    setHigh  knob188 (Just (3.999))
    knob189 <- knob' (input83 ! "result") (-1992.0,-1884.0) (Outside container187)
    setLow knob189 (Just (-1.0))
    setHigh  knob189 (Just (0.7))
    plugin190 <- plugin' (ladder109 ! "signal") (-2088.0,-2076.0) (Outside container187)
    setColour plugin190 "#sample"
    plugin191 <- plugin' (sum134 ! "signal1") (-2003.0,-1885.0) (Outside container187)
    setColour plugin191 "#sample"
    hide plugin191
    plugin192 <- plugin' (sum134 ! "signal2") (-2040.0,-1884.0) (Outside container187)
    setColour plugin192 "#control"
    plugin193 <- plugin' (ladder109 ! "freq") (-2029.0,-1931.0) (Outside container187)
    setColour plugin193 "#sample"
    hide plugin193
    plugin194 <- plugin' (ladder109 ! "res") (-2006.0,-1968.0) (Outside container187)
    setColour plugin194 "#sample"
    hide plugin194
    plugout195 <- plugout' (ladder109 ! "result") (-1992.0,-2076.0) (Outside container187)
    setColour plugout195 "#sample"
    plugout196 <- plugout' (sum134 ! "result") (-2087.0,-1928.0) (Outside container187)
    setColour plugout196 "#sample"
    hide plugout196
    container197 <- container' "panel_2x1.png" (-312.0,-1224.0) (Inside root)
    label198 <- label' "delay_int" (-337.0,-1149.0) (Outside container197)
    plugin199 <- plugin' (delay_int25 ! "delay") (-333.0,-1199.0) (Outside container197)
    setColour plugin199 "#control"
    plugin200 <- plugin' (delay_int25 ! "signal") (-333.0,-1249.0) (Outside container197)
    setColour plugin200 "#sample"
    plugout201 <- plugout' (delay_int25 ! "result") (-292.0,-1224.0) (Outside container197)
    setColour plugout201 "#sample"
    container202 <- container' "panel_gain.png" (1164.0,-1440.0) (Inside root)
    knob203 <- knob' (input89 ! "result") (1140.0,-1440.0) (Outside container202)
    plugin204 <- plugin' (vca136 ! "cv") (1140.0,-1440.0) (Outside container202)
    setColour plugin204 "#control"
    hide plugin204
    plugin205 <- plugin' (vca136 ! "signal") (1104.0,-1440.0) (Outside container202)
    setColour plugin205 "#sample"
    plugout206 <- plugout' (vca136 ! "result") (1224.0,-1440.0) (Outside container202)
    setColour plugout206 "#sample"
    container207 <- container' "panel_2x1.png" (-312.0,-288.0) (Inside root)
    label208 <- label' "delay_int" (-337.0,-213.0) (Outside container207)
    plugin209 <- plugin' (delay_int24 ! "signal") (-333.0,-313.0) (Outside container207)
    setColour plugin209 "#sample"
    plugin210 <- plugin' (delay_int24 ! "delay") (-333.0,-263.0) (Outside container207)
    setColour plugin210 "#control"
    plugout211 <- plugout' (delay_int24 ! "result") (-292.0,-288.0) (Outside container207)
    setColour plugout211 "#sample"
    container212 <- container' "panel_3x1.png" (348.0,-108.0) (Inside root)
    label213 <- label' "echo" (323.0,-33.0) (Outside container212)
    plugin214 <- plugin' (echo33 ! "signal") (327.0,-108.0) (Outside container212)
    setColour plugin214 "#sample"
    plugout215 <- plugout' (echo33 ! "result") (368.0,-108.0) (Outside container212)
    setColour plugout215 "#sample"
    container216 <- container' "panel_2x1.png" (-1332.0,-1776.0) (Inside root)
    label217 <- label' "id" (-1357.0,-1701.0) (Outside container216)
    plugin218 <- plugin' (id51 ! "signal") (-1353.0,-1776.0) (Outside container216)
    setColour plugin218 "#control"
    plugout219 <- plugout' (id51 ! "result") (-1312.0,-1776.0) (Outside container216)
    setColour plugout219 "#control"
    container220 <- container' "panel_2x1.png" (-312.0,-516.0) (Inside root)
    label221 <- label' "delay_int" (-337.0,-405.0) (Outside container220)
    plugin222 <- plugin' (delay_int29 ! "delay") (-333.0,-491.0) (Outside container220)
    setColour plugin222 "#control"
    plugin223 <- plugin' (delay_int29 ! "signal") (-333.0,-541.0) (Outside container220)
    setColour plugin223 "#sample"
    plugout224 <- plugout' (delay_int29 ! "result") (-292.0,-516.0) (Outside container220)
    setColour plugout224 "#sample"
    container225 <- container' "panel_2x1.png" (-312.0,-744.0) (Inside root)
    label226 <- label' "delay_int" (-337.0,-669.0) (Outside container225)
    plugin227 <- plugin' (delay_int30 ! "delay") (-333.0,-719.0) (Outside container225)
    setColour plugin227 "#control"
    plugin228 <- plugin' (delay_int30 ! "signal") (-333.0,-769.0) (Outside container225)
    setColour plugin228 "#sample"
    plugout229 <- plugout' (delay_int30 ! "result") (-292.0,-744.0) (Outside container225)
    setColour plugout229 "#sample"
    container230 <- container' "panel_2x1.png" (-312.0,-972.0) (Inside root)
    label231 <- label' "delay_int" (-337.0,-897.0) (Outside container230)
    plugin232 <- plugin' (delay_int31 ! "signal") (-333.0,-997.0) (Outside container230)
    setColour plugin232 "#sample"
    plugin233 <- plugin' (delay_int31 ! "delay") (-333.0,-947.0) (Outside container230)
    setColour plugin233 "#control"
    plugout234 <- plugout' (delay_int31 ! "result") (-292.0,-972.0) (Outside container230)
    setColour plugout234 "#sample"
    container235 <- container' "panel_3x1.png" (1392.0,-1512.0) (Inside root)
    label236 <- label' "echo" (1367.0,-1437.0) (Outside container235)
    plugin237 <- plugin' (echo34 ! "signal") (1371.0,-1512.0) (Outside container235)
    setColour plugin237 "#sample"
    plugout238 <- plugout' (echo34 ! "result") (1412.0,-1512.0) (Outside container235)
    setColour plugout238 "#sample"
    container239 <- container' "panel_knobs.png" (-900.0,-1608.0) (Inside root)
    knob240 <- knob' (input99 ! "result") (-972.0,-1608.0) (Outside container239)
    knob241 <- knob' (input98 ! "result") (-924.0,-1608.0) (Outside container239)
    knob242 <- knob' (input100 ! "result") (-876.0,-1608.0) (Outside container239)
    knob243 <- knob' (input101 ! "result") (-828.0,-1608.0) (Outside container239)
    knob244 <- knob' (input102 ! "result") (-780.0,-1608.0) (Outside container239)
    knob245 <- knob' (input103 ! "result") (-1020.0,-1608.0) (Outside container239)
    plugin246 <- plugin' (id41 ! "signal") (-780.0,-1644.0) (Outside container239)
    setColour plugin246 "#control"
    hide plugin246
    plugin247 <- plugin' (id42 ! "signal") (-1020.0,-1644.0) (Outside container239)
    setColour plugin247 "#control"
    hide plugin247
    plugin248 <- plugin' (id38 ! "signal") (-972.0,-1644.0) (Outside container239)
    setColour plugin248 "#control"
    hide plugin248
    plugin249 <- plugin' (id66 ! "signal") (-924.0,-1644.0) (Outside container239)
    setColour plugin249 "#control"
    hide plugin249
    plugin250 <- plugin' (id39 ! "signal") (-876.0,-1644.0) (Outside container239)
    setColour plugin250 "#control"
    hide plugin250
    plugin251 <- plugin' (id40 ! "signal") (-828.0,-1644.0) (Outside container239)
    setColour plugin251 "#control"
    hide plugin251
    plugout252 <- plugout' (id38 ! "result") (-972.0,-1644.0) (Outside container239)
    setColour plugout252 "#control"
    plugout253 <- plugout' (id66 ! "result") (-924.0,-1644.0) (Outside container239)
    setColour plugout253 "#control"
    plugout254 <- plugout' (id39 ! "result") (-876.0,-1644.0) (Outside container239)
    setColour plugout254 "#control"
    plugout255 <- plugout' (id40 ! "result") (-828.0,-1644.0) (Outside container239)
    setColour plugout255 "#control"
    plugout256 <- plugout' (id41 ! "result") (-780.0,-1644.0) (Outside container239)
    setColour plugout256 "#control"
    plugout257 <- plugout' (id42 ! "result") (-1020.0,-1644.0) (Outside container239)
    setColour plugout257 "#control"
    container258 <- container' "panel_vco2.png" (-1860.0,-444.0) (Inside root)
    container259 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container258)
    container260 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container258)
    container261 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container258)
    container262 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container258)
    container263 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container258)
    label264 <- label' "sum" (-468.0,190.0) (Inside container258)
    label265 <- label' "audio_triangle" (-87.0,171.0) (Inside container258)
    label266 <- label' "audio_saw" (29.0,42.0) (Inside container258)
    label267 <- label' "audio_sin" (-344.0,204.0) (Inside container258)
    label268 <- label' "audio_square" (-479.0,-50.0) (Inside container258)
    plugin269 <- plugin' (sum133 ! "signal2") (-464.0,90.0) (Inside container258)
    setColour plugin269 "#sample"
    plugin270 <- plugin' (sum133 ! "signal1") (-464.0,140.0) (Inside container258)
    setColour plugin270 "#sample"
    plugin271 <- plugin' (audio_triangle19 ! "freq") (-83.0,121.0) (Inside container258)
    setColour plugin271 "#sample"
    plugin272 <- plugin' (audio_triangle19 ! "sync") (-83.0,71.0) (Inside container258)
    setColour plugin272 "#sample"
    plugin273 <- plugin' (audio_saw16 ! "freq") (33.0,-8.0) (Inside container258)
    setColour plugin273 "#sample"
    plugin274 <- plugin' (audio_saw16 ! "sync") (33.0,-58.0) (Inside container258)
    setColour plugin274 "#sample"
    plugin275 <- plugin' (audio_sin17 ! "freq") (-340.0,154.0) (Inside container258)
    setColour plugin275 "#sample"
    plugin276 <- plugin' (audio_sin17 ! "sync") (-340.0,104.0) (Inside container258)
    setColour plugin276 "#sample"
    plugin277 <- plugin' (audio_square18 ! "pwm") (-475.0,-125.0) (Inside container258)
    setColour plugin277 "#sample"
    plugin278 <- plugin' (audio_square18 ! "sync") (-475.0,-175.0) (Inside container258)
    setColour plugin278 "#sample"
    plugin279 <- plugin' (audio_square18 ! "freq") (-475.0,-75.0) (Inside container258)
    setColour plugin279 "#sample"
    plugin280 <- plugin' (id52 ! "signal") (-381.0,-126.0) (Inside container258)
    setColour plugin280 "#sample"
    plugin281 <- plugin' (id53 ! "signal") (12.0,98.0) (Inside container258)
    setColour plugin281 "#sample"
    plugin282 <- plugin' (id54 ! "signal") (125.0,-32.0) (Inside container258)
    setColour plugin282 "#sample"
    plugin283 <- plugin' (id55 ! "signal") (-184.0,125.0) (Inside container258)
    setColour plugin283 "#sample"
    plugout284 <- plugout' (sum133 ! "result") (-423.0,115.0) (Inside container258)
    setColour plugout284 "#sample"
    plugout285 <- plugout' (audio_triangle19 ! "result") (-42.0,96.0) (Inside container258)
    setColour plugout285 "#sample"
    plugout286 <- plugout' (audio_saw16 ! "result") (74.0,-33.0) (Inside container258)
    setColour plugout286 "#sample"
    plugout287 <- plugout' (audio_sin17 ! "result") (-299.0,129.0) (Inside container258)
    setColour plugout287 "#sample"
    plugout288 <- plugout' (audio_square18 ! "result") (-434.0,-125.0) (Inside container258)
    setColour plugout288 "#sample"
    plugout289 <- plugout' (id56 ! "result") (-519.0,89.0) (Inside container258)
    setColour plugout289 "#sample"
    plugout290 <- plugout' (id57 ! "result") (-520.0,145.0) (Inside container258)
    setColour plugout290 "#sample"
    plugout291 <- plugout' (id58 ! "result") (-522.0,-125.0) (Inside container258)
    setColour plugout291 "#sample"
    plugout292 <- plugout' (id59 ! "result") (-521.0,-178.0) (Inside container258)
    setColour plugout292 "#sample"
    knob293 <- knob' (input79 ! "result") (-1824.0,-444.0) (Outside container258)
    knob294 <- knob' (input78 ! "result") (-1824.0,-372.0) (Outside container258)
    plugin295 <- plugin' (id56 ! "signal") (-1824.0,-408.0) (Outside container258)
    setColour plugin295 "#control"
    plugin296 <- plugin' (id57 ! "signal") (-1847.0,-364.0) (Outside container258)
    setColour plugin296 "#sample"
    hide plugin296
    plugin297 <- plugin' (id58 ! "signal") (-1829.0,-441.0) (Outside container258)
    setColour plugin297 "#sample"
    hide plugin297
    plugin298 <- plugin' (id59 ! "signal") (-1824.0,-480.0) (Outside container258)
    setColour plugin298 "#control"
    plugout299 <- plugout' (id55 ! "result") (-1884.0,-528.0) (Outside container258)
    setColour plugout299 "#sample"
    plugout300 <- plugout' (id52 ! "result") (-1812.0,-528.0) (Outside container258)
    setColour plugout300 "#sample"
    plugout301 <- plugout' (id53 ! "result") (-1884.0,-564.0) (Outside container258)
    setColour plugout301 "#sample"
    plugout302 <- plugout' (id54 ! "result") (-1812.0,-564.0) (Outside container258)
    setColour plugout302 "#sample"
    container303 <- container' "panel_lfo.png" (-2196.0,-216.0) (Inside root)
    knob304 <- knob' (input82 ! "result") (-2184.0,-144.0) (Outside container303)
    plugin305 <- plugin' (lfo110 ! "sync") (-2184.0,-192.0) (Outside container303)
    setColour plugin305 "#control"
    plugin306 <- plugin' (lfo110 ! "rate") (-2199.0,-161.0) (Outside container303)
    setColour plugin306 "#control"
    hide plugin306
    plugout307 <- plugout' (lfo110 ! "triangle") (-2208.0,-336.0) (Outside container303)
    setColour plugout307 "#control"
    plugout308 <- plugout' (lfo110 ! "saw") (-2148.0,-336.0) (Outside container303)
    setColour plugout308 "#control"
    plugout309 <- plugout' (lfo110 ! "sin_result") (-2208.0,-300.0) (Outside container303)
    setColour plugout309 "#control"
    plugout310 <- plugout' (lfo110 ! "square_result") (-2148.0,-300.0) (Outside container303)
    setColour plugout310 "#control"
    container311 <- container' "panel_adsr.png" (-1872.0,-120.0) (Inside root)
    knob312 <- knob' (input84 ! "result") (-1896.0,-60.0) (Outside container311)
    setLow knob312 (Just (0.0))
    knob313 <- knob' (input85 ! "result") (-1836.0,-60.0) (Outside container311)
    setLow knob313 (Just (0.0))
    knob314 <- knob' (input87 ! "result") (-1896.0,-108.0) (Outside container311)
    setLow knob314 (Just (0.0))
    knob315 <- knob' (input86 ! "result") (-1836.0,-108.0) (Outside container311)
    setLow knob315 (Just (0.0))
    plugin316 <- plugin' (adsr0 ! "attack") (-1900.0,-63.0) (Outside container311)
    setColour plugin316 "#sample"
    hide plugin316
    plugin317 <- plugin' (adsr0 ! "decay") (-1847.0,-46.0) (Outside container311)
    setColour plugin317 "#sample"
    hide plugin317
    plugin318 <- plugin' (adsr0 ! "sustain") (-1847.0,-96.0) (Outside container311)
    setColour plugin318 "#sample"
    hide plugin318
    plugin319 <- plugin' (adsr0 ! "release") (-1847.0,-146.0) (Outside container311)
    setColour plugin319 "#sample"
    hide plugin319
    plugin320 <- plugin' (adsr0 ! "gate") (-1836.0,-192.0) (Outside container311)
    setColour plugin320 "#control"
    plugout321 <- plugout' (adsr0 ! "result") (-1836.0,-228.0) (Outside container311)
    setColour plugout321 "#control"
    container322 <- container' "panel_3x1.png" (-1656.0,-168.0) (Inside root)
    label323 <- label' "vca" (-1681.0,-93.0) (Outside container322)
    plugin324 <- plugin' (vca135 ! "cv") (-1677.0,-143.0) (Outside container322)
    setColour plugin324 "#control"
    plugin325 <- plugin' (vca135 ! "signal") (-1677.0,-193.0) (Outside container322)
    setColour plugin325 "#sample"
    plugout326 <- plugout' (vca135 ! "result") (-1636.0,-168.0) (Outside container322)
    setColour plugout326 "#sample"
    container327 <- container' "panel_3x1.png" (-2016.0,84.0) (Inside root)
    label328 <- label' "exp_decay" (-2041.0,159.0) (Outside container327)
    plugin329 <- plugin' (exp_decay35 ! "decay_time") (-2037.0,109.0) (Outside container327)
    setColour plugin329 "#control"
    plugin330 <- plugin' (exp_decay35 ! "trigger") (-2037.0,59.0) (Outside container327)
    setColour plugin330 "#control"
    plugout331 <- plugout' (exp_decay35 ! "result") (-1996.0,84.0) (Outside container327)
    setColour plugout331 "#control"
    container332 <- container' "panel_knob.png" (-2292.0,60.0) (Inside root)
    knob333 <- knob' (input90 ! "result") (-2304.0,60.0) (Outside container332)
    plugin334 <- plugin' (id70 ! "signal") (-2304.0,60.0) (Outside container332)
    setColour plugin334 "#control"
    hide plugin334
    plugout335 <- plugout' (id70 ! "result") (-2268.0,60.0) (Outside container332)
    setColour plugout335 "#control"
    container336 <- container' "panel_knobs.png" (-900.0,-1368.0) (Inside root)
    knob337 <- knob' (input97 ! "result") (-1020.0,-1368.0) (Outside container336)
    knob338 <- knob' (input93 ! "result") (-972.0,-1368.0) (Outside container336)
    knob339 <- knob' (input92 ! "result") (-924.0,-1368.0) (Outside container336)
    knob340 <- knob' (input94 ! "result") (-876.0,-1368.0) (Outside container336)
    knob341 <- knob' (input95 ! "result") (-828.0,-1368.0) (Outside container336)
    knob342 <- knob' (input96 ! "result") (-780.0,-1368.0) (Outside container336)
    plugin343 <- plugin' (id43 ! "signal") (-924.0,-1404.0) (Outside container336)
    setColour plugin343 "#control"
    hide plugin343
    plugin344 <- plugin' (id45 ! "signal") (-876.0,-1404.0) (Outside container336)
    setColour plugin344 "#control"
    hide plugin344
    plugin345 <- plugin' (id46 ! "signal") (-828.0,-1404.0) (Outside container336)
    setColour plugin345 "#control"
    hide plugin345
    plugin346 <- plugin' (id47 ! "signal") (-780.0,-1404.0) (Outside container336)
    setColour plugin346 "#control"
    hide plugin346
    plugin347 <- plugin' (id48 ! "signal") (-1020.0,-1404.0) (Outside container336)
    setColour plugin347 "#control"
    hide plugin347
    plugin348 <- plugin' (id44 ! "signal") (-972.0,-1404.0) (Outside container336)
    setColour plugin348 "#control"
    hide plugin348
    plugout349 <- plugout' (id43 ! "result") (-924.0,-1404.0) (Outside container336)
    setColour plugout349 "#control"
    plugout350 <- plugout' (id45 ! "result") (-876.0,-1404.0) (Outside container336)
    setColour plugout350 "#control"
    plugout351 <- plugout' (id46 ! "result") (-828.0,-1404.0) (Outside container336)
    setColour plugout351 "#control"
    plugout352 <- plugout' (id47 ! "result") (-780.0,-1404.0) (Outside container336)
    setColour plugout352 "#control"
    plugout353 <- plugout' (id48 ! "result") (-1020.0,-1404.0) (Outside container336)
    setColour plugout353 "#control"
    plugout354 <- plugout' (id44 ! "result") (-972.0,-1404.0) (Outside container336)
    setColour plugout354 "#control"
    container355 <- container' "panel_2x1.png" (-312.0,-2196.0) (Inside root)
    label356 <- label' "delay_int" (-337.0,-2133.0) (Outside container355)
    plugin357 <- plugin' (delay_int21 ! "delay") (-333.0,-2171.0) (Outside container355)
    setColour plugin357 "#control"
    plugin358 <- plugin' (delay_int21 ! "signal") (-333.0,-2221.0) (Outside container355)
    setColour plugin358 "#sample"
    plugout359 <- plugout' (delay_int21 ! "result") (-292.0,-2196.0) (Outside container355)
    setColour plugout359 "#sample"
    container360 <- container' "panel_2x1.png" (-312.0,-2424.0) (Inside root)
    label361 <- label' "delay_int" (-337.0,-2349.0) (Outside container360)
    plugin362 <- plugin' (delay_int22 ! "delay") (-333.0,-2399.0) (Outside container360)
    setColour plugin362 "#control"
    plugin363 <- plugin' (delay_int22 ! "signal") (-333.0,-2449.0) (Outside container360)
    setColour plugin363 "#sample"
    plugout364 <- plugout' (delay_int22 ! "result") (-292.0,-2424.0) (Outside container360)
    setColour plugout364 "#sample"
    container365 <- container' "panel_2x1.png" (-312.0,-2652.0) (Inside root)
    label366 <- label' "delay_int" (-337.0,-2577.0) (Outside container365)
    plugin367 <- plugin' (delay_int23 ! "delay") (-333.0,-2627.0) (Outside container365)
    setColour plugin367 "#control"
    plugin368 <- plugin' (delay_int23 ! "signal") (-333.0,-2677.0) (Outside container365)
    setColour plugin368 "#sample"
    plugout369 <- plugout' (delay_int23 ! "result") (-292.0,-2652.0) (Outside container365)
    setColour plugout369 "#sample"
    container370 <- container' "panel_2x1.png" (-312.0,-2880.0) (Inside root)
    label371 <- label' "delay_int" (-337.0,-2805.0) (Outside container370)
    plugin372 <- plugin' (delay_int32 ! "signal") (-333.0,-2905.0) (Outside container370)
    setColour plugin372 "#sample"
    plugin373 <- plugin' (delay_int32 ! "delay") (-333.0,-2855.0) (Outside container370)
    setColour plugin373 "#control"
    plugout374 <- plugout' (delay_int32 ! "result") (-292.0,-2880.0) (Outside container370)
    setColour plugout374 "#sample"
    container375 <- container' "panel_knobs.png" (-900.0,-1884.0) (Inside root)
    knob376 <- knob' (input105 ! "result") (-972.0,-1884.0) (Outside container375)
    knob377 <- knob' (input104 ! "result") (-924.0,-1884.0) (Outside container375)
    knob378 <- knob' (input106 ! "result") (-876.0,-1884.0) (Outside container375)
    knob379 <- knob' (input107 ! "result") (-828.0,-1884.0) (Outside container375)
    knob380 <- knob' (input108 ! "result") (-780.0,-1884.0) (Outside container375)
    knob381 <- knob' (input72 ! "result") (-1020.0,-1884.0) (Outside container375)
    plugin382 <- plugin' (id60 ! "signal") (-924.0,-1920.0) (Outside container375)
    setColour plugin382 "#control"
    hide plugin382
    plugin383 <- plugin' (id62 ! "signal") (-876.0,-1920.0) (Outside container375)
    setColour plugin383 "#control"
    hide plugin383
    plugin384 <- plugin' (id63 ! "signal") (-828.0,-1920.0) (Outside container375)
    setColour plugin384 "#control"
    hide plugin384
    plugin385 <- plugin' (id64 ! "signal") (-780.0,-1920.0) (Outside container375)
    setColour plugin385 "#control"
    hide plugin385
    plugin386 <- plugin' (id65 ! "signal") (-1020.0,-1920.0) (Outside container375)
    setColour plugin386 "#control"
    hide plugin386
    plugin387 <- plugin' (id61 ! "signal") (-972.0,-1920.0) (Outside container375)
    setColour plugin387 "#control"
    hide plugin387
    plugout388 <- plugout' (id61 ! "result") (-972.0,-1920.0) (Outside container375)
    setColour plugout388 "#control"
    plugout389 <- plugout' (id60 ! "result") (-924.0,-1920.0) (Outside container375)
    setColour plugout389 "#control"
    plugout390 <- plugout' (id62 ! "result") (-876.0,-1920.0) (Outside container375)
    setColour plugout390 "#control"
    plugout391 <- plugout' (id63 ! "result") (-828.0,-1920.0) (Outside container375)
    setColour plugout391 "#control"
    plugout392 <- plugout' (id64 ! "result") (-780.0,-1920.0) (Outside container375)
    setColour plugout392 "#control"
    plugout393 <- plugout' (id65 ! "result") (-1020.0,-1920.0) (Outside container375)
    setColour plugout393 "#control"
    container394 <- container' "panel_reverb.png" (1092.0,-2136.0) (Inside root)
    container395 <- container' "panel_3x1.png" (1428.0,-936.0) (Inside container394)
    label396 <- label' "vca" (1403.0,-861.0) (Outside container395)
    plugin397 <- plugin' (vca137 ! "cv") (1407.0,-911.0) (Outside container395)
    setColour plugin397 "#control"
    plugin398 <- plugin' (vca137 ! "signal") (1407.0,-961.0) (Outside container395)
    setColour plugin398 "#sample"
    plugout399 <- plugout' (vca137 ! "result") (1448.0,-936.0) (Outside container395)
    setColour plugout399 "#sample"
    container400 <- container' "panel_3x1.png" (1296.0,-768.0) (Inside container394)
    label401 <- label' "fdn_reverb" (1271.0,-693.0) (Outside container400)
    plugin402 <- plugin' (fdn_reverb36 ! "decay") (1275.0,-718.0) (Outside container400)
    setColour plugin402 "#control"
    hide plugin402
    plugin403 <- plugin' (fdn_reverb36 ! "hf_decay") (1275.0,-768.0) (Outside container400)
    setColour plugin403 "#control"
    hide plugin403
    plugin404 <- plugin' (fdn_reverb36 ! "signal") (1275.0,-818.0) (Outside container400)
    setColour plugin404 "#sample"
    plugout405 <- plugout' (fdn_reverb36 ! "result") (1316.0,-768.0) (Outside container400)
    setColour plugout405 "#sample"
    container406 <- container' "panel_3x1.png" (1524.0,-756.0) (Inside container394)
    label407 <- label' "linear_mix" (1499.0,-681.0) (Outside container406)
    plugin408 <- plugin' (linear_mix113 ! "gain") (1503.0,-706.0) (Outside container406)
    setColour plugin408 "#control"
    plugin409 <- plugin' (linear_mix113 ! "signal1") (1503.0,-756.0) (Outside container406)
    setColour plugin409 "#sample"
    plugin410 <- plugin' (linear_mix113 ! "signal2") (1503.0,-806.0) (Outside container406)
    setColour plugin410 "#sample"
    plugout411 <- plugout' (linear_mix113 ! "result") (1544.0,-756.0) (Outside container406)
    setColour plugout411 "#sample"
    plugin412 <- plugin' (audio_id1 ! "signal") (1593.0,-875.0) (Inside container394)
    setColour plugin412 "#sample"
    plugout413 <- plugout' (audio_id2 ! "result") (1478.0,-611.0) (Inside container394)
    setColour plugout413 "#sample"
    plugout414 <- plugout' (id68 ! "result") (1333.0,-917.0) (Inside container394)
    setColour plugout414 "#control"
    plugout415 <- plugout' (id69 ! "result") (1165.0,-725.0) (Inside container394)
    setColour plugout415 "#control"
    plugout416 <- plugout' (id67 ! "result") (1165.0,-797.0) (Inside container394)
    setColour plugout416 "#control"
    plugout417 <- plugout' (audio_id3 ! "result") (1370.0,-635.0) (Inside container394)
    setColour plugout417 "#sample"
    knob418 <- knob' (input73 ! "result") (1044.0,-2184.0) (Outside container394)
    knob419 <- knob' (input76 ! "result") (1044.0,-2232.0) (Outside container394)
    setLow knob419 (Just (0.0))
    setHigh  knob419 (Just (1.0))
    knob420 <- knob' (input74 ! "result") (1044.0,-2088.0) (Outside container394)
    setLow knob420 (Just (0.0))
    knob421 <- knob' (input75 ! "result") (1044.0,-2136.0) (Outside container394)
    setLow knob421 (Just (0.0))
    plugin422 <- plugin' (audio_id2 ! "signal") (1041.0,-2231.0) (Outside container394)
    setColour plugin422 "#sample"
    hide plugin422
    plugin423 <- plugin' (id68 ! "signal") (1044.0,-2184.0) (Outside container394)
    setColour plugin423 "#control"
    hide plugin423
    plugin424 <- plugin' (id69 ! "signal") (1092.0,-2076.0) (Outside container394)
    setColour plugin424 "#control"
    hide plugin424
    plugin425 <- plugin' (id67 ! "signal") (1044.0,-2136.0) (Outside container394)
    setColour plugin425 "#control"
    hide plugin425
    plugin426 <- plugin' (audio_id3 ! "signal") (1044.0,-2040.0) (Outside container394)
    setColour plugin426 "#sample"
    plugout427 <- plugout' (audio_id1 ! "result") (1140.0,-2256.0) (Outside container394)
    setColour plugout427 "#sample"
    container428 <- container' "panel_knob.png" (-1212.0,-1236.0) (Inside root)
    knob429 <- knob' (input77 ! "result") (-1224.0,-1236.0) (Outside container428)
    plugin430 <- plugin' (id71 ! "signal") (-1224.0,-1236.0) (Outside container428)
    setColour plugin430 "#control"
    hide plugin430
    plugout431 <- plugout' (id71 ! "result") (-1188.0,-1236.0) (Outside container428)
    setColour plugout431 "#control"
    container432 <- container' "householder12.png" (24.0,-2076.0) (Inside root)
    plugin433 <- plugin' (householder1237 ! "signal1") (-36.0,-1812.0) (Outside container432)
    setColour plugin433 "#sample"
    plugin434 <- plugin' (householder1237 ! "signal2") (-36.0,-1860.0) (Outside container432)
    setColour plugin434 "#sample"
    plugin435 <- plugin' (householder1237 ! "signal3") (-36.0,-1908.0) (Outside container432)
    setColour plugin435 "#sample"
    plugin436 <- plugin' (householder1237 ! "signal4") (-36.0,-1956.0) (Outside container432)
    setColour plugin436 "#sample"
    plugin437 <- plugin' (householder1237 ! "signal5") (-36.0,-2004.0) (Outside container432)
    setColour plugin437 "#sample"
    plugin438 <- plugin' (householder1237 ! "signal6") (-36.0,-2052.0) (Outside container432)
    setColour plugin438 "#sample"
    plugin439 <- plugin' (householder1237 ! "signal7") (-36.0,-2100.0) (Outside container432)
    setColour plugin439 "#sample"
    plugin440 <- plugin' (householder1237 ! "signal8") (-36.0,-2148.0) (Outside container432)
    setColour plugin440 "#sample"
    plugin441 <- plugin' (householder1237 ! "signal9") (-36.0,-2196.0) (Outside container432)
    setColour plugin441 "#sample"
    plugin442 <- plugin' (householder1237 ! "signal10") (-36.0,-2244.0) (Outside container432)
    setColour plugin442 "#sample"
    plugin443 <- plugin' (householder1237 ! "signal11") (-36.0,-2292.0) (Outside container432)
    setColour plugin443 "#sample"
    plugin444 <- plugin' (householder1237 ! "signal12") (-36.0,-2340.0) (Outside container432)
    setColour plugin444 "#sample"
    plugout445 <- plugout' (householder1237 ! "result1") (84.0,-1812.0) (Outside container432)
    setColour plugout445 "#sample"
    plugout446 <- plugout' (householder1237 ! "result2") (84.0,-1860.0) (Outside container432)
    setColour plugout446 "#sample"
    plugout447 <- plugout' (householder1237 ! "result3") (84.0,-1908.0) (Outside container432)
    setColour plugout447 "#sample"
    plugout448 <- plugout' (householder1237 ! "result4") (84.0,-1956.0) (Outside container432)
    setColour plugout448 "#sample"
    plugout449 <- plugout' (householder1237 ! "result5") (84.0,-2004.0) (Outside container432)
    setColour plugout449 "#sample"
    plugout450 <- plugout' (householder1237 ! "result6") (84.0,-2052.0) (Outside container432)
    setColour plugout450 "#sample"
    plugout451 <- plugout' (householder1237 ! "result7") (84.0,-2100.0) (Outside container432)
    setColour plugout451 "#sample"
    plugout452 <- plugout' (householder1237 ! "result8") (84.0,-2148.0) (Outside container432)
    setColour plugout452 "#sample"
    plugout453 <- plugout' (householder1237 ! "result9") (84.0,-2196.0) (Outside container432)
    setColour plugout453 "#sample"
    plugout454 <- plugout' (householder1237 ! "result10") (84.0,-2244.0) (Outside container432)
    setColour plugout454 "#sample"
    plugout455 <- plugout' (householder1237 ! "result11") (84.0,-2292.0) (Outside container432)
    setColour plugout455 "#sample"
    plugout456 <- plugout' (householder1237 ! "result12") (84.0,-2340.0) (Outside container432)
    setColour plugout456 "#sample"
    container457 <- container' "warp12_in.png" (720.0,-2352.0) (Inside root)
    plugin458 <- plugin' (audio_id5 ! "signal") (696.0,-2136.0) (Outside container457)
    setColour plugin458 "#sample"
    plugin459 <- plugin' (audio_id12 ! "signal") (696.0,-2280.0) (Outside container457)
    setColour plugin459 "#sample"
    plugin460 <- plugin' (audio_id13 ! "signal") (696.0,-2328.0) (Outside container457)
    setColour plugin460 "#sample"
    plugin461 <- plugin' (audio_id10 ! "signal") (696.0,-2184.0) (Outside container457)
    setColour plugin461 "#sample"
    plugin462 <- plugin' (audio_id11 ! "signal") (696.0,-2232.0) (Outside container457)
    setColour plugin462 "#sample"
    plugin463 <- plugin' (audio_id4 ! "signal") (696.0,-2088.0) (Outside container457)
    setColour plugin463 "#sample"
    plugin464 <- plugin' (audio_id15 ! "signal") (696.0,-2424.0) (Outside container457)
    setColour plugin464 "#sample"
    plugin465 <- plugin' (audio_id8 ! "signal") (696.0,-2568.0) (Outside container457)
    setColour plugin465 "#sample"
    plugin466 <- plugin' (audio_id9 ! "signal") (696.0,-2616.0) (Outside container457)
    setColour plugin466 "#sample"
    plugin467 <- plugin' (audio_id6 ! "signal") (696.0,-2472.0) (Outside container457)
    setColour plugin467 "#sample"
    plugin468 <- plugin' (audio_id7 ! "signal") (696.0,-2520.0) (Outside container457)
    setColour plugin468 "#sample"
    plugin469 <- plugin' (audio_id14 ! "signal") (696.0,-2376.0) (Outside container457)
    setColour plugin469 "#sample"
    container470 <- container' "warp12_out.png" (-948.0,-2460.0) (Inside root)
    plugout471 <- plugout' (audio_id13 ! "result") (-924.0,-2436.0) (Outside container470)
    setColour plugout471 "#sample"
    plugout472 <- plugout' (audio_id12 ! "result") (-924.0,-2388.0) (Outside container470)
    setColour plugout472 "#sample"
    plugout473 <- plugout' (audio_id11 ! "result") (-924.0,-2340.0) (Outside container470)
    setColour plugout473 "#sample"
    plugout474 <- plugout' (audio_id10 ! "result") (-924.0,-2292.0) (Outside container470)
    setColour plugout474 "#sample"
    plugout475 <- plugout' (audio_id5 ! "result") (-924.0,-2244.0) (Outside container470)
    setColour plugout475 "#sample"
    plugout476 <- plugout' (audio_id4 ! "result") (-924.0,-2196.0) (Outside container470)
    setColour plugout476 "#sample"
    plugout477 <- plugout' (audio_id9 ! "result") (-924.0,-2724.0) (Outside container470)
    setColour plugout477 "#sample"
    plugout478 <- plugout' (audio_id8 ! "result") (-924.0,-2676.0) (Outside container470)
    setColour plugout478 "#sample"
    plugout479 <- plugout' (audio_id7 ! "result") (-924.0,-2628.0) (Outside container470)
    setColour plugout479 "#sample"
    plugout480 <- plugout' (audio_id6 ! "result") (-924.0,-2580.0) (Outside container470)
    setColour plugout480 "#sample"
    plugout481 <- plugout' (audio_id15 ! "result") (-924.0,-2532.0) (Outside container470)
    setColour plugout481 "#sample"
    plugout482 <- plugout' (audio_id14 ! "result") (-924.0,-2484.0) (Outside container470)
    setColour plugout482 "#sample"
    container483 <- container' "panel_linear_mix.png" (-588.0,-288.0) (Inside root)
    plugin484 <- plugin' (linear_mix114 ! "gain") (-588.0,-228.0) (Outside container483)
    setColour plugin484 "#control"
    plugin485 <- plugin' (linear_mix114 ! "signal1") (-612.0,-288.0) (Outside container483)
    setColour plugin485 "#sample"
    plugin486 <- plugin' (linear_mix114 ! "signal2") (-612.0,-336.0) (Outside container483)
    setColour plugin486 "#sample"
    plugout487 <- plugout' (linear_mix114 ! "result") (-564.0,-312.0) (Outside container483)
    setColour plugout487 "#sample"
    container488 <- container' "panel_linear_mix.png" (-588.0,-516.0) (Inside root)
    plugin489 <- plugin' (linear_mix115 ! "gain") (-588.0,-456.0) (Outside container488)
    setColour plugin489 "#control"
    plugin490 <- plugin' (linear_mix115 ! "signal1") (-612.0,-516.0) (Outside container488)
    setColour plugin490 "#sample"
    plugin491 <- plugin' (linear_mix115 ! "signal2") (-612.0,-564.0) (Outside container488)
    setColour plugin491 "#sample"
    plugout492 <- plugout' (linear_mix115 ! "result") (-564.0,-540.0) (Outside container488)
    setColour plugout492 "#sample"
    container493 <- container' "panel_linear_mix.png" (-588.0,-720.0) (Inside root)
    plugin494 <- plugin' (linear_mix116 ! "gain") (-588.0,-660.0) (Outside container493)
    setColour plugin494 "#control"
    plugin495 <- plugin' (linear_mix116 ! "signal1") (-612.0,-720.0) (Outside container493)
    setColour plugin495 "#sample"
    plugin496 <- plugin' (linear_mix116 ! "signal2") (-612.0,-768.0) (Outside container493)
    setColour plugin496 "#sample"
    plugout497 <- plugout' (linear_mix116 ! "result") (-564.0,-744.0) (Outside container493)
    setColour plugout497 "#sample"
    container498 <- container' "panel_linear_mix.png" (-588.0,-948.0) (Inside root)
    plugin499 <- plugin' (linear_mix117 ! "gain") (-588.0,-888.0) (Outside container498)
    setColour plugin499 "#control"
    plugin500 <- plugin' (linear_mix117 ! "signal1") (-612.0,-948.0) (Outside container498)
    setColour plugin500 "#sample"
    plugin501 <- plugin' (linear_mix117 ! "signal2") (-612.0,-996.0) (Outside container498)
    setColour plugin501 "#sample"
    plugout502 <- plugout' (linear_mix117 ! "result") (-564.0,-972.0) (Outside container498)
    setColour plugout502 "#sample"
    container503 <- container' "panel_linear_mix.png" (-588.0,-1176.0) (Inside root)
    plugin504 <- plugin' (linear_mix118 ! "gain") (-588.0,-1116.0) (Outside container503)
    setColour plugin504 "#control"
    plugin505 <- plugin' (linear_mix118 ! "signal1") (-612.0,-1176.0) (Outside container503)
    setColour plugin505 "#sample"
    plugin506 <- plugin' (linear_mix118 ! "signal2") (-612.0,-1224.0) (Outside container503)
    setColour plugin506 "#sample"
    plugout507 <- plugout' (linear_mix118 ! "result") (-564.0,-1200.0) (Outside container503)
    setColour plugout507 "#sample"
    container508 <- container' "panel_linear_mix.png" (-588.0,-1452.0) (Inside root)
    plugin509 <- plugin' (linear_mix119 ! "gain") (-588.0,-1392.0) (Outside container508)
    setColour plugin509 "#control"
    plugin510 <- plugin' (linear_mix119 ! "signal1") (-612.0,-1452.0) (Outside container508)
    setColour plugin510 "#sample"
    plugin511 <- plugin' (linear_mix119 ! "signal2") (-612.0,-1500.0) (Outside container508)
    setColour plugin511 "#sample"
    plugout512 <- plugout' (linear_mix119 ! "result") (-564.0,-1476.0) (Outside container508)
    setColour plugout512 "#sample"
    container513 <- container' "panel_linear_mix.png" (-588.0,-2880.0) (Inside root)
    plugin514 <- plugin' (linear_mix120 ! "gain") (-588.0,-2820.0) (Outside container513)
    setColour plugin514 "#control"
    plugin515 <- plugin' (linear_mix120 ! "signal1") (-612.0,-2880.0) (Outside container513)
    setColour plugin515 "#sample"
    plugin516 <- plugin' (linear_mix120 ! "signal2") (-612.0,-2928.0) (Outside container513)
    setColour plugin516 "#sample"
    plugout517 <- plugout' (linear_mix120 ! "result") (-564.0,-2904.0) (Outside container513)
    setColour plugout517 "#sample"
    container518 <- container' "panel_linear_mix.png" (-588.0,-2664.0) (Inside root)
    plugin519 <- plugin' (linear_mix121 ! "gain") (-588.0,-2604.0) (Outside container518)
    setColour plugin519 "#control"
    plugin520 <- plugin' (linear_mix121 ! "signal1") (-612.0,-2664.0) (Outside container518)
    setColour plugin520 "#sample"
    plugin521 <- plugin' (linear_mix121 ! "signal2") (-612.0,-2712.0) (Outside container518)
    setColour plugin521 "#sample"
    plugout522 <- plugout' (linear_mix121 ! "result") (-564.0,-2688.0) (Outside container518)
    setColour plugout522 "#sample"
    container523 <- container' "panel_linear_mix.png" (-588.0,-2448.0) (Inside root)
    plugin524 <- plugin' (linear_mix122 ! "gain") (-588.0,-2388.0) (Outside container523)
    setColour plugin524 "#control"
    plugin525 <- plugin' (linear_mix122 ! "signal1") (-612.0,-2448.0) (Outside container523)
    setColour plugin525 "#sample"
    plugin526 <- plugin' (linear_mix122 ! "signal2") (-612.0,-2496.0) (Outside container523)
    setColour plugin526 "#sample"
    plugout527 <- plugout' (linear_mix122 ! "result") (-564.0,-2472.0) (Outside container523)
    setColour plugout527 "#sample"
    container528 <- container' "panel_linear_mix.png" (-588.0,-2220.0) (Inside root)
    plugin529 <- plugin' (linear_mix123 ! "gain") (-588.0,-2160.0) (Outside container528)
    setColour plugin529 "#control"
    plugin530 <- plugin' (linear_mix123 ! "signal1") (-612.0,-2220.0) (Outside container528)
    setColour plugin530 "#sample"
    plugin531 <- plugin' (linear_mix123 ! "signal2") (-612.0,-2268.0) (Outside container528)
    setColour plugin531 "#sample"
    plugout532 <- plugout' (linear_mix123 ! "result") (-564.0,-2244.0) (Outside container528)
    setColour plugout532 "#sample"
    container533 <- container' "panel_linear_mix.png" (-588.0,-1992.0) (Inside root)
    plugin534 <- plugin' (linear_mix124 ! "gain") (-588.0,-1932.0) (Outside container533)
    setColour plugin534 "#control"
    plugin535 <- plugin' (linear_mix124 ! "signal1") (-612.0,-1992.0) (Outside container533)
    setColour plugin535 "#sample"
    plugin536 <- plugin' (linear_mix124 ! "signal2") (-612.0,-2040.0) (Outside container533)
    setColour plugin536 "#sample"
    plugout537 <- plugout' (linear_mix124 ! "result") (-564.0,-2016.0) (Outside container533)
    setColour plugout537 "#sample"
    container538 <- container' "panel_linear_mix.png" (-588.0,-1716.0) (Inside root)
    plugin539 <- plugin' (linear_mix125 ! "gain") (-588.0,-1656.0) (Outside container538)
    setColour plugin539 "#control"
    plugin540 <- plugin' (linear_mix125 ! "signal1") (-612.0,-1716.0) (Outside container538)
    setColour plugin540 "#sample"
    plugin541 <- plugin' (linear_mix125 ! "signal2") (-612.0,-1764.0) (Outside container538)
    setColour plugin541 "#sample"
    plugout542 <- plugout' (linear_mix125 ! "result") (-564.0,-1740.0) (Outside container538)
    setColour plugout542 "#sample"
    container543 <- container' "panel_1x1.png" (672.0,-1152.0) (Inside root)
    label544 <- label' "negate" (636.0,-1104.0) (Outside container543)
    plugin545 <- plugin' (negate126 ! "signal") (648.0,-1152.0) (Outside container543)
    setColour plugin545 "#sample"
    plugout546 <- plugout' (negate126 ! "result") (696.0,-1152.0) (Outside container543)
    setColour plugout546 "#sample"
    container547 <- container' "panel_1x1.png" (672.0,-1248.0) (Inside root)
    label548 <- label' "negate" (636.0,-1200.0) (Outside container547)
    plugin549 <- plugin' (negate127 ! "signal") (648.0,-1248.0) (Outside container547)
    setColour plugin549 "#sample"
    plugout550 <- plugout' (negate127 ! "result") (696.0,-1248.0) (Outside container547)
    setColour plugout550 "#sample"
    container551 <- container' "panel_1x1.png" (672.0,-1344.0) (Inside root)
    label552 <- label' "negate" (636.0,-1296.0) (Outside container551)
    plugin553 <- plugin' (negate128 ! "signal") (648.0,-1344.0) (Outside container551)
    setColour plugin553 "#sample"
    plugout554 <- plugout' (negate128 ! "result") (696.0,-1344.0) (Outside container551)
    setColour plugout554 "#sample"
    container555 <- container' "panel_1x1.png" (672.0,-1440.0) (Inside root)
    label556 <- label' "negate" (636.0,-1392.0) (Outside container555)
    plugin557 <- plugin' (negate129 ! "signal") (648.0,-1440.0) (Outside container555)
    setColour plugin557 "#sample"
    plugout558 <- plugout' (negate129 ! "result") (696.0,-1440.0) (Outside container555)
    setColour plugout558 "#sample"
    container559 <- container' "panel_1x1.png" (672.0,-1536.0) (Inside root)
    label560 <- label' "negate" (636.0,-1488.0) (Outside container559)
    plugin561 <- plugin' (negate130 ! "signal") (648.0,-1536.0) (Outside container559)
    setColour plugin561 "#sample"
    plugout562 <- plugout' (negate130 ! "result") (696.0,-1536.0) (Outside container559)
    setColour plugout562 "#sample"
    container563 <- container' "panel_1x1.png" (672.0,-1632.0) (Inside root)
    label564 <- label' "negate" (636.0,-1584.0) (Outside container563)
    plugin565 <- plugin' (negate131 ! "signal") (648.0,-1632.0) (Outside container563)
    setColour plugin565 "#sample"
    plugout566 <- plugout' (negate131 ! "result") (696.0,-1632.0) (Outside container563)
    setColour plugout566 "#sample"
    container567 <- container' "panel_sum12.png" (804.0,-1368.0) (Inside root)
    plugin568 <- plugin' (sum12132 ! "signal1") (744.0,-1104.0) (Outside container567)
    setColour plugin568 "#sample"
    plugin569 <- plugin' (sum12132 ! "signal2") (744.0,-1152.0) (Outside container567)
    setColour plugin569 "#sample"
    plugin570 <- plugin' (sum12132 ! "signal3") (744.0,-1200.0) (Outside container567)
    setColour plugin570 "#sample"
    plugin571 <- plugin' (sum12132 ! "signal4") (744.0,-1248.0) (Outside container567)
    setColour plugin571 "#sample"
    plugin572 <- plugin' (sum12132 ! "signal5") (744.0,-1296.0) (Outside container567)
    setColour plugin572 "#sample"
    plugin573 <- plugin' (sum12132 ! "signal6") (744.0,-1344.0) (Outside container567)
    setColour plugin573 "#sample"
    plugin574 <- plugin' (sum12132 ! "signal7") (744.0,-1392.0) (Outside container567)
    setColour plugin574 "#sample"
    plugin575 <- plugin' (sum12132 ! "signal8") (744.0,-1440.0) (Outside container567)
    setColour plugin575 "#sample"
    plugin576 <- plugin' (sum12132 ! "signal9") (744.0,-1488.0) (Outside container567)
    setColour plugin576 "#sample"
    plugin577 <- plugin' (sum12132 ! "signal10") (744.0,-1536.0) (Outside container567)
    setColour plugin577 "#sample"
    plugin578 <- plugin' (sum12132 ! "signal11") (744.0,-1584.0) (Outside container567)
    setColour plugin578 "#sample"
    plugin579 <- plugin' (sum12132 ! "signal12") (744.0,-1632.0) (Outside container567)
    setColour plugin579 "#sample"
    plugout580 <- plugout' (sum12132 ! "result") (864.0,-1368.0) (Outside container567)
    setColour plugout580 "#sample"
    container582 <- container' "panel_linear_mix.png" (996.0,-1464.0) (Inside root)
    plugin583 <- plugin' (linear_mix581 ! "gain") (996.0,-1404.0) (Outside container582)
    setColour plugin583 "#control"
    plugin584 <- plugin' (linear_mix581 ! "signal1") (972.0,-1464.0) (Outside container582)
    setColour plugin584 "#sample"
    plugin585 <- plugin' (linear_mix581 ! "signal2") (972.0,-1512.0) (Outside container582)
    setColour plugin585 "#sample"
    plugout586 <- plugout' (linear_mix581 ! "result") (1020.0,-1488.0) (Outside container582)
    setColour plugout586 "#sample"
    cable plugout206 plugin144
    cable knob152 plugin153
    cable knob156 plugin158
    cable plugout537 plugin165
    cable plugout254 plugin166
    cable plugout253 plugin170
    cable plugout542 plugin171
    cable plugout252 plugin175
    cable plugout512 plugin176
    cable plugout186 plugin180
    cable knob184 plugin185
    cable knob189 plugin191
    cable plugout196 plugin193
    cable knob188 plugin194
    cable plugout257 plugin199
    cable plugout507 plugin200
    cable knob203 plugin204
    cable plugout586 plugin205
    cable plugout487 plugin209
    cable plugout353 plugin210
    cable plugout162 plugin218
    cable plugout354 plugin222
    cable plugout492 plugin223
    cable plugout349 plugin227
    cable plugout497 plugin228
    cable plugout502 plugin232
    cable plugout350 plugin233
    cable knob244 plugin246
    cable knob245 plugin247
    cable knob240 plugin248
    cable knob241 plugin249
    cable knob242 plugin250
    cable knob243 plugin251
    cable plugout289 plugin269
    cable plugout290 plugin270
    cable plugout284 plugin271
    cable plugout292 plugin272
    cable plugout284 plugin273
    cable plugout292 plugin274
    cable plugout284 plugin275
    cable plugout292 plugin276
    cable plugout291 plugin277
    cable plugout292 plugin278
    cable plugout284 plugin279
    cable plugout288 plugin280
    cable plugout285 plugin281
    cable plugout286 plugin282
    cable plugout287 plugin283
    cable knob294 plugin296
    cable knob293 plugin297
    cable knob304 plugin306
    cable knob312 plugin316
    cable knob313 plugin317
    cable knob314 plugin318
    cable knob315 plugin319
    cable plugout331 plugin324
    cable plugout302 plugin325
    cable plugout335 plugin329
    cable plugout308 plugin330
    cable knob333 plugin334
    cable knob339 plugin343
    cable knob340 plugin344
    cable knob341 plugin345
    cable knob342 plugin346
    cable knob337 plugin347
    cable knob338 plugin348
    cable plugout393 plugin357
    cable plugout532 plugin358
    cable plugout388 plugin362
    cable plugout527 plugin363
    cable plugout389 plugin367
    cable plugout522 plugin368
    cable plugout517 plugin372
    cable plugout390 plugin373
    cable knob377 plugin382
    cable knob378 plugin383
    cable knob379 plugin384
    cable knob380 plugin385
    cable knob381 plugin386
    cable knob376 plugin387
    cable plugout414 plugin397
    cable plugout405 plugin398
    cable plugout415 plugin402
    cable plugout416 plugin403
    cable plugout417 plugin404
    cable plugout413 plugin408
    cable plugout417 plugin409
    cable plugout399 plugin410
    cable plugout411 plugin412
    cable knob419 plugin422
    cable knob418 plugin423
    cable knob420 plugin424
    cable knob421 plugin425
    cable plugout162 plugin426
    cable knob429 plugin430
    cable plugout211 plugin433
    cable plugout224 plugin434
    cable plugout229 plugin435
    cable plugout234 plugin436
    cable plugout201 plugin437
    cable plugout177 plugin438
    cable plugout172 plugin439
    cable plugout167 plugin440
    cable plugout359 plugin441
    cable plugout364 plugin442
    cable plugout369 plugin443
    cable plugout374 plugin444
    cable plugout446 plugin458
    cable plugout449 plugin459
    cable plugout450 plugin460
    cable plugout447 plugin461
    cable plugout448 plugin462
    cable plugout445 plugin463
    cable plugout452 plugin464
    cable plugout455 plugin465
    cable plugout456 plugin466
    cable plugout453 plugin467
    cable plugout454 plugin468
    cable plugout451 plugin469
    cable plugout431 plugin484
    cable plugout219 plugin485
    cable plugout474 plugin486
    cable plugout431 plugin489
    cable plugout219 plugin490
    cable plugout481 plugin491
    cable plugout431 plugin494
    cable plugout219 plugin495
    cable plugout480 plugin496
    cable plugout431 plugin499
    cable plugout219 plugin500
    cable plugout478 plugin501
    cable plugout431 plugin504
    cable plugout219 plugin505
    cable plugout482 plugin506
    cable plugout431 plugin509
    cable plugout219 plugin510
    cable plugout471 plugin511
    cable plugout431 plugin514
    cable plugout219 plugin515
    cable plugout472 plugin516
    cable plugout431 plugin519
    cable plugout219 plugin520
    cable plugout473 plugin521
    cable plugout431 plugin524
    cable plugout219 plugin525
    cable plugout477 plugin526
    cable plugout431 plugin529
    cable plugout219 plugin530
    cable plugout476 plugin531
    cable plugout431 plugin534
    cable plugout219 plugin535
    cable plugout479 plugin536
    cable plugout431 plugin539
    cable plugout219 plugin540
    cable plugout475 plugin541
    cable plugout446 plugin545
    cable plugout448 plugin549
    cable plugout450 plugin553
    cable plugout452 plugin557
    cable plugout454 plugin561
    cable plugout456 plugin565
    cable plugout445 plugin568
    cable plugout546 plugin569
    cable plugout447 plugin570
    cable plugout550 plugin571
    cable plugout449 plugin572
    cable plugout554 plugin573
    cable plugout451 plugin574
    cable plugout558 plugin575
    cable plugout453 plugin576
    cable plugout562 plugin577
    cable plugout455 plugin578
    cable plugout566 plugin579
    cable plugout154 plugin583
    cable plugout580 plugin585
    recompile
    set knob152 (1.0)
    set knob156 (0.92617357)
    set knob184 (37.068054)
    set knob188 (2.9865866)
    set knob189 (0.4365431)
    set knob203 (0.1)
    set knob240 (2.0770833e-2)
    set knob241 (2.2104166e-2)
    set knob242 (2.2770833e-2)
    set knob243 (0.0)
    set knob244 (0.0)
    set knob245 (1.9145833e-2)
    set knob293 (0.0)
    set knob294 (0.0)
    set knob304 (0.71494603)
    set knob312 (1.0e-2)
    set knob313 (0.14697655)
    set knob314 (0.0)
    set knob315 (0.2)
    set knob333 (0.1)
    set knob337 (1.2520833e-2)
    set knob338 (1.4395833e-2)
    set knob339 (1.6104167e-2)
    set knob340 (1.7479166e-2)
    set knob341 (0.0)
    set knob342 (0.0)
    set knob376 (2.3979167e-2)
    set knob377 (2.4395833e-2)
    set knob378 (2.4729166e-2)
    set knob379 (0.0)
    set knob380 (0.0)
    set knob381 (2.3520833e-2)
    set knob418 (4.4785204)
    set knob419 (1.0)
    set knob420 (0.2)
    set knob421 (2.0e-2)
    set knob429 (0.95)
    return ()
