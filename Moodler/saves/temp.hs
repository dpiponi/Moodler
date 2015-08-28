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
    audio_id16 <- new' "audio_id"
    audio_id17 <- new' "audio_id"
    audio_id18 <- new' "audio_id"
    audio_id19 <- new' "audio_id"
    audio_id2 <- new' "audio_id"
    audio_id20 <- new' "audio_id"
    audio_id21 <- new' "audio_id"
    audio_id22 <- new' "audio_id"
    audio_id23 <- new' "audio_id"
    audio_id24 <- new' "audio_id"
    audio_id25 <- new' "audio_id"
    audio_id26 <- new' "audio_id"
    audio_id27 <- new' "audio_id"
    audio_id3 <- new' "audio_id"
    audio_id4 <- new' "audio_id"
    audio_id5 <- new' "audio_id"
    audio_id6 <- new' "audio_id"
    audio_id7 <- new' "audio_id"
    audio_id8 <- new' "audio_id"
    audio_id9 <- new' "audio_id"
    audio_saw28 <- new' "audio_saw"
    audio_sin29 <- new' "audio_sin"
    audio_square30 <- new' "audio_square"
    audio_triangle31 <- new' "audio_triangle"
    butterlp32 <- new' "butterlp"
    delay_int33 <- new' "delay_int"
    delay_int34 <- new' "delay_int"
    delay_int35 <- new' "delay_int"
    delay_int36 <- new' "delay_int"
    delay_int37 <- new' "delay_int"
    delay_int38 <- new' "delay_int"
    delay_int39 <- new' "delay_int"
    delay_int40 <- new' "delay_int"
    delay_int41 <- new' "delay_int"
    delay_int42 <- new' "delay_int"
    delay_int43 <- new' "delay_int"
    delay_int44 <- new' "delay_int"
    echo45 <- new' "echo"
    echo46 <- new' "echo"
    exp_decay47 <- new' "exp_decay"
    fdn_reverb48 <- new' "fdn_reverb"
    householder1249 <- new' "householder12"
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
    id76 <- new' "id"
    id77 <- new' "id"
    id78 <- new' "id"
    id79 <- new' "id"
    id80 <- new' "id"
    id81 <- new' "id"
    id82 <- new' "id"
    id83 <- new' "id"
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
    ladder121 <- new' "ladder"
    lfo122 <- new' "lfo"
    lfo123 <- new' "lfo"
    linear_mix124 <- new' "linear_mix"
    linear_mix125 <- new' "linear_mix"
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
    negate138 <- new' "negate"
    negate139 <- new' "negate"
    negate140 <- new' "negate"
    negate141 <- new' "negate"
    negate142 <- new' "negate"
    negate143 <- new' "negate"
    sum12144 <- new' "sum12"
    sum145 <- new' "sum"
    sum146 <- new' "sum"
    new "input" "trigger"
    let trigger = "trigger"
    vca147 <- new' "vca"
    vca148 <- new' "vca"
    vca149 <- new' "vca"
    container150 <- container' "panel_keyboard.png" (-1008.0,480.0) (Inside root)
    plugout151 <- plugout' (keyboard ! "result") (-948.0,504.0) (Outside container150)
    setColour plugout151 "#control"
    plugout152 <- plugout' (trigger ! "result") (-948.0,456.0) (Outside container150)
    setColour plugout152 "#control"
    container153 <- container' "panel_out.png" (1356.0,-1284.0) (Inside root)
    plugin154 <- plugin' (out ! "right") (1332.0,-1332.0) (Outside container153)
    setColour plugin154 "#sample"
    plugin155 <- plugin' (out ! "left") (1332.0,-1236.0) (Outside container153)
    setColour plugin155 "#sample"
    plugin156 <- plugin' (out ! "value") (1332.0,-1284.0) (Outside container153)
    setOutput plugin156
    setColour plugin156 "#sample"
    container157 <- container' "panel_knob.png" (996.0,-1344.0) (Inside root)
    knob158 <- knob' (input93 ! "result") (984.0,-1344.0) (Outside container157)
    plugin159 <- plugin' (id61 ! "signal") (984.0,-1344.0) (Outside container157)
    setColour plugin159 "#control"
    hide plugin159
    plugout160 <- plugout' (id61 ! "result") (1020.0,-1344.0) (Outside container157)
    setColour plugout160 "#control"
    container161 <- container' "panel_lfo.png" (-2028.0,-1476.0) (Inside root)
    knob162 <- knob' (input96 ! "result") (-2016.0,-1404.0) (Outside container161)
    plugin163 <- plugin' (lfo123 ! "sync") (-2016.0,-1452.0) (Outside container161)
    setColour plugin163 "#control"
    plugin164 <- plugin' (lfo123 ! "rate") (-2031.0,-1421.0) (Outside container161)
    setColour plugin164 "#control"
    hide plugin164
    plugout165 <- plugout' (lfo123 ! "triangle") (-2040.0,-1596.0) (Outside container161)
    setColour plugout165 "#control"
    plugout166 <- plugout' (lfo123 ! "saw") (-1980.0,-1596.0) (Outside container161)
    setColour plugout166 "#control"
    plugout167 <- plugout' (lfo123 ! "sin_result") (-2040.0,-1560.0) (Outside container161)
    setColour plugout167 "#control"
    plugout168 <- plugout' (lfo123 ! "square_result") (-1980.0,-1560.0) (Outside container161)
    setColour plugout168 "#control"
    container169 <- container' "panel_2x1.png" (-312.0,-1956.0) (Inside root)
    label170 <- label' "delay_int" (-337.0,-1881.0) (Outside container169)
    plugin171 <- plugin' (delay_int40 ! "signal") (-333.0,-1981.0) (Outside container169)
    setColour plugin171 "#sample"
    plugin172 <- plugin' (delay_int40 ! "delay") (-333.0,-1931.0) (Outside container169)
    setColour plugin172 "#control"
    plugout173 <- plugout' (delay_int40 ! "result") (-292.0,-1956.0) (Outside container169)
    setColour plugout173 "#sample"
    container174 <- container' "panel_2x1.png" (-312.0,-1704.0) (Inside root)
    label175 <- label' "delay_int" (-337.0,-1629.0) (Outside container174)
    plugin176 <- plugin' (delay_int39 ! "delay") (-333.0,-1679.0) (Outside container174)
    setColour plugin176 "#control"
    plugin177 <- plugin' (delay_int39 ! "signal") (-333.0,-1729.0) (Outside container174)
    setColour plugin177 "#sample"
    plugout178 <- plugout' (delay_int39 ! "result") (-292.0,-1704.0) (Outside container174)
    setColour plugout178 "#sample"
    container179 <- container' "panel_2x1.png" (-312.0,-1464.0) (Inside root)
    label180 <- label' "delay_int" (-337.0,-1389.0) (Outside container179)
    plugin181 <- plugin' (delay_int38 ! "delay") (-333.0,-1439.0) (Outside container179)
    setColour plugin181 "#control"
    plugin182 <- plugin' (delay_int38 ! "signal") (-333.0,-1489.0) (Outside container179)
    setColour plugin182 "#sample"
    plugout183 <- plugout' (delay_int38 ! "result") (-292.0,-1464.0) (Outside container179)
    setColour plugout183 "#sample"
    container184 <- container' "panel_3x1.png" (-1896.0,-1776.0) (Inside root)
    label185 <- label' "butterlp" (-1921.0,-1701.0) (Outside container184)
    plugin186 <- plugin' (butterlp32 ! "freq") (-1917.0,-1751.0) (Outside container184)
    setColour plugin186 "#control"
    plugin187 <- plugin' (butterlp32 ! "signal") (-1917.0,-1801.0) (Outside container184)
    setColour plugin187 "#sample"
    plugout188 <- plugout' (butterlp32 ! "result") (-1876.0,-1776.0) (Outside container184)
    setColour plugout188 "#sample"
    container189 <- container' "panel_knob.png" (-2088.0,-1716.0) (Inside root)
    knob190 <- knob' (input85 ! "result") (-2100.0,-1716.0) (Outside container189)
    plugin191 <- plugin' (id62 ! "signal") (-2100.0,-1716.0) (Outside container189)
    setColour plugin191 "#control"
    hide plugin191
    plugout192 <- plugout' (id62 ! "result") (-2064.0,-1716.0) (Outside container189)
    setColour plugout192 "#control"
    container193 <- container' "panel_ladder.png" (-2040.0,-1956.0) (Inside root)
    knob194 <- knob' (input86 ! "result") (-1992.0,-1944.0) (Outside container193)
    setLow knob194 (Just (0.0))
    setHigh  knob194 (Just (3.999))
    knob195 <- knob' (input88 ! "result") (-1992.0,-1884.0) (Outside container193)
    setLow knob195 (Just (-1.0))
    setHigh  knob195 (Just (0.7))
    plugin196 <- plugin' (ladder121 ! "signal") (-2088.0,-2076.0) (Outside container193)
    setColour plugin196 "#sample"
    plugin197 <- plugin' (sum146 ! "signal1") (-2003.0,-1885.0) (Outside container193)
    setColour plugin197 "#sample"
    hide plugin197
    plugin198 <- plugin' (sum146 ! "signal2") (-2040.0,-1884.0) (Outside container193)
    setColour plugin198 "#control"
    plugin199 <- plugin' (ladder121 ! "freq") (-2029.0,-1931.0) (Outside container193)
    setColour plugin199 "#sample"
    hide plugin199
    plugin200 <- plugin' (ladder121 ! "res") (-2006.0,-1968.0) (Outside container193)
    setColour plugin200 "#sample"
    hide plugin200
    plugout201 <- plugout' (ladder121 ! "result") (-1992.0,-2076.0) (Outside container193)
    setColour plugout201 "#sample"
    plugout202 <- plugout' (sum146 ! "result") (-2087.0,-1928.0) (Outside container193)
    setColour plugout202 "#sample"
    hide plugout202
    container203 <- container' "panel_2x1.png" (-312.0,-1224.0) (Inside root)
    label204 <- label' "delay_int" (-337.0,-1149.0) (Outside container203)
    plugin205 <- plugin' (delay_int37 ! "delay") (-333.0,-1199.0) (Outside container203)
    setColour plugin205 "#control"
    plugin206 <- plugin' (delay_int37 ! "signal") (-333.0,-1249.0) (Outside container203)
    setColour plugin206 "#sample"
    plugout207 <- plugout' (delay_int37 ! "result") (-292.0,-1224.0) (Outside container203)
    setColour plugout207 "#sample"
    container208 <- container' "panel_gain.png" (1164.0,-1440.0) (Inside root)
    knob209 <- knob' (input94 ! "result") (1140.0,-1440.0) (Outside container208)
    plugin210 <- plugin' (vca148 ! "cv") (1140.0,-1440.0) (Outside container208)
    setColour plugin210 "#control"
    hide plugin210
    plugin211 <- plugin' (vca148 ! "signal") (1104.0,-1440.0) (Outside container208)
    setColour plugin211 "#sample"
    plugout212 <- plugout' (vca148 ! "result") (1224.0,-1440.0) (Outside container208)
    setColour plugout212 "#sample"
    container213 <- container' "panel_2x1.png" (-312.0,-288.0) (Inside root)
    label214 <- label' "delay_int" (-337.0,-213.0) (Outside container213)
    plugin215 <- plugin' (delay_int36 ! "signal") (-333.0,-313.0) (Outside container213)
    setColour plugin215 "#sample"
    plugin216 <- plugin' (delay_int36 ! "delay") (-333.0,-263.0) (Outside container213)
    setColour plugin216 "#control"
    plugout217 <- plugout' (delay_int36 ! "result") (-292.0,-288.0) (Outside container213)
    setColour plugout217 "#sample"
    container218 <- container' "panel_3x1.png" (348.0,-108.0) (Inside root)
    label219 <- label' "echo" (323.0,-33.0) (Outside container218)
    plugin220 <- plugin' (echo45 ! "signal") (327.0,-108.0) (Outside container218)
    setColour plugin220 "#sample"
    plugout221 <- plugout' (echo45 ! "result") (368.0,-108.0) (Outside container218)
    setColour plugout221 "#sample"
    container222 <- container' "panel_2x1.png" (-1332.0,-1776.0) (Inside root)
    label223 <- label' "id" (-1357.0,-1701.0) (Outside container222)
    plugin224 <- plugin' (id63 ! "signal") (-1353.0,-1776.0) (Outside container222)
    setColour plugin224 "#control"
    plugout225 <- plugout' (id63 ! "result") (-1312.0,-1776.0) (Outside container222)
    setColour plugout225 "#control"
    container226 <- container' "panel_2x1.png" (-312.0,-516.0) (Inside root)
    label227 <- label' "delay_int" (-337.0,-405.0) (Outside container226)
    plugin228 <- plugin' (delay_int41 ! "delay") (-333.0,-491.0) (Outside container226)
    setColour plugin228 "#control"
    plugin229 <- plugin' (delay_int41 ! "signal") (-333.0,-541.0) (Outside container226)
    setColour plugin229 "#sample"
    plugout230 <- plugout' (delay_int41 ! "result") (-292.0,-516.0) (Outside container226)
    setColour plugout230 "#sample"
    container231 <- container' "panel_2x1.png" (-312.0,-744.0) (Inside root)
    label232 <- label' "delay_int" (-337.0,-669.0) (Outside container231)
    plugin233 <- plugin' (delay_int42 ! "delay") (-333.0,-719.0) (Outside container231)
    setColour plugin233 "#control"
    plugin234 <- plugin' (delay_int42 ! "signal") (-333.0,-769.0) (Outside container231)
    setColour plugin234 "#sample"
    plugout235 <- plugout' (delay_int42 ! "result") (-292.0,-744.0) (Outside container231)
    setColour plugout235 "#sample"
    container236 <- container' "panel_2x1.png" (-312.0,-972.0) (Inside root)
    label237 <- label' "delay_int" (-337.0,-897.0) (Outside container236)
    plugin238 <- plugin' (delay_int43 ! "signal") (-333.0,-997.0) (Outside container236)
    setColour plugin238 "#sample"
    plugin239 <- plugin' (delay_int43 ! "delay") (-333.0,-947.0) (Outside container236)
    setColour plugin239 "#control"
    plugout240 <- plugout' (delay_int43 ! "result") (-292.0,-972.0) (Outside container236)
    setColour plugout240 "#sample"
    container241 <- container' "panel_3x1.png" (1392.0,-1512.0) (Inside root)
    label242 <- label' "echo" (1367.0,-1437.0) (Outside container241)
    plugin243 <- plugin' (echo46 ! "signal") (1371.0,-1512.0) (Outside container241)
    setColour plugin243 "#sample"
    plugout244 <- plugout' (echo46 ! "result") (1412.0,-1512.0) (Outside container241)
    setColour plugout244 "#sample"
    container245 <- container' "panel_knobs.png" (-900.0,-1608.0) (Inside root)
    knob246 <- knob' (input104 ! "result") (-972.0,-1608.0) (Outside container245)
    knob247 <- knob' (input103 ! "result") (-924.0,-1608.0) (Outside container245)
    knob248 <- knob' (input105 ! "result") (-876.0,-1608.0) (Outside container245)
    knob249 <- knob' (input106 ! "result") (-828.0,-1608.0) (Outside container245)
    knob250 <- knob' (input107 ! "result") (-780.0,-1608.0) (Outside container245)
    knob251 <- knob' (input108 ! "result") (-1020.0,-1608.0) (Outside container245)
    plugin252 <- plugin' (id53 ! "signal") (-780.0,-1644.0) (Outside container245)
    setColour plugin252 "#control"
    hide plugin252
    plugin253 <- plugin' (id54 ! "signal") (-1020.0,-1644.0) (Outside container245)
    setColour plugin253 "#control"
    hide plugin253
    plugin254 <- plugin' (id50 ! "signal") (-972.0,-1644.0) (Outside container245)
    setColour plugin254 "#control"
    hide plugin254
    plugin255 <- plugin' (id78 ! "signal") (-924.0,-1644.0) (Outside container245)
    setColour plugin255 "#control"
    hide plugin255
    plugin256 <- plugin' (id51 ! "signal") (-876.0,-1644.0) (Outside container245)
    setColour plugin256 "#control"
    hide plugin256
    plugin257 <- plugin' (id52 ! "signal") (-828.0,-1644.0) (Outside container245)
    setColour plugin257 "#control"
    hide plugin257
    plugout258 <- plugout' (id50 ! "result") (-972.0,-1644.0) (Outside container245)
    setColour plugout258 "#control"
    plugout259 <- plugout' (id78 ! "result") (-924.0,-1644.0) (Outside container245)
    setColour plugout259 "#control"
    plugout260 <- plugout' (id51 ! "result") (-876.0,-1644.0) (Outside container245)
    setColour plugout260 "#control"
    plugout261 <- plugout' (id52 ! "result") (-828.0,-1644.0) (Outside container245)
    setColour plugout261 "#control"
    plugout262 <- plugout' (id53 ! "result") (-780.0,-1644.0) (Outside container245)
    setColour plugout262 "#control"
    plugout263 <- plugout' (id54 ! "result") (-1020.0,-1644.0) (Outside container245)
    setColour plugout263 "#control"
    container264 <- container' "panel_vco2.png" (-1860.0,-444.0) (Inside root)
    container265 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container264)
    container266 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container264)
    container267 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container264)
    container268 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container264)
    container269 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container264)
    label270 <- label' "sum" (-468.0,190.0) (Inside container264)
    label271 <- label' "audio_triangle" (-87.0,171.0) (Inside container264)
    label272 <- label' "audio_saw" (29.0,42.0) (Inside container264)
    label273 <- label' "audio_sin" (-344.0,204.0) (Inside container264)
    label274 <- label' "audio_square" (-479.0,-50.0) (Inside container264)
    plugin275 <- plugin' (sum145 ! "signal2") (-464.0,90.0) (Inside container264)
    setColour plugin275 "#sample"
    plugin276 <- plugin' (sum145 ! "signal1") (-464.0,140.0) (Inside container264)
    setColour plugin276 "#sample"
    plugin277 <- plugin' (audio_triangle31 ! "freq") (-83.0,121.0) (Inside container264)
    setColour plugin277 "#sample"
    plugin278 <- plugin' (audio_triangle31 ! "sync") (-83.0,71.0) (Inside container264)
    setColour plugin278 "#sample"
    plugin279 <- plugin' (audio_saw28 ! "freq") (33.0,-8.0) (Inside container264)
    setColour plugin279 "#sample"
    plugin280 <- plugin' (audio_saw28 ! "sync") (33.0,-58.0) (Inside container264)
    setColour plugin280 "#sample"
    plugin281 <- plugin' (audio_sin29 ! "freq") (-340.0,154.0) (Inside container264)
    setColour plugin281 "#sample"
    plugin282 <- plugin' (audio_sin29 ! "sync") (-340.0,104.0) (Inside container264)
    setColour plugin282 "#sample"
    plugin283 <- plugin' (audio_square30 ! "pwm") (-475.0,-125.0) (Inside container264)
    setColour plugin283 "#sample"
    plugin284 <- plugin' (audio_square30 ! "sync") (-475.0,-175.0) (Inside container264)
    setColour plugin284 "#sample"
    plugin285 <- plugin' (audio_square30 ! "freq") (-475.0,-75.0) (Inside container264)
    setColour plugin285 "#sample"
    plugin286 <- plugin' (id64 ! "signal") (-381.0,-126.0) (Inside container264)
    setColour plugin286 "#sample"
    plugin287 <- plugin' (id65 ! "signal") (12.0,98.0) (Inside container264)
    setColour plugin287 "#sample"
    plugin288 <- plugin' (id66 ! "signal") (125.0,-32.0) (Inside container264)
    setColour plugin288 "#sample"
    plugin289 <- plugin' (id67 ! "signal") (-184.0,125.0) (Inside container264)
    setColour plugin289 "#sample"
    plugout290 <- plugout' (sum145 ! "result") (-423.0,115.0) (Inside container264)
    setColour plugout290 "#sample"
    plugout291 <- plugout' (audio_triangle31 ! "result") (-42.0,96.0) (Inside container264)
    setColour plugout291 "#sample"
    plugout292 <- plugout' (audio_saw28 ! "result") (74.0,-33.0) (Inside container264)
    setColour plugout292 "#sample"
    plugout293 <- plugout' (audio_sin29 ! "result") (-299.0,129.0) (Inside container264)
    setColour plugout293 "#sample"
    plugout294 <- plugout' (audio_square30 ! "result") (-434.0,-125.0) (Inside container264)
    setColour plugout294 "#sample"
    plugout295 <- plugout' (id68 ! "result") (-519.0,89.0) (Inside container264)
    setColour plugout295 "#sample"
    plugout296 <- plugout' (id69 ! "result") (-520.0,145.0) (Inside container264)
    setColour plugout296 "#sample"
    plugout297 <- plugout' (id70 ! "result") (-522.0,-125.0) (Inside container264)
    setColour plugout297 "#sample"
    plugout298 <- plugout' (id71 ! "result") (-521.0,-178.0) (Inside container264)
    setColour plugout298 "#sample"
    knob299 <- knob' (input84 ! "result") (-1824.0,-444.0) (Outside container264)
    knob300 <- knob' (input120 ! "result") (-1824.0,-372.0) (Outside container264)
    plugin301 <- plugin' (id68 ! "signal") (-1824.0,-408.0) (Outside container264)
    setColour plugin301 "#control"
    plugin302 <- plugin' (id69 ! "signal") (-1847.0,-364.0) (Outside container264)
    setColour plugin302 "#sample"
    hide plugin302
    plugin303 <- plugin' (id70 ! "signal") (-1829.0,-441.0) (Outside container264)
    setColour plugin303 "#sample"
    hide plugin303
    plugin304 <- plugin' (id71 ! "signal") (-1824.0,-480.0) (Outside container264)
    setColour plugin304 "#control"
    plugout305 <- plugout' (id67 ! "result") (-1884.0,-528.0) (Outside container264)
    setColour plugout305 "#sample"
    plugout306 <- plugout' (id64 ! "result") (-1812.0,-528.0) (Outside container264)
    setColour plugout306 "#sample"
    plugout307 <- plugout' (id65 ! "result") (-1884.0,-564.0) (Outside container264)
    setColour plugout307 "#sample"
    plugout308 <- plugout' (id66 ! "result") (-1812.0,-564.0) (Outside container264)
    setColour plugout308 "#sample"
    container309 <- container' "panel_lfo.png" (-2196.0,-216.0) (Inside root)
    knob310 <- knob' (input87 ! "result") (-2184.0,-144.0) (Outside container309)
    plugin311 <- plugin' (lfo122 ! "sync") (-2184.0,-192.0) (Outside container309)
    setColour plugin311 "#control"
    plugin312 <- plugin' (lfo122 ! "rate") (-2199.0,-161.0) (Outside container309)
    setColour plugin312 "#control"
    hide plugin312
    plugout313 <- plugout' (lfo122 ! "triangle") (-2208.0,-336.0) (Outside container309)
    setColour plugout313 "#control"
    plugout314 <- plugout' (lfo122 ! "saw") (-2148.0,-336.0) (Outside container309)
    setColour plugout314 "#control"
    plugout315 <- plugout' (lfo122 ! "sin_result") (-2208.0,-300.0) (Outside container309)
    setColour plugout315 "#control"
    plugout316 <- plugout' (lfo122 ! "square_result") (-2148.0,-300.0) (Outside container309)
    setColour plugout316 "#control"
    container317 <- container' "panel_adsr.png" (-1872.0,-120.0) (Inside root)
    knob318 <- knob' (input89 ! "result") (-1896.0,-60.0) (Outside container317)
    setLow knob318 (Just (0.0))
    knob319 <- knob' (input90 ! "result") (-1836.0,-60.0) (Outside container317)
    setLow knob319 (Just (0.0))
    knob320 <- knob' (input92 ! "result") (-1896.0,-108.0) (Outside container317)
    setLow knob320 (Just (0.0))
    knob321 <- knob' (input91 ! "result") (-1836.0,-108.0) (Outside container317)
    setLow knob321 (Just (0.0))
    plugin322 <- plugin' (adsr0 ! "attack") (-1900.0,-63.0) (Outside container317)
    setColour plugin322 "#sample"
    hide plugin322
    plugin323 <- plugin' (adsr0 ! "decay") (-1847.0,-46.0) (Outside container317)
    setColour plugin323 "#sample"
    hide plugin323
    plugin324 <- plugin' (adsr0 ! "sustain") (-1847.0,-96.0) (Outside container317)
    setColour plugin324 "#sample"
    hide plugin324
    plugin325 <- plugin' (adsr0 ! "release") (-1847.0,-146.0) (Outside container317)
    setColour plugin325 "#sample"
    hide plugin325
    plugin326 <- plugin' (adsr0 ! "gate") (-1836.0,-192.0) (Outside container317)
    setColour plugin326 "#control"
    plugout327 <- plugout' (adsr0 ! "result") (-1836.0,-228.0) (Outside container317)
    setColour plugout327 "#control"
    container328 <- container' "panel_3x1.png" (-1656.0,-168.0) (Inside root)
    label329 <- label' "vca" (-1681.0,-93.0) (Outside container328)
    plugin330 <- plugin' (vca147 ! "cv") (-1677.0,-143.0) (Outside container328)
    setColour plugin330 "#control"
    plugin331 <- plugin' (vca147 ! "signal") (-1677.0,-193.0) (Outside container328)
    setColour plugin331 "#sample"
    plugout332 <- plugout' (vca147 ! "result") (-1636.0,-168.0) (Outside container328)
    setColour plugout332 "#sample"
    container333 <- container' "panel_3x1.png" (-2016.0,84.0) (Inside root)
    label334 <- label' "exp_decay" (-2041.0,159.0) (Outside container333)
    plugin335 <- plugin' (exp_decay47 ! "decay_time") (-2037.0,109.0) (Outside container333)
    setColour plugin335 "#control"
    plugin336 <- plugin' (exp_decay47 ! "trigger") (-2037.0,59.0) (Outside container333)
    setColour plugin336 "#control"
    plugout337 <- plugout' (exp_decay47 ! "result") (-1996.0,84.0) (Outside container333)
    setColour plugout337 "#control"
    container338 <- container' "panel_knob.png" (-2292.0,60.0) (Inside root)
    knob339 <- knob' (input95 ! "result") (-2304.0,60.0) (Outside container338)
    plugin340 <- plugin' (id82 ! "signal") (-2304.0,60.0) (Outside container338)
    setColour plugin340 "#control"
    hide plugin340
    plugout341 <- plugout' (id82 ! "result") (-2268.0,60.0) (Outside container338)
    setColour plugout341 "#control"
    container342 <- container' "panel_knobs.png" (-900.0,-1368.0) (Inside root)
    knob343 <- knob' (input102 ! "result") (-1020.0,-1368.0) (Outside container342)
    knob344 <- knob' (input98 ! "result") (-972.0,-1368.0) (Outside container342)
    knob345 <- knob' (input97 ! "result") (-924.0,-1368.0) (Outside container342)
    knob346 <- knob' (input99 ! "result") (-876.0,-1368.0) (Outside container342)
    knob347 <- knob' (input100 ! "result") (-828.0,-1368.0) (Outside container342)
    knob348 <- knob' (input101 ! "result") (-780.0,-1368.0) (Outside container342)
    plugin349 <- plugin' (id55 ! "signal") (-924.0,-1404.0) (Outside container342)
    setColour plugin349 "#control"
    hide plugin349
    plugin350 <- plugin' (id57 ! "signal") (-876.0,-1404.0) (Outside container342)
    setColour plugin350 "#control"
    hide plugin350
    plugin351 <- plugin' (id58 ! "signal") (-828.0,-1404.0) (Outside container342)
    setColour plugin351 "#control"
    hide plugin351
    plugin352 <- plugin' (id59 ! "signal") (-780.0,-1404.0) (Outside container342)
    setColour plugin352 "#control"
    hide plugin352
    plugin353 <- plugin' (id60 ! "signal") (-1020.0,-1404.0) (Outside container342)
    setColour plugin353 "#control"
    hide plugin353
    plugin354 <- plugin' (id56 ! "signal") (-972.0,-1404.0) (Outside container342)
    setColour plugin354 "#control"
    hide plugin354
    plugout355 <- plugout' (id55 ! "result") (-924.0,-1404.0) (Outside container342)
    setColour plugout355 "#control"
    plugout356 <- plugout' (id57 ! "result") (-876.0,-1404.0) (Outside container342)
    setColour plugout356 "#control"
    plugout357 <- plugout' (id58 ! "result") (-828.0,-1404.0) (Outside container342)
    setColour plugout357 "#control"
    plugout358 <- plugout' (id59 ! "result") (-780.0,-1404.0) (Outside container342)
    setColour plugout358 "#control"
    plugout359 <- plugout' (id60 ! "result") (-1020.0,-1404.0) (Outside container342)
    setColour plugout359 "#control"
    plugout360 <- plugout' (id56 ! "result") (-972.0,-1404.0) (Outside container342)
    setColour plugout360 "#control"
    container361 <- container' "panel_2x1.png" (-312.0,-2196.0) (Inside root)
    label362 <- label' "delay_int" (-337.0,-2133.0) (Outside container361)
    plugin363 <- plugin' (delay_int33 ! "delay") (-333.0,-2171.0) (Outside container361)
    setColour plugin363 "#control"
    plugin364 <- plugin' (delay_int33 ! "signal") (-333.0,-2221.0) (Outside container361)
    setColour plugin364 "#sample"
    plugout365 <- plugout' (delay_int33 ! "result") (-292.0,-2196.0) (Outside container361)
    setColour plugout365 "#sample"
    container366 <- container' "panel_2x1.png" (-312.0,-2424.0) (Inside root)
    label367 <- label' "delay_int" (-337.0,-2349.0) (Outside container366)
    plugin368 <- plugin' (delay_int34 ! "delay") (-333.0,-2399.0) (Outside container366)
    setColour plugin368 "#control"
    plugin369 <- plugin' (delay_int34 ! "signal") (-333.0,-2449.0) (Outside container366)
    setColour plugin369 "#sample"
    plugout370 <- plugout' (delay_int34 ! "result") (-292.0,-2424.0) (Outside container366)
    setColour plugout370 "#sample"
    container371 <- container' "panel_2x1.png" (-312.0,-2652.0) (Inside root)
    label372 <- label' "delay_int" (-337.0,-2577.0) (Outside container371)
    plugin373 <- plugin' (delay_int35 ! "delay") (-333.0,-2627.0) (Outside container371)
    setColour plugin373 "#control"
    plugin374 <- plugin' (delay_int35 ! "signal") (-333.0,-2677.0) (Outside container371)
    setColour plugin374 "#sample"
    plugout375 <- plugout' (delay_int35 ! "result") (-292.0,-2652.0) (Outside container371)
    setColour plugout375 "#sample"
    container376 <- container' "panel_2x1.png" (-312.0,-2880.0) (Inside root)
    label377 <- label' "delay_int" (-337.0,-2805.0) (Outside container376)
    plugin378 <- plugin' (delay_int44 ! "signal") (-333.0,-2905.0) (Outside container376)
    setColour plugin378 "#sample"
    plugin379 <- plugin' (delay_int44 ! "delay") (-333.0,-2855.0) (Outside container376)
    setColour plugin379 "#control"
    plugout380 <- plugout' (delay_int44 ! "result") (-292.0,-2880.0) (Outside container376)
    setColour plugout380 "#sample"
    container381 <- container' "panel_knobs.png" (-900.0,-1884.0) (Inside root)
    knob382 <- knob' (input110 ! "result") (-972.0,-1884.0) (Outside container381)
    knob383 <- knob' (input109 ! "result") (-924.0,-1884.0) (Outside container381)
    knob384 <- knob' (input111 ! "result") (-876.0,-1884.0) (Outside container381)
    knob385 <- knob' (input112 ! "result") (-828.0,-1884.0) (Outside container381)
    knob386 <- knob' (input113 ! "result") (-780.0,-1884.0) (Outside container381)
    knob387 <- knob' (input114 ! "result") (-1020.0,-1884.0) (Outside container381)
    plugin388 <- plugin' (id72 ! "signal") (-924.0,-1920.0) (Outside container381)
    setColour plugin388 "#control"
    hide plugin388
    plugin389 <- plugin' (id74 ! "signal") (-876.0,-1920.0) (Outside container381)
    setColour plugin389 "#control"
    hide plugin389
    plugin390 <- plugin' (id75 ! "signal") (-828.0,-1920.0) (Outside container381)
    setColour plugin390 "#control"
    hide plugin390
    plugin391 <- plugin' (id76 ! "signal") (-780.0,-1920.0) (Outside container381)
    setColour plugin391 "#control"
    hide plugin391
    plugin392 <- plugin' (id77 ! "signal") (-1020.0,-1920.0) (Outside container381)
    setColour plugin392 "#control"
    hide plugin392
    plugin393 <- plugin' (id73 ! "signal") (-972.0,-1920.0) (Outside container381)
    setColour plugin393 "#control"
    hide plugin393
    plugout394 <- plugout' (id73 ! "result") (-972.0,-1920.0) (Outside container381)
    setColour plugout394 "#control"
    plugout395 <- plugout' (id72 ! "result") (-924.0,-1920.0) (Outside container381)
    setColour plugout395 "#control"
    plugout396 <- plugout' (id74 ! "result") (-876.0,-1920.0) (Outside container381)
    setColour plugout396 "#control"
    plugout397 <- plugout' (id75 ! "result") (-828.0,-1920.0) (Outside container381)
    setColour plugout397 "#control"
    plugout398 <- plugout' (id76 ! "result") (-780.0,-1920.0) (Outside container381)
    setColour plugout398 "#control"
    plugout399 <- plugout' (id77 ! "result") (-1020.0,-1920.0) (Outside container381)
    setColour plugout399 "#control"
    container400 <- container' "panel_reverb.png" (888.0,-2640.0) (Inside root)
    container401 <- container' "panel_3x1.png" (1428.0,-936.0) (Inside container400)
    label402 <- label' "vca" (1403.0,-861.0) (Outside container401)
    plugin403 <- plugin' (vca149 ! "cv") (1407.0,-911.0) (Outside container401)
    setColour plugin403 "#control"
    plugin404 <- plugin' (vca149 ! "signal") (1407.0,-961.0) (Outside container401)
    setColour plugin404 "#sample"
    plugout405 <- plugout' (vca149 ! "result") (1448.0,-936.0) (Outside container401)
    setColour plugout405 "#sample"
    container406 <- container' "panel_3x1.png" (1296.0,-768.0) (Inside container400)
    label407 <- label' "fdn_reverb" (1271.0,-693.0) (Outside container406)
    plugin408 <- plugin' (fdn_reverb48 ! "decay") (1275.0,-718.0) (Outside container406)
    setColour plugin408 "#control"
    hide plugin408
    plugin409 <- plugin' (fdn_reverb48 ! "hf_decay") (1275.0,-768.0) (Outside container406)
    setColour plugin409 "#control"
    hide plugin409
    plugin410 <- plugin' (fdn_reverb48 ! "signal") (1275.0,-818.0) (Outside container406)
    setColour plugin410 "#sample"
    plugout411 <- plugout' (fdn_reverb48 ! "result") (1316.0,-768.0) (Outside container406)
    setColour plugout411 "#sample"
    container412 <- container' "panel_3x1.png" (1524.0,-756.0) (Inside container400)
    label413 <- label' "linear_mix" (1499.0,-681.0) (Outside container412)
    plugin414 <- plugin' (linear_mix124 ! "gain") (1503.0,-706.0) (Outside container412)
    setColour plugin414 "#control"
    plugin415 <- plugin' (linear_mix124 ! "signal1") (1503.0,-756.0) (Outside container412)
    setColour plugin415 "#sample"
    plugin416 <- plugin' (linear_mix124 ! "signal2") (1503.0,-806.0) (Outside container412)
    setColour plugin416 "#sample"
    plugout417 <- plugout' (linear_mix124 ! "result") (1544.0,-756.0) (Outside container412)
    setColour plugout417 "#sample"
    plugin418 <- plugin' (audio_id1 ! "signal") (1593.0,-875.0) (Inside container400)
    setColour plugin418 "#sample"
    plugout419 <- plugout' (audio_id26 ! "result") (1478.0,-611.0) (Inside container400)
    setColour plugout419 "#sample"
    plugout420 <- plugout' (id80 ! "result") (1333.0,-917.0) (Inside container400)
    setColour plugout420 "#control"
    plugout421 <- plugout' (id81 ! "result") (1165.0,-725.0) (Inside container400)
    setColour plugout421 "#control"
    plugout422 <- plugout' (id79 ! "result") (1165.0,-797.0) (Inside container400)
    setColour plugout422 "#control"
    plugout423 <- plugout' (audio_id27 ! "result") (1370.0,-635.0) (Inside container400)
    setColour plugout423 "#sample"
    knob424 <- knob' (input115 ! "result") (840.0,-2688.0) (Outside container400)
    knob425 <- knob' (input118 ! "result") (840.0,-2736.0) (Outside container400)
    setLow knob425 (Just (0.0))
    setHigh  knob425 (Just (1.0))
    knob426 <- knob' (input116 ! "result") (840.0,-2592.0) (Outside container400)
    setLow knob426 (Just (0.0))
    knob427 <- knob' (input117 ! "result") (840.0,-2640.0) (Outside container400)
    setLow knob427 (Just (0.0))
    plugin428 <- plugin' (audio_id26 ! "signal") (837.0,-2735.0) (Outside container400)
    setColour plugin428 "#sample"
    hide plugin428
    plugin429 <- plugin' (id80 ! "signal") (840.0,-2688.0) (Outside container400)
    setColour plugin429 "#control"
    hide plugin429
    plugin430 <- plugin' (id81 ! "signal") (888.0,-2580.0) (Outside container400)
    setColour plugin430 "#control"
    hide plugin430
    plugin431 <- plugin' (id79 ! "signal") (840.0,-2640.0) (Outside container400)
    setColour plugin431 "#control"
    hide plugin431
    plugin432 <- plugin' (audio_id27 ! "signal") (840.0,-2544.0) (Outside container400)
    setColour plugin432 "#sample"
    plugout433 <- plugout' (audio_id1 ! "result") (936.0,-2760.0) (Outside container400)
    setColour plugout433 "#sample"
    container434 <- container' "panel_knob.png" (-1212.0,-1236.0) (Inside root)
    knob435 <- knob' (input119 ! "result") (-1224.0,-1236.0) (Outside container434)
    plugin436 <- plugin' (id83 ! "signal") (-1224.0,-1236.0) (Outside container434)
    setColour plugin436 "#control"
    hide plugin436
    plugout437 <- plugout' (id83 ! "result") (-1188.0,-1236.0) (Outside container434)
    setColour plugout437 "#control"
    container438 <- container' "householder12.png" (24.0,-2076.0) (Inside root)
    plugin439 <- plugin' (householder1249 ! "signal1") (-36.0,-1812.0) (Outside container438)
    setColour plugin439 "#sample"
    plugin440 <- plugin' (householder1249 ! "signal2") (-36.0,-1860.0) (Outside container438)
    setColour plugin440 "#sample"
    plugin441 <- plugin' (householder1249 ! "signal3") (-36.0,-1908.0) (Outside container438)
    setColour plugin441 "#sample"
    plugin442 <- plugin' (householder1249 ! "signal4") (-36.0,-1956.0) (Outside container438)
    setColour plugin442 "#sample"
    plugin443 <- plugin' (householder1249 ! "signal5") (-36.0,-2004.0) (Outside container438)
    setColour plugin443 "#sample"
    plugin444 <- plugin' (householder1249 ! "signal6") (-36.0,-2052.0) (Outside container438)
    setColour plugin444 "#sample"
    plugin445 <- plugin' (householder1249 ! "signal7") (-36.0,-2100.0) (Outside container438)
    setColour plugin445 "#sample"
    plugin446 <- plugin' (householder1249 ! "signal8") (-36.0,-2148.0) (Outside container438)
    setColour plugin446 "#sample"
    plugin447 <- plugin' (householder1249 ! "signal9") (-36.0,-2196.0) (Outside container438)
    setColour plugin447 "#sample"
    plugin448 <- plugin' (householder1249 ! "signal10") (-36.0,-2244.0) (Outside container438)
    setColour plugin448 "#sample"
    plugin449 <- plugin' (householder1249 ! "signal11") (-36.0,-2292.0) (Outside container438)
    setColour plugin449 "#sample"
    plugin450 <- plugin' (householder1249 ! "signal12") (-36.0,-2340.0) (Outside container438)
    setColour plugin450 "#sample"
    plugout451 <- plugout' (householder1249 ! "result1") (84.0,-1812.0) (Outside container438)
    setColour plugout451 "#sample"
    plugout452 <- plugout' (householder1249 ! "result2") (84.0,-1860.0) (Outside container438)
    setColour plugout452 "#sample"
    plugout453 <- plugout' (householder1249 ! "result3") (84.0,-1908.0) (Outside container438)
    setColour plugout453 "#sample"
    plugout454 <- plugout' (householder1249 ! "result4") (84.0,-1956.0) (Outside container438)
    setColour plugout454 "#sample"
    plugout455 <- plugout' (householder1249 ! "result5") (84.0,-2004.0) (Outside container438)
    setColour plugout455 "#sample"
    plugout456 <- plugout' (householder1249 ! "result6") (84.0,-2052.0) (Outside container438)
    setColour plugout456 "#sample"
    plugout457 <- plugout' (householder1249 ! "result7") (84.0,-2100.0) (Outside container438)
    setColour plugout457 "#sample"
    plugout458 <- plugout' (householder1249 ! "result8") (84.0,-2148.0) (Outside container438)
    setColour plugout458 "#sample"
    plugout459 <- plugout' (householder1249 ! "result9") (84.0,-2196.0) (Outside container438)
    setColour plugout459 "#sample"
    plugout460 <- plugout' (householder1249 ! "result10") (84.0,-2244.0) (Outside container438)
    setColour plugout460 "#sample"
    plugout461 <- plugout' (householder1249 ! "result11") (84.0,-2292.0) (Outside container438)
    setColour plugout461 "#sample"
    plugout462 <- plugout' (householder1249 ! "result12") (84.0,-2340.0) (Outside container438)
    setColour plugout462 "#sample"
    container463 <- container' "warp12_in.png" (756.0,-2088.0) (Inside root)
    plugin464 <- plugin' (audio_id3 ! "signal") (732.0,-1872.0) (Outside container463)
    setColour plugin464 "#sample"
    plugin465 <- plugin' (audio_id22 ! "signal") (732.0,-2016.0) (Outside container463)
    setColour plugin465 "#sample"
    plugin466 <- plugin' (audio_id23 ! "signal") (732.0,-2064.0) (Outside container463)
    setColour plugin466 "#sample"
    plugin467 <- plugin' (audio_id12 ! "signal") (732.0,-1920.0) (Outside container463)
    setColour plugin467 "#sample"
    plugin468 <- plugin' (audio_id21 ! "signal") (732.0,-1968.0) (Outside container463)
    setColour plugin468 "#sample"
    plugin469 <- plugin' (audio_id2 ! "signal") (732.0,-1824.0) (Outside container463)
    setColour plugin469 "#sample"
    plugin470 <- plugin' (audio_id25 ! "signal") (732.0,-2160.0) (Outside container463)
    setColour plugin470 "#sample"
    plugin471 <- plugin' (audio_id19 ! "signal") (732.0,-2304.0) (Outside container463)
    setColour plugin471 "#sample"
    plugin472 <- plugin' (audio_id20 ! "signal") (732.0,-2352.0) (Outside container463)
    setColour plugin472 "#sample"
    plugin473 <- plugin' (audio_id17 ! "signal") (732.0,-2208.0) (Outside container463)
    setColour plugin473 "#sample"
    plugin474 <- plugin' (audio_id18 ! "signal") (732.0,-2256.0) (Outside container463)
    setColour plugin474 "#sample"
    plugin475 <- plugin' (audio_id24 ! "signal") (732.0,-2112.0) (Outside container463)
    setColour plugin475 "#sample"
    container476 <- container' "warp12_out.png" (-948.0,-2460.0) (Inside root)
    plugout477 <- plugout' (audio_id23 ! "result") (-924.0,-2436.0) (Outside container476)
    setColour plugout477 "#sample"
    plugout478 <- plugout' (audio_id22 ! "result") (-924.0,-2388.0) (Outside container476)
    setColour plugout478 "#sample"
    plugout479 <- plugout' (audio_id21 ! "result") (-924.0,-2340.0) (Outside container476)
    setColour plugout479 "#sample"
    plugout480 <- plugout' (audio_id12 ! "result") (-924.0,-2292.0) (Outside container476)
    setColour plugout480 "#sample"
    plugout481 <- plugout' (audio_id3 ! "result") (-924.0,-2244.0) (Outside container476)
    setColour plugout481 "#sample"
    plugout482 <- plugout' (audio_id2 ! "result") (-924.0,-2196.0) (Outside container476)
    setColour plugout482 "#sample"
    plugout483 <- plugout' (audio_id20 ! "result") (-924.0,-2724.0) (Outside container476)
    setColour plugout483 "#sample"
    plugout484 <- plugout' (audio_id19 ! "result") (-924.0,-2676.0) (Outside container476)
    setColour plugout484 "#sample"
    plugout485 <- plugout' (audio_id18 ! "result") (-924.0,-2628.0) (Outside container476)
    setColour plugout485 "#sample"
    plugout486 <- plugout' (audio_id17 ! "result") (-924.0,-2580.0) (Outside container476)
    setColour plugout486 "#sample"
    plugout487 <- plugout' (audio_id25 ! "result") (-924.0,-2532.0) (Outside container476)
    setColour plugout487 "#sample"
    plugout488 <- plugout' (audio_id24 ! "result") (-924.0,-2484.0) (Outside container476)
    setColour plugout488 "#sample"
    container489 <- container' "panel_linear_mix.png" (-588.0,-288.0) (Inside root)
    plugin490 <- plugin' (linear_mix125 ! "gain") (-588.0,-228.0) (Outside container489)
    setColour plugin490 "#control"
    plugin491 <- plugin' (linear_mix125 ! "signal1") (-612.0,-288.0) (Outside container489)
    setColour plugin491 "#sample"
    plugin492 <- plugin' (linear_mix125 ! "signal2") (-612.0,-336.0) (Outside container489)
    setColour plugin492 "#sample"
    plugout493 <- plugout' (linear_mix125 ! "result") (-564.0,-312.0) (Outside container489)
    setColour plugout493 "#sample"
    container494 <- container' "panel_linear_mix.png" (-588.0,-516.0) (Inside root)
    plugin495 <- plugin' (linear_mix126 ! "gain") (-588.0,-456.0) (Outside container494)
    setColour plugin495 "#control"
    plugin496 <- plugin' (linear_mix126 ! "signal1") (-612.0,-516.0) (Outside container494)
    setColour plugin496 "#sample"
    plugin497 <- plugin' (linear_mix126 ! "signal2") (-612.0,-564.0) (Outside container494)
    setColour plugin497 "#sample"
    plugout498 <- plugout' (linear_mix126 ! "result") (-564.0,-540.0) (Outside container494)
    setColour plugout498 "#sample"
    container499 <- container' "panel_linear_mix.png" (-588.0,-720.0) (Inside root)
    plugin500 <- plugin' (linear_mix127 ! "gain") (-588.0,-660.0) (Outside container499)
    setColour plugin500 "#control"
    plugin501 <- plugin' (linear_mix127 ! "signal1") (-612.0,-720.0) (Outside container499)
    setColour plugin501 "#sample"
    plugin502 <- plugin' (linear_mix127 ! "signal2") (-612.0,-768.0) (Outside container499)
    setColour plugin502 "#sample"
    plugout503 <- plugout' (linear_mix127 ! "result") (-564.0,-744.0) (Outside container499)
    setColour plugout503 "#sample"
    container504 <- container' "panel_linear_mix.png" (-588.0,-948.0) (Inside root)
    plugin505 <- plugin' (linear_mix128 ! "gain") (-588.0,-888.0) (Outside container504)
    setColour plugin505 "#control"
    plugin506 <- plugin' (linear_mix128 ! "signal1") (-612.0,-948.0) (Outside container504)
    setColour plugin506 "#sample"
    plugin507 <- plugin' (linear_mix128 ! "signal2") (-612.0,-996.0) (Outside container504)
    setColour plugin507 "#sample"
    plugout508 <- plugout' (linear_mix128 ! "result") (-564.0,-972.0) (Outside container504)
    setColour plugout508 "#sample"
    container509 <- container' "panel_linear_mix.png" (-588.0,-1176.0) (Inside root)
    plugin510 <- plugin' (linear_mix129 ! "gain") (-588.0,-1116.0) (Outside container509)
    setColour plugin510 "#control"
    plugin511 <- plugin' (linear_mix129 ! "signal1") (-612.0,-1176.0) (Outside container509)
    setColour plugin511 "#sample"
    plugin512 <- plugin' (linear_mix129 ! "signal2") (-612.0,-1224.0) (Outside container509)
    setColour plugin512 "#sample"
    plugout513 <- plugout' (linear_mix129 ! "result") (-564.0,-1200.0) (Outside container509)
    setColour plugout513 "#sample"
    container514 <- container' "panel_linear_mix.png" (-588.0,-1452.0) (Inside root)
    plugin515 <- plugin' (linear_mix130 ! "gain") (-588.0,-1392.0) (Outside container514)
    setColour plugin515 "#control"
    plugin516 <- plugin' (linear_mix130 ! "signal1") (-612.0,-1452.0) (Outside container514)
    setColour plugin516 "#sample"
    plugin517 <- plugin' (linear_mix130 ! "signal2") (-612.0,-1500.0) (Outside container514)
    setColour plugin517 "#sample"
    plugout518 <- plugout' (linear_mix130 ! "result") (-564.0,-1476.0) (Outside container514)
    setColour plugout518 "#sample"
    container519 <- container' "panel_linear_mix.png" (-588.0,-2880.0) (Inside root)
    plugin520 <- plugin' (linear_mix131 ! "gain") (-588.0,-2820.0) (Outside container519)
    setColour plugin520 "#control"
    plugin521 <- plugin' (linear_mix131 ! "signal1") (-612.0,-2880.0) (Outside container519)
    setColour plugin521 "#sample"
    plugin522 <- plugin' (linear_mix131 ! "signal2") (-612.0,-2928.0) (Outside container519)
    setColour plugin522 "#sample"
    plugout523 <- plugout' (linear_mix131 ! "result") (-564.0,-2904.0) (Outside container519)
    setColour plugout523 "#sample"
    container524 <- container' "panel_linear_mix.png" (-588.0,-2664.0) (Inside root)
    plugin525 <- plugin' (linear_mix132 ! "gain") (-588.0,-2604.0) (Outside container524)
    setColour plugin525 "#control"
    plugin526 <- plugin' (linear_mix132 ! "signal1") (-612.0,-2664.0) (Outside container524)
    setColour plugin526 "#sample"
    plugin527 <- plugin' (linear_mix132 ! "signal2") (-612.0,-2712.0) (Outside container524)
    setColour plugin527 "#sample"
    plugout528 <- plugout' (linear_mix132 ! "result") (-564.0,-2688.0) (Outside container524)
    setColour plugout528 "#sample"
    container529 <- container' "panel_linear_mix.png" (-588.0,-2448.0) (Inside root)
    plugin530 <- plugin' (linear_mix133 ! "gain") (-588.0,-2388.0) (Outside container529)
    setColour plugin530 "#control"
    plugin531 <- plugin' (linear_mix133 ! "signal1") (-612.0,-2448.0) (Outside container529)
    setColour plugin531 "#sample"
    plugin532 <- plugin' (linear_mix133 ! "signal2") (-612.0,-2496.0) (Outside container529)
    setColour plugin532 "#sample"
    plugout533 <- plugout' (linear_mix133 ! "result") (-564.0,-2472.0) (Outside container529)
    setColour plugout533 "#sample"
    container534 <- container' "panel_linear_mix.png" (-588.0,-2220.0) (Inside root)
    plugin535 <- plugin' (linear_mix134 ! "gain") (-588.0,-2160.0) (Outside container534)
    setColour plugin535 "#control"
    plugin536 <- plugin' (linear_mix134 ! "signal1") (-612.0,-2220.0) (Outside container534)
    setColour plugin536 "#sample"
    plugin537 <- plugin' (linear_mix134 ! "signal2") (-612.0,-2268.0) (Outside container534)
    setColour plugin537 "#sample"
    plugout538 <- plugout' (linear_mix134 ! "result") (-564.0,-2244.0) (Outside container534)
    setColour plugout538 "#sample"
    container539 <- container' "panel_linear_mix.png" (-588.0,-1992.0) (Inside root)
    plugin540 <- plugin' (linear_mix135 ! "gain") (-588.0,-1932.0) (Outside container539)
    setColour plugin540 "#control"
    plugin541 <- plugin' (linear_mix135 ! "signal1") (-612.0,-1992.0) (Outside container539)
    setColour plugin541 "#sample"
    plugin542 <- plugin' (linear_mix135 ! "signal2") (-612.0,-2040.0) (Outside container539)
    setColour plugin542 "#sample"
    plugout543 <- plugout' (linear_mix135 ! "result") (-564.0,-2016.0) (Outside container539)
    setColour plugout543 "#sample"
    container544 <- container' "panel_linear_mix.png" (-588.0,-1716.0) (Inside root)
    plugin545 <- plugin' (linear_mix136 ! "gain") (-588.0,-1656.0) (Outside container544)
    setColour plugin545 "#control"
    plugin546 <- plugin' (linear_mix136 ! "signal1") (-612.0,-1716.0) (Outside container544)
    setColour plugin546 "#sample"
    plugin547 <- plugin' (linear_mix136 ! "signal2") (-612.0,-1764.0) (Outside container544)
    setColour plugin547 "#sample"
    plugout548 <- plugout' (linear_mix136 ! "result") (-564.0,-1740.0) (Outside container544)
    setColour plugout548 "#sample"
    container549 <- container' "panel_1x1.png" (672.0,-1152.0) (Inside root)
    label550 <- label' "negate" (636.0,-1104.0) (Outside container549)
    plugin551 <- plugin' (negate138 ! "signal") (648.0,-1152.0) (Outside container549)
    setColour plugin551 "#sample"
    plugout552 <- plugout' (negate138 ! "result") (696.0,-1152.0) (Outside container549)
    setColour plugout552 "#sample"
    container553 <- container' "panel_1x1.png" (672.0,-1248.0) (Inside root)
    label554 <- label' "negate" (636.0,-1200.0) (Outside container553)
    plugin555 <- plugin' (negate139 ! "signal") (648.0,-1248.0) (Outside container553)
    setColour plugin555 "#sample"
    plugout556 <- plugout' (negate139 ! "result") (696.0,-1248.0) (Outside container553)
    setColour plugout556 "#sample"
    container557 <- container' "panel_1x1.png" (672.0,-1344.0) (Inside root)
    label558 <- label' "negate" (636.0,-1296.0) (Outside container557)
    plugin559 <- plugin' (negate140 ! "signal") (648.0,-1344.0) (Outside container557)
    setColour plugin559 "#sample"
    plugout560 <- plugout' (negate140 ! "result") (696.0,-1344.0) (Outside container557)
    setColour plugout560 "#sample"
    container561 <- container' "panel_1x1.png" (672.0,-1440.0) (Inside root)
    label562 <- label' "negate" (636.0,-1392.0) (Outside container561)
    plugin563 <- plugin' (negate141 ! "signal") (648.0,-1440.0) (Outside container561)
    setColour plugin563 "#sample"
    plugout564 <- plugout' (negate141 ! "result") (696.0,-1440.0) (Outside container561)
    setColour plugout564 "#sample"
    container565 <- container' "panel_1x1.png" (672.0,-1536.0) (Inside root)
    label566 <- label' "negate" (636.0,-1488.0) (Outside container565)
    plugin567 <- plugin' (negate142 ! "signal") (648.0,-1536.0) (Outside container565)
    setColour plugin567 "#sample"
    plugout568 <- plugout' (negate142 ! "result") (696.0,-1536.0) (Outside container565)
    setColour plugout568 "#sample"
    container569 <- container' "panel_1x1.png" (672.0,-1632.0) (Inside root)
    label570 <- label' "negate" (636.0,-1584.0) (Outside container569)
    plugin571 <- plugin' (negate143 ! "signal") (648.0,-1632.0) (Outside container569)
    setColour plugin571 "#sample"
    plugout572 <- plugout' (negate143 ! "result") (696.0,-1632.0) (Outside container569)
    setColour plugout572 "#sample"
    container573 <- container' "panel_sum12.png" (804.0,-1368.0) (Inside root)
    plugin574 <- plugin' (sum12144 ! "signal1") (744.0,-1104.0) (Outside container573)
    setColour plugin574 "#sample"
    plugin575 <- plugin' (sum12144 ! "signal2") (744.0,-1152.0) (Outside container573)
    setColour plugin575 "#sample"
    plugin576 <- plugin' (sum12144 ! "signal3") (744.0,-1200.0) (Outside container573)
    setColour plugin576 "#sample"
    plugin577 <- plugin' (sum12144 ! "signal4") (744.0,-1248.0) (Outside container573)
    setColour plugin577 "#sample"
    plugin578 <- plugin' (sum12144 ! "signal5") (744.0,-1296.0) (Outside container573)
    setColour plugin578 "#sample"
    plugin579 <- plugin' (sum12144 ! "signal6") (744.0,-1344.0) (Outside container573)
    setColour plugin579 "#sample"
    plugin580 <- plugin' (sum12144 ! "signal7") (744.0,-1392.0) (Outside container573)
    setColour plugin580 "#sample"
    plugin581 <- plugin' (sum12144 ! "signal8") (744.0,-1440.0) (Outside container573)
    setColour plugin581 "#sample"
    plugin582 <- plugin' (sum12144 ! "signal9") (744.0,-1488.0) (Outside container573)
    setColour plugin582 "#sample"
    plugin583 <- plugin' (sum12144 ! "signal10") (744.0,-1536.0) (Outside container573)
    setColour plugin583 "#sample"
    plugin584 <- plugin' (sum12144 ! "signal11") (744.0,-1584.0) (Outside container573)
    setColour plugin584 "#sample"
    plugin585 <- plugin' (sum12144 ! "signal12") (744.0,-1632.0) (Outside container573)
    setColour plugin585 "#sample"
    plugout586 <- plugout' (sum12144 ! "result") (864.0,-1368.0) (Outside container573)
    setColour plugout586 "#sample"
    container587 <- container' "panel_linear_mix.png" (996.0,-1464.0) (Inside root)
    plugin588 <- plugin' (linear_mix137 ! "gain") (996.0,-1404.0) (Outside container587)
    setColour plugin588 "#control"
    plugin589 <- plugin' (linear_mix137 ! "signal1") (972.0,-1464.0) (Outside container587)
    setColour plugin589 "#sample"
    plugin590 <- plugin' (linear_mix137 ! "signal2") (972.0,-1512.0) (Outside container587)
    setColour plugin590 "#sample"
    plugout591 <- plugout' (linear_mix137 ! "result") (1020.0,-1488.0) (Outside container587)
    setColour plugout591 "#sample"
    container592 <- container' "warp12_in.png" (372.0,-2076.0) (Inside root)
    plugin593 <- plugin' (audio_id5 ! "signal") (348.0,-1860.0) (Outside container592)
    setColour plugin593 "#sample"
    plugin594 <- plugin' (audio_id13 ! "signal") (348.0,-2004.0) (Outside container592)
    setColour plugin594 "#sample"
    plugin595 <- plugin' (audio_id14 ! "signal") (348.0,-2052.0) (Outside container592)
    setColour plugin595 "#sample"
    plugin596 <- plugin' (audio_id10 ! "signal") (348.0,-1908.0) (Outside container592)
    setColour plugin596 "#sample"
    plugin597 <- plugin' (audio_id11 ! "signal") (348.0,-1956.0) (Outside container592)
    setColour plugin597 "#sample"
    plugin598 <- plugin' (audio_id4 ! "signal") (348.0,-1812.0) (Outside container592)
    setColour plugin598 "#sample"
    plugin599 <- plugin' (audio_id16 ! "signal") (348.0,-2148.0) (Outside container592)
    setColour plugin599 "#sample"
    plugin600 <- plugin' (audio_id8 ! "signal") (348.0,-2292.0) (Outside container592)
    setColour plugin600 "#sample"
    plugin601 <- plugin' (audio_id9 ! "signal") (348.0,-2340.0) (Outside container592)
    setColour plugin601 "#sample"
    plugin602 <- plugin' (audio_id6 ! "signal") (348.0,-2196.0) (Outside container592)
    setColour plugin602 "#sample"
    plugin603 <- plugin' (audio_id7 ! "signal") (348.0,-2244.0) (Outside container592)
    setColour plugin603 "#sample"
    plugin604 <- plugin' (audio_id15 ! "signal") (348.0,-2100.0) (Outside container592)
    setColour plugin604 "#sample"
    container605 <- container' "warp12_out.png" (600.0,-2088.0) (Inside root)
    plugout606 <- plugout' (audio_id14 ! "result") (624.0,-2064.0) (Outside container605)
    setColour plugout606 "#sample"
    plugout607 <- plugout' (audio_id13 ! "result") (624.0,-2016.0) (Outside container605)
    setColour plugout607 "#sample"
    plugout608 <- plugout' (audio_id11 ! "result") (624.0,-1968.0) (Outside container605)
    setColour plugout608 "#sample"
    plugout609 <- plugout' (audio_id10 ! "result") (624.0,-1920.0) (Outside container605)
    setColour plugout609 "#sample"
    plugout610 <- plugout' (audio_id5 ! "result") (624.0,-1872.0) (Outside container605)
    setColour plugout610 "#sample"
    plugout611 <- plugout' (audio_id4 ! "result") (624.0,-1824.0) (Outside container605)
    setColour plugout611 "#sample"
    plugout612 <- plugout' (audio_id9 ! "result") (624.0,-2352.0) (Outside container605)
    setColour plugout612 "#sample"
    plugout613 <- plugout' (audio_id8 ! "result") (624.0,-2304.0) (Outside container605)
    setColour plugout613 "#sample"
    plugout614 <- plugout' (audio_id7 ! "result") (624.0,-2256.0) (Outside container605)
    setColour plugout614 "#sample"
    plugout615 <- plugout' (audio_id6 ! "result") (624.0,-2208.0) (Outside container605)
    setColour plugout615 "#sample"
    plugout616 <- plugout' (audio_id16 ! "result") (624.0,-2160.0) (Outside container605)
    setColour plugout616 "#sample"
    plugout617 <- plugout' (audio_id15 ! "result") (624.0,-2112.0) (Outside container605)
    setColour plugout617 "#sample"
    cable plugout212 plugin156
    cable knob158 plugin159
    cable knob162 plugin164
    cable plugout543 plugin171
    cable plugout260 plugin172
    cable plugout259 plugin176
    cable plugout548 plugin177
    cable plugout258 plugin181
    cable plugout518 plugin182
    cable plugout192 plugin186
    cable knob190 plugin191
    cable knob195 plugin197
    cable plugout202 plugin199
    cable knob194 plugin200
    cable plugout263 plugin205
    cable plugout513 plugin206
    cable knob209 plugin210
    cable plugout591 plugin211
    cable plugout493 plugin215
    cable plugout359 plugin216
    cable plugout168 plugin224
    cable plugout360 plugin228
    cable plugout498 plugin229
    cable plugout355 plugin233
    cable plugout503 plugin234
    cable plugout508 plugin238
    cable plugout356 plugin239
    cable knob250 plugin252
    cable knob251 plugin253
    cable knob246 plugin254
    cable knob247 plugin255
    cable knob248 plugin256
    cable knob249 plugin257
    cable plugout295 plugin275
    cable plugout296 plugin276
    cable plugout290 plugin277
    cable plugout298 plugin278
    cable plugout290 plugin279
    cable plugout298 plugin280
    cable plugout290 plugin281
    cable plugout298 plugin282
    cable plugout297 plugin283
    cable plugout298 plugin284
    cable plugout290 plugin285
    cable plugout294 plugin286
    cable plugout291 plugin287
    cable plugout292 plugin288
    cable plugout293 plugin289
    cable knob300 plugin302
    cable knob299 plugin303
    cable knob310 plugin312
    cable knob318 plugin322
    cable knob319 plugin323
    cable knob320 plugin324
    cable knob321 plugin325
    cable plugout337 plugin330
    cable plugout308 plugin331
    cable plugout341 plugin335
    cable plugout314 plugin336
    cable knob339 plugin340
    cable knob345 plugin349
    cable knob346 plugin350
    cable knob347 plugin351
    cable knob348 plugin352
    cable knob343 plugin353
    cable knob344 plugin354
    cable plugout399 plugin363
    cable plugout538 plugin364
    cable plugout394 plugin368
    cable plugout533 plugin369
    cable plugout395 plugin373
    cable plugout528 plugin374
    cable plugout523 plugin378
    cable plugout396 plugin379
    cable knob383 plugin388
    cable knob384 plugin389
    cable knob385 plugin390
    cable knob386 plugin391
    cable knob387 plugin392
    cable knob382 plugin393
    cable plugout420 plugin403
    cable plugout411 plugin404
    cable plugout421 plugin408
    cable plugout422 plugin409
    cable plugout423 plugin410
    cable plugout419 plugin414
    cable plugout423 plugin415
    cable plugout405 plugin416
    cable plugout417 plugin418
    cable knob425 plugin428
    cable knob424 plugin429
    cable knob426 plugin430
    cable knob427 plugin431
    cable plugout168 plugin432
    cable knob435 plugin436
    cable plugout217 plugin439
    cable plugout230 plugin440
    cable plugout235 plugin441
    cable plugout240 plugin442
    cable plugout207 plugin443
    cable plugout183 plugin444
    cable plugout178 plugin445
    cable plugout173 plugin446
    cable plugout365 plugin447
    cable plugout370 plugin448
    cable plugout375 plugin449
    cable plugout380 plugin450
    cable plugout616 plugin464
    cable plugout617 plugin465
    cable plugout606 plugin466
    cable plugout615 plugin467
    cable plugout613 plugin468
    cable plugout609 plugin469
    cable plugout614 plugin470
    cable plugout608 plugin471
    cable plugout607 plugin472
    cable plugout611 plugin473
    cable plugout612 plugin474
    cable plugout610 plugin475
    cable plugout437 plugin490
    cable plugout225 plugin491
    cable plugout480 plugin492
    cable plugout437 plugin495
    cable plugout225 plugin496
    cable plugout487 plugin497
    cable plugout437 plugin500
    cable plugout225 plugin501
    cable plugout486 plugin502
    cable plugout437 plugin505
    cable plugout225 plugin506
    cable plugout484 plugin507
    cable plugout437 plugin510
    cable plugout225 plugin511
    cable plugout488 plugin512
    cable plugout437 plugin515
    cable plugout225 plugin516
    cable plugout477 plugin517
    cable plugout437 plugin520
    cable plugout225 plugin521
    cable plugout478 plugin522
    cable plugout437 plugin525
    cable plugout225 plugin526
    cable plugout479 plugin527
    cable plugout437 plugin530
    cable plugout225 plugin531
    cable plugout483 plugin532
    cable plugout437 plugin535
    cable plugout225 plugin536
    cable plugout482 plugin537
    cable plugout437 plugin540
    cable plugout225 plugin541
    cable plugout485 plugin542
    cable plugout437 plugin545
    cable plugout225 plugin546
    cable plugout481 plugin547
    cable plugout452 plugin551
    cable plugout454 plugin555
    cable plugout456 plugin559
    cable plugout458 plugin563
    cable plugout460 plugin567
    cable plugout462 plugin571
    cable plugout451 plugin574
    cable plugout552 plugin575
    cable plugout453 plugin576
    cable plugout556 plugin577
    cable plugout455 plugin578
    cable plugout560 plugin579
    cable plugout457 plugin580
    cable plugout564 plugin581
    cable plugout459 plugin582
    cable plugout568 plugin583
    cable plugout461 plugin584
    cable plugout572 plugin585
    cable plugout160 plugin588
    cable plugout225 plugin589
    cable plugout586 plugin590
    cable plugout452 plugin593
    cable plugout455 plugin594
    cable plugout456 plugin595
    cable plugout453 plugin596
    cable plugout454 plugin597
    cable plugout451 plugin598
    cable plugout458 plugin599
    cable plugout461 plugin600
    cable plugout462 plugin601
    cable plugout459 plugin602
    cable plugout460 plugin603
    cable plugout457 plugin604
    recompile
    set knob158 (1.0)
    set knob162 (0.92617357)
    set knob190 (37.068054)
    set knob194 (2.9865866)
    set knob195 (0.4365431)
    set knob209 (1.9501084)
    set knob246 (2.0770833e-2)
    set knob247 (2.2104166e-2)
    set knob248 (2.2770833e-2)
    set knob249 (0.0)
    set knob250 (0.0)
    set knob251 (1.9145833e-2)
    set knob299 (0.0)
    set knob300 (0.0)
    set knob310 (0.71494603)
    set knob318 (1.0e-2)
    set knob319 (0.14697655)
    set knob320 (0.0)
    set knob321 (0.2)
    set knob339 (0.1)
    set knob343 (1.2520833e-2)
    set knob344 (1.4395833e-2)
    set knob345 (1.6104167e-2)
    set knob346 (1.7479166e-2)
    set knob347 (0.0)
    set knob348 (0.0)
    set knob382 (2.3979167e-2)
    set knob383 (2.4395833e-2)
    set knob384 (2.4729166e-2)
    set knob385 (0.0)
    set knob386 (0.0)
    set knob387 (2.3520833e-2)
    set knob424 (4.4785204)
    set knob425 (1.0)
    set knob426 (0.2)
    set knob427 (2.0e-2)
    set knob435 (0.935)
    return ()
