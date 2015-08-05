do
    restart
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    adsr0 <- new' "adsr"
    audio_id1 <- new' "audio_id"
    audio_id2 <- new' "audio_id"
    audio_id3 <- new' "audio_id"
    audio_saw4 <- new' "audio_saw"
    audio_sin5 <- new' "audio_sin"
    audio_square6 <- new' "audio_square"
    audio_triangle7 <- new' "audio_triangle"
    butterlp8 <- new' "butterlp"
    delay_int10 <- new' "delay_int"
    delay_int11 <- new' "delay_int"
    delay_int12 <- new' "delay_int"
    delay_int13 <- new' "delay_int"
    delay_int14 <- new' "delay_int"
    delay_int15 <- new' "delay_int"
    delay_int16 <- new' "delay_int"
    delay_int17 <- new' "delay_int"
    delay_int18 <- new' "delay_int"
    delay_int19 <- new' "delay_int"
    delay_int20 <- new' "delay_int"
    delay_int9 <- new' "delay_int"
    echo21 <- new' "echo"
    echo22 <- new' "echo"
    exp_decay23 <- new' "exp_decay"
    fdn_reverb24 <- new' "fdn_reverb"
    gang_sum425 <- new' "gang_sum4"
    gang_sum826 <- new' "gang_sum8"
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
    id55 <- new' "id"
    id56 <- new' "id"
    id57 <- new' "id"
    id58 <- new' "id"
    id59 <- new' "id"
    id60 <- new' "id"
    id61 <- new' "id"
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
    ladder100 <- new' "ladder"
    lfo101 <- new' "lfo"
    lfo102 <- new' "lfo"
    linear_mix103 <- new' "linear_mix"
    linear_mix104 <- new' "linear_mix"
    linear_mix105 <- new' "linear_mix"
    linear_mix106 <- new' "linear_mix"
    linear_mix107 <- new' "linear_mix"
    linear_mix108 <- new' "linear_mix"
    linear_mix109 <- new' "linear_mix"
    linear_mix110 <- new' "linear_mix"
    linear_mix111 <- new' "linear_mix"
    linear_mix112 <- new' "linear_mix"
    linear_mix113 <- new' "linear_mix"
    linear_mix114 <- new' "linear_mix"
    linear_mix115 <- new' "linear_mix"
    linear_mix116 <- new' "linear_mix"
    negate117 <- new' "negate"
    negate118 <- new' "negate"
    negate119 <- new' "negate"
    negate120 <- new' "negate"
    negate121 <- new' "negate"
    negate122 <- new' "negate"
    sum123 <- new' "sum"
    sum124 <- new' "sum"
    sum125 <- new' "sum"
    sum126 <- new' "sum"
    sum4127 <- new' "sum4"
    sum4128 <- new' "sum4"
    sum8129 <- new' "sum8"
    sum8130 <- new' "sum8"
    new "input" "trigger"
    let trigger = "trigger"
    vca131 <- new' "vca"
    vca132 <- new' "vca"
    vca133 <- new' "vca"
    vca134 <- new' "vca"
    container135 <- container' "panel_3x1.png" (-588.0,-240.0) (Inside root)
    label136 <- label' "linear_mix" (-613.0,-165.0) (Outside container135)
    plugin137 <- plugin' (linear_mix105 ! "gain") (-609.0,-190.0) (Outside container135)
    setColour plugin137 "#control"
    plugin138 <- plugin' (linear_mix105 ! "signal1") (-609.0,-240.0) (Outside container135)
    setColour plugin138 "#sample"
    plugin139 <- plugin' (linear_mix105 ! "signal2") (-609.0,-290.0) (Outside container135)
    setColour plugin139 "#sample"
    plugout140 <- plugout' (linear_mix105 ! "result") (-568.0,-240.0) (Outside container135)
    setColour plugout140 "#sample"
    container141 <- container' "panel_3x1.png" (-588.0,-492.0) (Inside root)
    label142 <- label' "linear_mix" (-613.0,-417.0) (Outside container141)
    plugin143 <- plugin' (linear_mix106 ! "gain") (-609.0,-442.0) (Outside container141)
    setColour plugin143 "#control"
    plugin144 <- plugin' (linear_mix106 ! "signal1") (-609.0,-492.0) (Outside container141)
    setColour plugin144 "#sample"
    plugin145 <- plugin' (linear_mix106 ! "signal2") (-609.0,-542.0) (Outside container141)
    setColour plugin145 "#sample"
    plugout146 <- plugout' (linear_mix106 ! "result") (-568.0,-492.0) (Outside container141)
    setColour plugout146 "#sample"
    container147 <- container' "panel_3x1.png" (-588.0,-732.0) (Inside root)
    label148 <- label' "linear_mix" (-613.0,-657.0) (Outside container147)
    plugin149 <- plugin' (linear_mix107 ! "gain") (-609.0,-682.0) (Outside container147)
    setColour plugin149 "#control"
    plugin150 <- plugin' (linear_mix107 ! "signal1") (-609.0,-732.0) (Outside container147)
    setColour plugin150 "#sample"
    plugin151 <- plugin' (linear_mix107 ! "signal2") (-609.0,-782.0) (Outside container147)
    setColour plugin151 "#sample"
    plugout152 <- plugout' (linear_mix107 ! "result") (-568.0,-732.0) (Outside container147)
    setColour plugout152 "#sample"
    container153 <- container' "panel_3x1.png" (-588.0,-972.0) (Inside root)
    label154 <- label' "linear_mix" (-613.0,-897.0) (Outside container153)
    plugin155 <- plugin' (linear_mix108 ! "gain") (-609.0,-922.0) (Outside container153)
    setColour plugin155 "#control"
    plugin156 <- plugin' (linear_mix108 ! "signal1") (-609.0,-972.0) (Outside container153)
    setColour plugin156 "#sample"
    plugin157 <- plugin' (linear_mix108 ! "signal2") (-609.0,-1022.0) (Outside container153)
    setColour plugin157 "#sample"
    plugout158 <- plugout' (linear_mix108 ! "result") (-568.0,-972.0) (Outside container153)
    setColour plugout158 "#sample"
    container159 <- container' "panel_keyboard.png" (-1008.0,480.0) (Inside root)
    plugout160 <- plugout' (keyboard ! "result") (-948.0,504.0) (Outside container159)
    setColour plugout160 "#control"
    plugout161 <- plugout' (trigger ! "result") (-948.0,456.0) (Outside container159)
    setColour plugout161 "#control"
    container162 <- container' "panel_out.png" (1356.0,-1284.0) (Inside root)
    plugin163 <- plugin' (out ! "right") (1332.0,-1332.0) (Outside container162)
    setColour plugin163 "#sample"
    plugin164 <- plugin' (out ! "left") (1332.0,-1236.0) (Outside container162)
    setColour plugin164 "#sample"
    plugin165 <- plugin' (out ! "value") (1332.0,-1284.0) (Outside container162)
    setColour plugin165 "#sample"
    container166 <- container' "panel_3x1.png" (1080.0,-1740.0) (Inside root)
    label167 <- label' "linear_mix" (1055.0,-1665.0) (Outside container166)
    plugin168 <- plugin' (linear_mix113 ! "gain") (1059.0,-1690.0) (Outside container166)
    setColour plugin168 "#control"
    plugin169 <- plugin' (linear_mix113 ! "signal1") (1059.0,-1740.0) (Outside container166)
    setColour plugin169 "#sample"
    plugin170 <- plugin' (linear_mix113 ! "signal2") (1059.0,-1790.0) (Outside container166)
    setColour plugin170 "#sample"
    plugout171 <- plugout' (linear_mix113 ! "result") (1100.0,-1740.0) (Outside container166)
    setColour plugout171 "#sample"
    container172 <- container' "panel_knob.png" (996.0,-1572.0) (Inside root)
    knob173 <- knob' (input89 ! "result") (984.0,-1572.0) (Outside container172)
    plugin174 <- plugin' (id38 ! "signal") (984.0,-1572.0) (Outside container172)
    setColour plugin174 "#control"
    hide plugin174
    plugout175 <- plugout' (id38 ! "result") (1020.0,-1572.0) (Outside container172)
    setColour plugout175 "#control"
    container176 <- container' "panel_lfo.png" (-2028.0,-1476.0) (Inside root)
    knob177 <- knob' (input92 ! "result") (-2016.0,-1404.0) (Outside container176)
    plugin178 <- plugin' (lfo102 ! "sync") (-2016.0,-1452.0) (Outside container176)
    setColour plugin178 "#control"
    plugin179 <- plugin' (lfo102 ! "rate") (-2031.0,-1421.0) (Outside container176)
    setColour plugin179 "#control"
    hide plugin179
    plugout180 <- plugout' (lfo102 ! "triangle") (-2040.0,-1596.0) (Outside container176)
    setColour plugout180 "#control"
    plugout181 <- plugout' (lfo102 ! "saw") (-1980.0,-1596.0) (Outside container176)
    setColour plugout181 "#control"
    plugout182 <- plugout' (lfo102 ! "sin_result") (-2040.0,-1560.0) (Outside container176)
    setColour plugout182 "#control"
    plugout183 <- plugout' (lfo102 ! "square_result") (-1980.0,-1560.0) (Outside container176)
    setColour plugout183 "#control"
    container184 <- container' "panel_3x1.png" (-588.0,-1956.0) (Inside root)
    label185 <- label' "linear_mix" (-613.0,-1881.0) (Outside container184)
    plugin186 <- plugin' (linear_mix104 ! "gain") (-609.0,-1906.0) (Outside container184)
    setColour plugin186 "#control"
    plugin187 <- plugin' (linear_mix104 ! "signal1") (-609.0,-1956.0) (Outside container184)
    setColour plugin187 "#sample"
    plugin188 <- plugin' (linear_mix104 ! "signal2") (-609.0,-2006.0) (Outside container184)
    setColour plugin188 "#sample"
    plugout189 <- plugout' (linear_mix104 ! "result") (-568.0,-1956.0) (Outside container184)
    setColour plugout189 "#sample"
    container190 <- container' "panel_3x1.png" (-588.0,-1716.0) (Inside root)
    label191 <- label' "linear_mix" (-613.0,-1641.0) (Outside container190)
    plugin192 <- plugin' (linear_mix103 ! "gain") (-609.0,-1666.0) (Outside container190)
    setColour plugin192 "#control"
    plugin193 <- plugin' (linear_mix103 ! "signal1") (-609.0,-1716.0) (Outside container190)
    setColour plugin193 "#sample"
    plugin194 <- plugin' (linear_mix103 ! "signal2") (-609.0,-1766.0) (Outside container190)
    setColour plugin194 "#sample"
    plugout195 <- plugout' (linear_mix103 ! "result") (-568.0,-1716.0) (Outside container190)
    setColour plugout195 "#sample"
    container196 <- container' "panel_3x1.png" (-588.0,-1464.0) (Inside root)
    label197 <- label' "linear_mix" (-613.0,-1389.0) (Outside container196)
    plugin198 <- plugin' (linear_mix115 ! "signal2") (-609.0,-1514.0) (Outside container196)
    setColour plugin198 "#sample"
    plugin199 <- plugin' (linear_mix115 ! "gain") (-609.0,-1414.0) (Outside container196)
    setColour plugin199 "#control"
    plugin200 <- plugin' (linear_mix115 ! "signal1") (-609.0,-1464.0) (Outside container196)
    setColour plugin200 "#sample"
    plugout201 <- plugout' (linear_mix115 ! "result") (-568.0,-1464.0) (Outside container196)
    setColour plugout201 "#sample"
    container202 <- container' "panel_3x1.png" (-588.0,-1224.0) (Inside root)
    label203 <- label' "linear_mix" (-613.0,-1149.0) (Outside container202)
    plugin204 <- plugin' (linear_mix114 ! "gain") (-609.0,-1174.0) (Outside container202)
    setColour plugin204 "#control"
    plugin205 <- plugin' (linear_mix114 ! "signal1") (-609.0,-1224.0) (Outside container202)
    setColour plugin205 "#sample"
    plugin206 <- plugin' (linear_mix114 ! "signal2") (-609.0,-1274.0) (Outside container202)
    setColour plugin206 "#sample"
    plugout207 <- plugout' (linear_mix114 ! "result") (-568.0,-1224.0) (Outside container202)
    setColour plugout207 "#sample"
    container208 <- container' "panel_3x1.png" (-312.0,-1956.0) (Inside root)
    label209 <- label' "delay_int" (-337.0,-1881.0) (Outside container208)
    plugin210 <- plugin' (delay_int19 ! "signal") (-333.0,-1981.0) (Outside container208)
    setColour plugin210 "#sample"
    plugin211 <- plugin' (delay_int19 ! "delay") (-333.0,-1931.0) (Outside container208)
    setColour plugin211 "#control"
    plugout212 <- plugout' (delay_int19 ! "result") (-292.0,-1956.0) (Outside container208)
    setColour plugout212 "#sample"
    container213 <- container' "panel_3x1.png" (-312.0,-1704.0) (Inside root)
    label214 <- label' "delay_int" (-337.0,-1629.0) (Outside container213)
    plugin215 <- plugin' (delay_int18 ! "delay") (-333.0,-1679.0) (Outside container213)
    setColour plugin215 "#control"
    plugin216 <- plugin' (delay_int18 ! "signal") (-333.0,-1729.0) (Outside container213)
    setColour plugin216 "#sample"
    plugout217 <- plugout' (delay_int18 ! "result") (-292.0,-1704.0) (Outside container213)
    setColour plugout217 "#sample"
    container218 <- container' "panel_3x1.png" (-312.0,-1464.0) (Inside root)
    label219 <- label' "delay_int" (-337.0,-1389.0) (Outside container218)
    plugin220 <- plugin' (delay_int17 ! "delay") (-333.0,-1439.0) (Outside container218)
    setColour plugin220 "#control"
    plugin221 <- plugin' (delay_int17 ! "signal") (-333.0,-1489.0) (Outside container218)
    setColour plugin221 "#sample"
    plugout222 <- plugout' (delay_int17 ! "result") (-292.0,-1464.0) (Outside container218)
    setColour plugout222 "#sample"
    container223 <- container' "panel_3x1.png" (-1896.0,-1776.0) (Inside root)
    label224 <- label' "butterlp" (-1921.0,-1701.0) (Outside container223)
    plugin225 <- plugin' (butterlp8 ! "freq") (-1917.0,-1751.0) (Outside container223)
    setColour plugin225 "#control"
    plugin226 <- plugin' (butterlp8 ! "signal") (-1917.0,-1801.0) (Outside container223)
    setColour plugin226 "#sample"
    plugout227 <- plugout' (butterlp8 ! "result") (-1876.0,-1776.0) (Outside container223)
    setColour plugout227 "#sample"
    container228 <- container' "panel_knob.png" (-2088.0,-1716.0) (Inside root)
    knob229 <- knob' (input81 ! "result") (-2100.0,-1716.0) (Outside container228)
    plugin230 <- plugin' (id39 ! "signal") (-2100.0,-1716.0) (Outside container228)
    setColour plugin230 "#control"
    hide plugin230
    plugout231 <- plugout' (id39 ! "result") (-2064.0,-1716.0) (Outside container228)
    setColour plugout231 "#control"
    container232 <- container' "panel_ladder.png" (-2040.0,-1956.0) (Inside root)
    knob233 <- knob' (input82 ! "result") (-1992.0,-1944.0) (Outside container232)
    setLow knob233 (Just (0.0))
    setHigh  knob233 (Just (3.999))
    knob234 <- knob' (input84 ! "result") (-1992.0,-1884.0) (Outside container232)
    setLow knob234 (Just (-1.0))
    setHigh  knob234 (Just (0.7))
    plugin235 <- plugin' (ladder100 ! "signal") (-2088.0,-2076.0) (Outside container232)
    setColour plugin235 "#sample"
    plugin236 <- plugin' (sum124 ! "signal1") (-2003.0,-1885.0) (Outside container232)
    setColour plugin236 "#sample"
    hide plugin236
    plugin237 <- plugin' (sum124 ! "signal2") (-2040.0,-1884.0) (Outside container232)
    setColour plugin237 "#control"
    plugin238 <- plugin' (ladder100 ! "freq") (-2029.0,-1931.0) (Outside container232)
    setColour plugin238 "#sample"
    hide plugin238
    plugin239 <- plugin' (ladder100 ! "res") (-2006.0,-1968.0) (Outside container232)
    setColour plugin239 "#sample"
    hide plugin239
    plugout240 <- plugout' (ladder100 ! "result") (-1992.0,-2076.0) (Outside container232)
    setColour plugout240 "#sample"
    plugout241 <- plugout' (sum124 ! "result") (-2087.0,-1928.0) (Outside container232)
    setColour plugout241 "#sample"
    hide plugout241
    container242 <- container' "panel_3x1.png" (-312.0,-1224.0) (Inside root)
    label243 <- label' "delay_int" (-337.0,-1149.0) (Outside container242)
    plugin244 <- plugin' (delay_int16 ! "delay") (-333.0,-1199.0) (Outside container242)
    setColour plugin244 "#control"
    plugin245 <- plugin' (delay_int16 ! "signal") (-333.0,-1249.0) (Outside container242)
    setColour plugin245 "#sample"
    plugout246 <- plugout' (delay_int16 ! "result") (-292.0,-1224.0) (Outside container242)
    setColour plugout246 "#sample"
    container247 <- container' "panel_4x1.png" (-48.0,-1296.0) (Inside root)
    label248 <- label' "sum8" (-49.0,-1185.0) (Outside container247)
    plugin249 <- plugin' (sum8129 ! "signal1") (-69.0,-1121.0) (Outside container247)
    setColour plugin249 "#sample"
    plugin250 <- plugin' (sum8129 ! "signal2") (-69.0,-1171.0) (Outside container247)
    setColour plugin250 "#sample"
    plugin251 <- plugin' (sum8129 ! "signal3") (-69.0,-1221.0) (Outside container247)
    setColour plugin251 "#sample"
    plugin252 <- plugin' (sum8129 ! "signal4") (-69.0,-1271.0) (Outside container247)
    setColour plugin252 "#sample"
    plugin253 <- plugin' (sum8129 ! "signal5") (-69.0,-1321.0) (Outside container247)
    setColour plugin253 "#sample"
    plugin254 <- plugin' (sum8129 ! "signal6") (-69.0,-1371.0) (Outside container247)
    setColour plugin254 "#sample"
    plugin255 <- plugin' (sum8129 ! "signal7") (-69.0,-1421.0) (Outside container247)
    setColour plugin255 "#sample"
    plugin256 <- plugin' (sum8129 ! "signal8") (-69.0,-1471.0) (Outside container247)
    setColour plugin256 "#sample"
    plugout257 <- plugout' (sum8129 ! "result") (-28.0,-1296.0) (Outside container247)
    setColour plugout257 "#sample"
    container258 <- container' "panel_gain.png" (1164.0,-1440.0) (Inside root)
    knob259 <- knob' (input90 ! "result") (1140.0,-1440.0) (Outside container258)
    plugin260 <- plugin' (vca133 ! "cv") (1140.0,-1440.0) (Outside container258)
    setColour plugin260 "#control"
    hide plugin260
    plugin261 <- plugin' (vca133 ! "signal") (1104.0,-1440.0) (Outside container258)
    setColour plugin261 "#sample"
    plugout262 <- plugout' (vca133 ! "result") (1224.0,-1440.0) (Outside container258)
    setColour plugout262 "#sample"
    container263 <- container' "panel_3x1.png" (-312.0,-240.0) (Inside root)
    label264 <- label' "delay_int" (-337.0,-165.0) (Outside container263)
    plugin265 <- plugin' (delay_int15 ! "signal") (-333.0,-265.0) (Outside container263)
    setColour plugin265 "#sample"
    plugin266 <- plugin' (delay_int15 ! "delay") (-333.0,-215.0) (Outside container263)
    setColour plugin266 "#control"
    plugout267 <- plugout' (delay_int15 ! "result") (-292.0,-240.0) (Outside container263)
    setColour plugout267 "#sample"
    container268 <- container' "panel_3x1.png" (348.0,-108.0) (Inside root)
    label269 <- label' "echo" (323.0,-33.0) (Outside container268)
    plugin270 <- plugin' (echo21 ! "signal") (327.0,-108.0) (Outside container268)
    setColour plugin270 "#sample"
    plugout271 <- plugout' (echo21 ! "result") (368.0,-108.0) (Outside container268)
    setColour plugout271 "#sample"
    container272 <- container' "panel_3x1.png" (-1260.0,-1656.0) (Inside root)
    label273 <- label' "id" (-1285.0,-1581.0) (Outside container272)
    plugin274 <- plugin' (id40 ! "signal") (-1281.0,-1656.0) (Outside container272)
    setColour plugin274 "#control"
    plugout275 <- plugout' (id40 ! "result") (-1240.0,-1656.0) (Outside container272)
    setColour plugout275 "#control"
    container276 <- container' "panel_3x1.png" (192.0,-1500.0) (Inside root)
    label277 <- label' "vca" (167.0,-1425.0) (Outside container276)
    plugin278 <- plugin' (vca132 ! "cv") (171.0,-1475.0) (Outside container276)
    setColour plugin278 "#control"
    plugin279 <- plugin' (vca132 ! "signal") (171.0,-1525.0) (Outside container276)
    setColour plugin279 "#sample"
    plugout280 <- plugout' (vca132 ! "result") (212.0,-1500.0) (Outside container276)
    setColour plugout280 "#sample"
    container281 <- container' "panel_knob.png" (72.0,-1356.0) (Inside root)
    knob282 <- knob' (input94 ! "result") (60.0,-1356.0) (Outside container281)
    plugin283 <- plugin' (id47 ! "signal") (0.0,-1356.0) (Outside container281)
    setColour plugin283 "#control"
    hide plugin283
    plugout284 <- plugout' (id47 ! "result") (96.0,-1356.0) (Outside container281)
    setColour plugout284 "#control"
    container285 <- container' "panel_3x1.png" (-312.0,-480.0) (Inside root)
    label286 <- label' "delay_int" (-337.0,-405.0) (Outside container285)
    plugin287 <- plugin' (delay_int20 ! "delay") (-333.0,-455.0) (Outside container285)
    setColour plugin287 "#control"
    plugin288 <- plugin' (delay_int20 ! "signal") (-333.0,-505.0) (Outside container285)
    setColour plugin288 "#sample"
    plugout289 <- plugout' (delay_int20 ! "result") (-292.0,-480.0) (Outside container285)
    setColour plugout289 "#sample"
    container290 <- container' "panel_4x1.png" (324.0,-1272.0) (Inside root)
    label291 <- label' "gang_sum8" (299.0,-1197.0) (Outside container290)
    plugin292 <- plugin' (gang_sum826 ! "signal0") (303.0,-1072.0) (Outside container290)
    setColour plugin292 "#sample"
    plugin293 <- plugin' (gang_sum826 ! "signal1") (303.0,-1122.0) (Outside container290)
    setColour plugin293 "#sample"
    plugin294 <- plugin' (gang_sum826 ! "signal2") (303.0,-1172.0) (Outside container290)
    setColour plugin294 "#sample"
    plugin295 <- plugin' (gang_sum826 ! "signal3") (303.0,-1222.0) (Outside container290)
    setColour plugin295 "#sample"
    plugin296 <- plugin' (gang_sum826 ! "signal4") (303.0,-1272.0) (Outside container290)
    setColour plugin296 "#sample"
    plugin297 <- plugin' (gang_sum826 ! "signal5") (303.0,-1322.0) (Outside container290)
    setColour plugin297 "#sample"
    plugin298 <- plugin' (gang_sum826 ! "signal6") (303.0,-1372.0) (Outside container290)
    setColour plugin298 "#sample"
    plugin299 <- plugin' (gang_sum826 ! "signal7") (303.0,-1422.0) (Outside container290)
    setColour plugin299 "#sample"
    plugin300 <- plugin' (gang_sum826 ! "signal8") (303.0,-1472.0) (Outside container290)
    setColour plugin300 "#sample"
    plugout301 <- plugout' (gang_sum826 ! "result1") (344.0,-1097.0) (Outside container290)
    setColour plugout301 "#sample"
    plugout302 <- plugout' (gang_sum826 ! "result2") (344.0,-1147.0) (Outside container290)
    setColour plugout302 "#sample"
    plugout303 <- plugout' (gang_sum826 ! "result3") (344.0,-1197.0) (Outside container290)
    setColour plugout303 "#sample"
    plugout304 <- plugout' (gang_sum826 ! "result4") (344.0,-1247.0) (Outside container290)
    setColour plugout304 "#sample"
    plugout305 <- plugout' (gang_sum826 ! "result5") (344.0,-1297.0) (Outside container290)
    setColour plugout305 "#sample"
    plugout306 <- plugout' (gang_sum826 ! "result6") (344.0,-1347.0) (Outside container290)
    setColour plugout306 "#sample"
    plugout307 <- plugout' (gang_sum826 ! "result7") (344.0,-1397.0) (Outside container290)
    setColour plugout307 "#sample"
    plugout308 <- plugout' (gang_sum826 ! "result8") (344.0,-1447.0) (Outside container290)
    setColour plugout308 "#sample"
    container309 <- container' "panel_3x1.png" (-312.0,-720.0) (Inside root)
    label310 <- label' "delay_int" (-337.0,-645.0) (Outside container309)
    plugin311 <- plugin' (delay_int9 ! "delay") (-333.0,-695.0) (Outside container309)
    setColour plugin311 "#control"
    plugin312 <- plugin' (delay_int9 ! "signal") (-333.0,-745.0) (Outside container309)
    setColour plugin312 "#sample"
    plugout313 <- plugout' (delay_int9 ! "result") (-292.0,-720.0) (Outside container309)
    setColour plugout313 "#sample"
    container314 <- container' "panel_3x1.png" (-312.0,-960.0) (Inside root)
    label315 <- label' "delay_int" (-337.0,-885.0) (Outside container314)
    plugin316 <- plugin' (delay_int10 ! "signal") (-333.0,-985.0) (Outside container314)
    setColour plugin316 "#sample"
    plugin317 <- plugin' (delay_int10 ! "delay") (-333.0,-935.0) (Outside container314)
    setColour plugin317 "#control"
    plugout318 <- plugout' (delay_int10 ! "result") (-292.0,-960.0) (Outside container314)
    setColour plugout318 "#sample"
    container319 <- container' "panel_3x1.png" (1392.0,-1512.0) (Inside root)
    label320 <- label' "echo" (1367.0,-1437.0) (Outside container319)
    plugin321 <- plugin' (echo22 ! "signal") (1371.0,-1512.0) (Outside container319)
    setColour plugin321 "#sample"
    plugout322 <- plugout' (echo22 ! "result") (1412.0,-1512.0) (Outside container319)
    setColour plugout322 "#sample"
    container323 <- container' "panel_knobs.png" (-900.0,-1608.0) (Inside root)
    knob324 <- knob' (input63 ! "result") (-972.0,-1608.0) (Outside container323)
    knob325 <- knob' (input62 ! "result") (-924.0,-1608.0) (Outside container323)
    knob326 <- knob' (input64 ! "result") (-876.0,-1608.0) (Outside container323)
    knob327 <- knob' (input65 ! "result") (-828.0,-1608.0) (Outside container323)
    knob328 <- knob' (input66 ! "result") (-780.0,-1608.0) (Outside container323)
    knob329 <- knob' (input67 ! "result") (-1020.0,-1608.0) (Outside container323)
    plugin330 <- plugin' (id30 ! "signal") (-780.0,-1644.0) (Outside container323)
    setColour plugin330 "#control"
    hide plugin330
    plugin331 <- plugin' (id31 ! "signal") (-1020.0,-1644.0) (Outside container323)
    setColour plugin331 "#control"
    hide plugin331
    plugin332 <- plugin' (id27 ! "signal") (-972.0,-1644.0) (Outside container323)
    setColour plugin332 "#control"
    hide plugin332
    plugin333 <- plugin' (id56 ! "signal") (-924.0,-1644.0) (Outside container323)
    setColour plugin333 "#control"
    hide plugin333
    plugin334 <- plugin' (id28 ! "signal") (-876.0,-1644.0) (Outside container323)
    setColour plugin334 "#control"
    hide plugin334
    plugin335 <- plugin' (id29 ! "signal") (-828.0,-1644.0) (Outside container323)
    setColour plugin335 "#control"
    hide plugin335
    plugout336 <- plugout' (id27 ! "result") (-972.0,-1644.0) (Outside container323)
    setColour plugout336 "#control"
    plugout337 <- plugout' (id56 ! "result") (-924.0,-1644.0) (Outside container323)
    setColour plugout337 "#control"
    plugout338 <- plugout' (id28 ! "result") (-876.0,-1644.0) (Outside container323)
    setColour plugout338 "#control"
    plugout339 <- plugout' (id29 ! "result") (-828.0,-1644.0) (Outside container323)
    setColour plugout339 "#control"
    plugout340 <- plugout' (id30 ! "result") (-780.0,-1644.0) (Outside container323)
    setColour plugout340 "#control"
    plugout341 <- plugout' (id31 ! "result") (-1020.0,-1644.0) (Outside container323)
    setColour plugout341 "#control"
    container342 <- container' "panel_vco2.png" (-1860.0,-444.0) (Inside root)
    container343 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container342)
    container344 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container342)
    container345 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container342)
    container346 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container342)
    container347 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container342)
    label348 <- label' "sum" (-468.0,190.0) (Inside container342)
    label349 <- label' "audio_triangle" (-87.0,171.0) (Inside container342)
    label350 <- label' "audio_saw" (29.0,42.0) (Inside container342)
    label351 <- label' "audio_sin" (-344.0,204.0) (Inside container342)
    label352 <- label' "audio_square" (-479.0,-50.0) (Inside container342)
    plugin353 <- plugin' (sum123 ! "signal2") (-464.0,90.0) (Inside container342)
    setColour plugin353 "#sample"
    plugin354 <- plugin' (sum123 ! "signal1") (-464.0,140.0) (Inside container342)
    setColour plugin354 "#sample"
    plugin355 <- plugin' (audio_triangle7 ! "freq") (-83.0,121.0) (Inside container342)
    setColour plugin355 "#sample"
    plugin356 <- plugin' (audio_triangle7 ! "sync") (-83.0,71.0) (Inside container342)
    setColour plugin356 "#sample"
    plugin357 <- plugin' (audio_saw4 ! "freq") (33.0,-8.0) (Inside container342)
    setColour plugin357 "#sample"
    plugin358 <- plugin' (audio_saw4 ! "sync") (33.0,-58.0) (Inside container342)
    setColour plugin358 "#sample"
    plugin359 <- plugin' (audio_sin5 ! "freq") (-340.0,154.0) (Inside container342)
    setColour plugin359 "#sample"
    plugin360 <- plugin' (audio_sin5 ! "sync") (-340.0,104.0) (Inside container342)
    setColour plugin360 "#sample"
    plugin361 <- plugin' (audio_square6 ! "pwm") (-475.0,-125.0) (Inside container342)
    setColour plugin361 "#sample"
    plugin362 <- plugin' (audio_square6 ! "sync") (-475.0,-175.0) (Inside container342)
    setColour plugin362 "#sample"
    plugin363 <- plugin' (audio_square6 ! "freq") (-475.0,-75.0) (Inside container342)
    setColour plugin363 "#sample"
    plugin364 <- plugin' (id41 ! "signal") (-381.0,-126.0) (Inside container342)
    setColour plugin364 "#sample"
    plugin365 <- plugin' (id42 ! "signal") (12.0,98.0) (Inside container342)
    setColour plugin365 "#sample"
    plugin366 <- plugin' (id43 ! "signal") (125.0,-32.0) (Inside container342)
    setColour plugin366 "#sample"
    plugin367 <- plugin' (id44 ! "signal") (-184.0,125.0) (Inside container342)
    setColour plugin367 "#sample"
    plugout368 <- plugout' (sum123 ! "result") (-423.0,115.0) (Inside container342)
    setColour plugout368 "#sample"
    plugout369 <- plugout' (audio_triangle7 ! "result") (-42.0,96.0) (Inside container342)
    setColour plugout369 "#sample"
    plugout370 <- plugout' (audio_saw4 ! "result") (74.0,-33.0) (Inside container342)
    setColour plugout370 "#sample"
    plugout371 <- plugout' (audio_sin5 ! "result") (-299.0,129.0) (Inside container342)
    setColour plugout371 "#sample"
    plugout372 <- plugout' (audio_square6 ! "result") (-434.0,-125.0) (Inside container342)
    setColour plugout372 "#sample"
    plugout373 <- plugout' (id45 ! "result") (-519.0,89.0) (Inside container342)
    setColour plugout373 "#sample"
    plugout374 <- plugout' (id46 ! "result") (-520.0,145.0) (Inside container342)
    setColour plugout374 "#sample"
    plugout375 <- plugout' (id48 ! "result") (-522.0,-125.0) (Inside container342)
    setColour plugout375 "#sample"
    plugout376 <- plugout' (id49 ! "result") (-521.0,-178.0) (Inside container342)
    setColour plugout376 "#sample"
    knob377 <- knob' (input80 ! "result") (-1824.0,-444.0) (Outside container342)
    knob378 <- knob' (input79 ! "result") (-1824.0,-372.0) (Outside container342)
    plugin379 <- plugin' (id45 ! "signal") (-1824.0,-408.0) (Outside container342)
    setColour plugin379 "#control"
    plugin380 <- plugin' (id46 ! "signal") (-1847.0,-364.0) (Outside container342)
    setColour plugin380 "#sample"
    hide plugin380
    plugin381 <- plugin' (id48 ! "signal") (-1829.0,-441.0) (Outside container342)
    setColour plugin381 "#sample"
    hide plugin381
    plugin382 <- plugin' (id49 ! "signal") (-1824.0,-480.0) (Outside container342)
    setColour plugin382 "#control"
    plugout383 <- plugout' (id44 ! "result") (-1884.0,-528.0) (Outside container342)
    setColour plugout383 "#sample"
    plugout384 <- plugout' (id41 ! "result") (-1812.0,-528.0) (Outside container342)
    setColour plugout384 "#sample"
    plugout385 <- plugout' (id42 ! "result") (-1884.0,-564.0) (Outside container342)
    setColour plugout385 "#sample"
    plugout386 <- plugout' (id43 ! "result") (-1812.0,-564.0) (Outside container342)
    setColour plugout386 "#sample"
    container387 <- container' "panel_lfo.png" (-2196.0,-216.0) (Inside root)
    knob388 <- knob' (input83 ! "result") (-2184.0,-144.0) (Outside container387)
    plugin389 <- plugin' (lfo101 ! "sync") (-2184.0,-192.0) (Outside container387)
    setColour plugin389 "#control"
    plugin390 <- plugin' (lfo101 ! "rate") (-2199.0,-161.0) (Outside container387)
    setColour plugin390 "#control"
    hide plugin390
    plugout391 <- plugout' (lfo101 ! "triangle") (-2208.0,-336.0) (Outside container387)
    setColour plugout391 "#control"
    plugout392 <- plugout' (lfo101 ! "saw") (-2148.0,-336.0) (Outside container387)
    setColour plugout392 "#control"
    plugout393 <- plugout' (lfo101 ! "sin_result") (-2208.0,-300.0) (Outside container387)
    setColour plugout393 "#control"
    plugout394 <- plugout' (lfo101 ! "square_result") (-2148.0,-300.0) (Outside container387)
    setColour plugout394 "#control"
    container395 <- container' "panel_adsr.png" (-1872.0,-120.0) (Inside root)
    knob396 <- knob' (input85 ! "result") (-1896.0,-60.0) (Outside container395)
    setLow knob396 (Just (0.0))
    knob397 <- knob' (input86 ! "result") (-1836.0,-60.0) (Outside container395)
    setLow knob397 (Just (0.0))
    knob398 <- knob' (input88 ! "result") (-1896.0,-108.0) (Outside container395)
    setLow knob398 (Just (0.0))
    knob399 <- knob' (input87 ! "result") (-1836.0,-108.0) (Outside container395)
    setLow knob399 (Just (0.0))
    plugin400 <- plugin' (adsr0 ! "attack") (-1900.0,-63.0) (Outside container395)
    setColour plugin400 "#sample"
    hide plugin400
    plugin401 <- plugin' (adsr0 ! "decay") (-1847.0,-46.0) (Outside container395)
    setColour plugin401 "#sample"
    hide plugin401
    plugin402 <- plugin' (adsr0 ! "sustain") (-1847.0,-96.0) (Outside container395)
    setColour plugin402 "#sample"
    hide plugin402
    plugin403 <- plugin' (adsr0 ! "release") (-1847.0,-146.0) (Outside container395)
    setColour plugin403 "#sample"
    hide plugin403
    plugin404 <- plugin' (adsr0 ! "gate") (-1836.0,-192.0) (Outside container395)
    setColour plugin404 "#control"
    plugout405 <- plugout' (adsr0 ! "result") (-1836.0,-228.0) (Outside container395)
    setColour plugout405 "#control"
    container406 <- container' "panel_3x1.png" (-1656.0,-168.0) (Inside root)
    label407 <- label' "vca" (-1681.0,-93.0) (Outside container406)
    plugin408 <- plugin' (vca131 ! "cv") (-1677.0,-143.0) (Outside container406)
    setColour plugin408 "#control"
    plugin409 <- plugin' (vca131 ! "signal") (-1677.0,-193.0) (Outside container406)
    setColour plugin409 "#sample"
    plugout410 <- plugout' (vca131 ! "result") (-1636.0,-168.0) (Outside container406)
    setColour plugout410 "#sample"
    container411 <- container' "panel_3x1.png" (-2016.0,84.0) (Inside root)
    label412 <- label' "exp_decay" (-2041.0,159.0) (Outside container411)
    plugin413 <- plugin' (exp_decay23 ! "decay_time") (-2037.0,109.0) (Outside container411)
    setColour plugin413 "#control"
    plugin414 <- plugin' (exp_decay23 ! "trigger") (-2037.0,59.0) (Outside container411)
    setColour plugin414 "#control"
    plugout415 <- plugout' (exp_decay23 ! "result") (-1996.0,84.0) (Outside container411)
    setColour plugout415 "#control"
    container416 <- container' "panel_knob.png" (-2292.0,60.0) (Inside root)
    knob417 <- knob' (input91 ! "result") (-2304.0,60.0) (Outside container416)
    plugin418 <- plugin' (id60 ! "signal") (-2304.0,60.0) (Outside container416)
    setColour plugin418 "#control"
    hide plugin418
    plugout419 <- plugout' (id60 ! "result") (-2268.0,60.0) (Outside container416)
    setColour plugout419 "#control"
    container420 <- container' "panel_knobs.png" (-900.0,-1368.0) (Inside root)
    knob421 <- knob' (input99 ! "result") (-1020.0,-1368.0) (Outside container420)
    knob422 <- knob' (input95 ! "result") (-972.0,-1368.0) (Outside container420)
    knob423 <- knob' (input93 ! "result") (-924.0,-1368.0) (Outside container420)
    knob424 <- knob' (input96 ! "result") (-876.0,-1368.0) (Outside container420)
    knob425 <- knob' (input97 ! "result") (-828.0,-1368.0) (Outside container420)
    knob426 <- knob' (input98 ! "result") (-780.0,-1368.0) (Outside container420)
    plugin427 <- plugin' (id32 ! "signal") (-924.0,-1404.0) (Outside container420)
    setColour plugin427 "#control"
    hide plugin427
    plugin428 <- plugin' (id34 ! "signal") (-876.0,-1404.0) (Outside container420)
    setColour plugin428 "#control"
    hide plugin428
    plugin429 <- plugin' (id35 ! "signal") (-828.0,-1404.0) (Outside container420)
    setColour plugin429 "#control"
    hide plugin429
    plugin430 <- plugin' (id36 ! "signal") (-780.0,-1404.0) (Outside container420)
    setColour plugin430 "#control"
    hide plugin430
    plugin431 <- plugin' (id37 ! "signal") (-1020.0,-1404.0) (Outside container420)
    setColour plugin431 "#control"
    hide plugin431
    plugin432 <- plugin' (id33 ! "signal") (-972.0,-1404.0) (Outside container420)
    setColour plugin432 "#control"
    hide plugin432
    plugout433 <- plugout' (id32 ! "result") (-924.0,-1404.0) (Outside container420)
    setColour plugout433 "#control"
    plugout434 <- plugout' (id34 ! "result") (-876.0,-1404.0) (Outside container420)
    setColour plugout434 "#control"
    plugout435 <- plugout' (id35 ! "result") (-828.0,-1404.0) (Outside container420)
    setColour plugout435 "#control"
    plugout436 <- plugout' (id36 ! "result") (-780.0,-1404.0) (Outside container420)
    setColour plugout436 "#control"
    plugout437 <- plugout' (id37 ! "result") (-1020.0,-1404.0) (Outside container420)
    setColour plugout437 "#control"
    plugout438 <- plugout' (id33 ! "result") (-972.0,-1404.0) (Outside container420)
    setColour plugout438 "#control"
    container439 <- container' "panel_3x1.png" (-312.0,-2208.0) (Inside root)
    label440 <- label' "delay_int" (-337.0,-2133.0) (Outside container439)
    plugin441 <- plugin' (delay_int12 ! "delay") (-333.0,-2183.0) (Outside container439)
    setColour plugin441 "#control"
    plugin442 <- plugin' (delay_int12 ! "signal") (-333.0,-2233.0) (Outside container439)
    setColour plugin442 "#sample"
    plugout443 <- plugout' (delay_int12 ! "result") (-292.0,-2208.0) (Outside container439)
    setColour plugout443 "#sample"
    container444 <- container' "panel_3x1.png" (-312.0,-2448.0) (Inside root)
    label445 <- label' "delay_int" (-337.0,-2373.0) (Outside container444)
    plugin446 <- plugin' (delay_int13 ! "delay") (-333.0,-2423.0) (Outside container444)
    setColour plugin446 "#control"
    plugin447 <- plugin' (delay_int13 ! "signal") (-333.0,-2473.0) (Outside container444)
    setColour plugin447 "#sample"
    plugout448 <- plugout' (delay_int13 ! "result") (-292.0,-2448.0) (Outside container444)
    setColour plugout448 "#sample"
    container449 <- container' "panel_3x1.png" (-312.0,-2688.0) (Inside root)
    label450 <- label' "delay_int" (-337.0,-2613.0) (Outside container449)
    plugin451 <- plugin' (delay_int14 ! "delay") (-333.0,-2663.0) (Outside container449)
    setColour plugin451 "#control"
    plugin452 <- plugin' (delay_int14 ! "signal") (-333.0,-2713.0) (Outside container449)
    setColour plugin452 "#sample"
    plugout453 <- plugout' (delay_int14 ! "result") (-292.0,-2688.0) (Outside container449)
    setColour plugout453 "#sample"
    container454 <- container' "panel_3x1.png" (-312.0,-2928.0) (Inside root)
    label455 <- label' "delay_int" (-337.0,-2853.0) (Outside container454)
    plugin456 <- plugin' (delay_int11 ! "signal") (-333.0,-2953.0) (Outside container454)
    setColour plugin456 "#sample"
    plugin457 <- plugin' (delay_int11 ! "delay") (-333.0,-2903.0) (Outside container454)
    setColour plugin457 "#control"
    plugout458 <- plugout' (delay_int11 ! "result") (-292.0,-2928.0) (Outside container454)
    setColour plugout458 "#sample"
    container459 <- container' "panel_3x1.png" (-588.0,-2208.0) (Inside root)
    label460 <- label' "linear_mix" (-613.0,-2133.0) (Outside container459)
    plugin461 <- plugin' (linear_mix111 ! "gain") (-609.0,-2158.0) (Outside container459)
    setColour plugin461 "#control"
    plugin462 <- plugin' (linear_mix111 ! "signal1") (-609.0,-2208.0) (Outside container459)
    setColour plugin462 "#sample"
    plugin463 <- plugin' (linear_mix111 ! "signal2") (-609.0,-2258.0) (Outside container459)
    setColour plugin463 "#sample"
    plugout464 <- plugout' (linear_mix111 ! "result") (-568.0,-2208.0) (Outside container459)
    setColour plugout464 "#sample"
    container465 <- container' "panel_3x1.png" (-588.0,-2460.0) (Inside root)
    label466 <- label' "linear_mix" (-613.0,-2385.0) (Outside container465)
    plugin467 <- plugin' (linear_mix112 ! "signal2") (-609.0,-2510.0) (Outside container465)
    setColour plugin467 "#sample"
    plugin468 <- plugin' (linear_mix112 ! "gain") (-609.0,-2410.0) (Outside container465)
    setColour plugin468 "#control"
    plugin469 <- plugin' (linear_mix112 ! "signal1") (-609.0,-2460.0) (Outside container465)
    setColour plugin469 "#sample"
    plugout470 <- plugout' (linear_mix112 ! "result") (-568.0,-2460.0) (Outside container465)
    setColour plugout470 "#sample"
    container471 <- container' "panel_3x1.png" (-588.0,-2700.0) (Inside root)
    label472 <- label' "linear_mix" (-613.0,-2625.0) (Outside container471)
    plugin473 <- plugin' (linear_mix109 ! "gain") (-609.0,-2650.0) (Outside container471)
    setColour plugin473 "#control"
    plugin474 <- plugin' (linear_mix109 ! "signal1") (-609.0,-2700.0) (Outside container471)
    setColour plugin474 "#sample"
    plugin475 <- plugin' (linear_mix109 ! "signal2") (-609.0,-2750.0) (Outside container471)
    setColour plugin475 "#sample"
    plugout476 <- plugout' (linear_mix109 ! "result") (-568.0,-2700.0) (Outside container471)
    setColour plugout476 "#sample"
    container477 <- container' "panel_3x1.png" (-588.0,-2940.0) (Inside root)
    label478 <- label' "linear_mix" (-613.0,-2865.0) (Outside container477)
    plugin479 <- plugin' (linear_mix110 ! "gain") (-609.0,-2890.0) (Outside container477)
    setColour plugin479 "#control"
    plugin480 <- plugin' (linear_mix110 ! "signal1") (-609.0,-2940.0) (Outside container477)
    setColour plugin480 "#sample"
    plugin481 <- plugin' (linear_mix110 ! "signal2") (-609.0,-2990.0) (Outside container477)
    setColour plugin481 "#sample"
    plugout482 <- plugout' (linear_mix110 ! "result") (-568.0,-2940.0) (Outside container477)
    setColour plugout482 "#sample"
    container483 <- container' "panel_knobs.png" (-900.0,-1884.0) (Inside root)
    knob484 <- knob' (input69 ! "result") (-972.0,-1884.0) (Outside container483)
    knob485 <- knob' (input68 ! "result") (-924.0,-1884.0) (Outside container483)
    knob486 <- knob' (input70 ! "result") (-876.0,-1884.0) (Outside container483)
    knob487 <- knob' (input71 ! "result") (-828.0,-1884.0) (Outside container483)
    knob488 <- knob' (input72 ! "result") (-780.0,-1884.0) (Outside container483)
    knob489 <- knob' (input73 ! "result") (-1020.0,-1884.0) (Outside container483)
    plugin490 <- plugin' (id50 ! "signal") (-924.0,-1920.0) (Outside container483)
    setColour plugin490 "#control"
    hide plugin490
    plugin491 <- plugin' (id52 ! "signal") (-876.0,-1920.0) (Outside container483)
    setColour plugin491 "#control"
    hide plugin491
    plugin492 <- plugin' (id53 ! "signal") (-828.0,-1920.0) (Outside container483)
    setColour plugin492 "#control"
    hide plugin492
    plugin493 <- plugin' (id54 ! "signal") (-780.0,-1920.0) (Outside container483)
    setColour plugin493 "#control"
    hide plugin493
    plugin494 <- plugin' (id55 ! "signal") (-1020.0,-1920.0) (Outside container483)
    setColour plugin494 "#control"
    hide plugin494
    plugin495 <- plugin' (id51 ! "signal") (-972.0,-1920.0) (Outside container483)
    setColour plugin495 "#control"
    hide plugin495
    plugout496 <- plugout' (id51 ! "result") (-972.0,-1920.0) (Outside container483)
    setColour plugout496 "#control"
    plugout497 <- plugout' (id50 ! "result") (-924.0,-1920.0) (Outside container483)
    setColour plugout497 "#control"
    plugout498 <- plugout' (id52 ! "result") (-876.0,-1920.0) (Outside container483)
    setColour plugout498 "#control"
    plugout499 <- plugout' (id53 ! "result") (-828.0,-1920.0) (Outside container483)
    setColour plugout499 "#control"
    plugout500 <- plugout' (id54 ! "result") (-780.0,-1920.0) (Outside container483)
    setColour plugout500 "#control"
    plugout501 <- plugout' (id55 ! "result") (-1020.0,-1920.0) (Outside container483)
    setColour plugout501 "#control"
    container502 <- container' "panel_4x1.png" (-36.0,-1680.0) (Inside root)
    label503 <- label' "sum4" (-61.0,-1569.0) (Outside container502)
    plugin504 <- plugin' (sum4127 ! "signal1") (-57.0,-1605.0) (Outside container502)
    setColour plugin504 "#sample"
    plugin505 <- plugin' (sum4127 ! "signal2") (-57.0,-1655.0) (Outside container502)
    setColour plugin505 "#sample"
    plugin506 <- plugin' (sum4127 ! "signal3") (-57.0,-1705.0) (Outside container502)
    setColour plugin506 "#sample"
    plugin507 <- plugin' (sum4127 ! "signal4") (-57.0,-1755.0) (Outside container502)
    setColour plugin507 "#sample"
    plugout508 <- plugout' (sum4127 ! "result") (-16.0,-1680.0) (Outside container502)
    setColour plugout508 "#sample"
    container509 <- container' "panel_4x1.png" (336.0,-1776.0) (Inside root)
    label510 <- label' "gang_sum4" (311.0,-1701.0) (Outside container509)
    plugin511 <- plugin' (gang_sum425 ! "signal0") (315.0,-1676.0) (Outside container509)
    setColour plugin511 "#sample"
    plugin512 <- plugin' (gang_sum425 ! "signal1") (315.0,-1726.0) (Outside container509)
    setColour plugin512 "#sample"
    plugin513 <- plugin' (gang_sum425 ! "signal2") (315.0,-1776.0) (Outside container509)
    setColour plugin513 "#sample"
    plugin514 <- plugin' (gang_sum425 ! "signal3") (315.0,-1826.0) (Outside container509)
    setColour plugin514 "#sample"
    plugin515 <- plugin' (gang_sum425 ! "signal4") (315.0,-1876.0) (Outside container509)
    setColour plugin515 "#sample"
    plugout516 <- plugout' (gang_sum425 ! "result1") (356.0,-1701.0) (Outside container509)
    setColour plugout516 "#sample"
    plugout517 <- plugout' (gang_sum425 ! "result2") (356.0,-1751.0) (Outside container509)
    setColour plugout517 "#sample"
    plugout518 <- plugout' (gang_sum425 ! "result3") (356.0,-1801.0) (Outside container509)
    setColour plugout518 "#sample"
    plugout519 <- plugout' (gang_sum425 ! "result4") (356.0,-1851.0) (Outside container509)
    setColour plugout519 "#sample"
    container520 <- container' "panel_3x1.png" (72.0,-1608.0) (Inside root)
    label521 <- label' "sum" (47.0,-1533.0) (Outside container520)
    plugin522 <- plugin' (sum125 ! "signal1") (51.0,-1583.0) (Outside container520)
    setColour plugin522 "#sample"
    plugin523 <- plugin' (sum125 ! "signal2") (51.0,-1633.0) (Outside container520)
    setColour plugin523 "#sample"
    plugout524 <- plugout' (sum125 ! "result") (92.0,-1608.0) (Outside container520)
    setColour plugout524 "#sample"
    container525 <- container' "panel_4x1.png" (768.0,-1272.0) (Inside root)
    label526 <- label' "sum8" (755.0,-1173.0) (Outside container525)
    plugin527 <- plugin' (sum8130 ! "signal1") (747.0,-1097.0) (Outside container525)
    setColour plugin527 "#sample"
    plugin528 <- plugin' (sum8130 ! "signal2") (747.0,-1147.0) (Outside container525)
    setColour plugin528 "#sample"
    plugin529 <- plugin' (sum8130 ! "signal3") (747.0,-1197.0) (Outside container525)
    setColour plugin529 "#sample"
    plugin530 <- plugin' (sum8130 ! "signal4") (747.0,-1247.0) (Outside container525)
    setColour plugin530 "#sample"
    plugin531 <- plugin' (sum8130 ! "signal5") (747.0,-1297.0) (Outside container525)
    setColour plugin531 "#sample"
    plugin532 <- plugin' (sum8130 ! "signal6") (747.0,-1347.0) (Outside container525)
    setColour plugin532 "#sample"
    plugin533 <- plugin' (sum8130 ! "signal7") (747.0,-1397.0) (Outside container525)
    setColour plugin533 "#sample"
    plugin534 <- plugin' (sum8130 ! "signal8") (747.0,-1447.0) (Outside container525)
    setColour plugin534 "#sample"
    plugout535 <- plugout' (sum8130 ! "result") (788.0,-1272.0) (Outside container525)
    setColour plugout535 "#sample"
    container536 <- container' "panel_4x1.png" (768.0,-1764.0) (Inside root)
    label537 <- label' "sum4" (743.0,-1653.0) (Outside container536)
    plugin538 <- plugin' (sum4128 ! "signal1") (747.0,-1689.0) (Outside container536)
    setColour plugin538 "#sample"
    plugin539 <- plugin' (sum4128 ! "signal2") (747.0,-1739.0) (Outside container536)
    setColour plugin539 "#sample"
    plugin540 <- plugin' (sum4128 ! "signal3") (747.0,-1789.0) (Outside container536)
    setColour plugin540 "#sample"
    plugin541 <- plugin' (sum4128 ! "signal4") (747.0,-1839.0) (Outside container536)
    setColour plugin541 "#sample"
    plugout542 <- plugout' (sum4128 ! "result") (788.0,-1764.0) (Outside container536)
    setColour plugout542 "#sample"
    container543 <- container' "panel_3x1.png" (876.0,-1524.0) (Inside root)
    label544 <- label' "sum" (851.0,-1449.0) (Outside container543)
    plugin545 <- plugin' (sum126 ! "signal1") (855.0,-1499.0) (Outside container543)
    setColour plugin545 "#sample"
    plugin546 <- plugin' (sum126 ! "signal2") (855.0,-1549.0) (Outside container543)
    setColour plugin546 "#sample"
    plugout547 <- plugout' (sum126 ! "result") (896.0,-1524.0) (Outside container543)
    setColour plugout547 "#sample"
    container548 <- container' "panel_3x1.png" (552.0,-1116.0) (Inside root)
    label549 <- label' "negate" (527.0,-1041.0) (Outside container548)
    plugin550 <- plugin' (negate117 ! "signal") (531.0,-1116.0) (Outside container548)
    setColour plugin550 "#sample"
    plugout551 <- plugout' (negate117 ! "result") (572.0,-1116.0) (Outside container548)
    setColour plugout551 "#sample"
    container552 <- container' "panel_3x1.png" (660.0,-1212.0) (Inside root)
    label553 <- label' "negate" (635.0,-1137.0) (Outside container552)
    plugin554 <- plugin' (negate118 ! "signal") (639.0,-1212.0) (Outside container552)
    setColour plugin554 "#sample"
    plugout555 <- plugout' (negate118 ! "result") (680.0,-1212.0) (Outside container552)
    setColour plugout555 "#sample"
    container556 <- container' "panel_3x1.png" (552.0,-1356.0) (Inside root)
    label557 <- label' "negate" (527.0,-1281.0) (Outside container556)
    plugin558 <- plugin' (negate119 ! "signal") (531.0,-1356.0) (Outside container556)
    setColour plugin558 "#sample"
    plugout559 <- plugout' (negate119 ! "result") (572.0,-1356.0) (Outside container556)
    setColour plugout559 "#sample"
    container560 <- container' "panel_3x1.png" (660.0,-1452.0) (Inside root)
    label561 <- label' "negate" (635.0,-1377.0) (Outside container560)
    plugin562 <- plugin' (negate120 ! "signal") (639.0,-1452.0) (Outside container560)
    setColour plugin562 "#sample"
    plugout563 <- plugout' (negate120 ! "result") (680.0,-1452.0) (Outside container560)
    setColour plugout563 "#sample"
    container564 <- container' "panel_3x1.png" (564.0,-1692.0) (Inside root)
    label565 <- label' "negate" (539.0,-1617.0) (Outside container564)
    plugin566 <- plugin' (negate121 ! "signal") (543.0,-1692.0) (Outside container564)
    setColour plugin566 "#sample"
    plugout567 <- plugout' (negate121 ! "result") (584.0,-1692.0) (Outside container564)
    setColour plugout567 "#sample"
    container568 <- container' "panel_3x1.png" (660.0,-1836.0) (Inside root)
    label569 <- label' "negate" (635.0,-1761.0) (Outside container568)
    plugin570 <- plugin' (negate122 ! "signal") (639.0,-1836.0) (Outside container568)
    setColour plugin570 "#sample"
    plugout571 <- plugout' (negate122 ! "result") (680.0,-1836.0) (Outside container568)
    setColour plugout571 "#sample"
    container572 <- container' "panel_reverb.png" (1092.0,-2136.0) (Inside root)
    container573 <- container' "panel_3x1.png" (1428.0,-936.0) (Inside container572)
    label574 <- label' "vca" (1403.0,-861.0) (Outside container573)
    plugin575 <- plugin' (vca134 ! "cv") (1407.0,-911.0) (Outside container573)
    setColour plugin575 "#control"
    plugin576 <- plugin' (vca134 ! "signal") (1407.0,-961.0) (Outside container573)
    setColour plugin576 "#sample"
    plugout577 <- plugout' (vca134 ! "result") (1448.0,-936.0) (Outside container573)
    setColour plugout577 "#sample"
    container578 <- container' "panel_3x1.png" (1296.0,-768.0) (Inside container572)
    label579 <- label' "fdn_reverb" (1271.0,-693.0) (Outside container578)
    plugin580 <- plugin' (fdn_reverb24 ! "decay") (1275.0,-718.0) (Outside container578)
    setColour plugin580 "#control"
    hide plugin580
    plugin581 <- plugin' (fdn_reverb24 ! "hf_decay") (1275.0,-768.0) (Outside container578)
    setColour plugin581 "#control"
    hide plugin581
    plugin582 <- plugin' (fdn_reverb24 ! "signal") (1275.0,-818.0) (Outside container578)
    setColour plugin582 "#sample"
    plugout583 <- plugout' (fdn_reverb24 ! "result") (1316.0,-768.0) (Outside container578)
    setColour plugout583 "#sample"
    container584 <- container' "panel_3x1.png" (1524.0,-756.0) (Inside container572)
    label585 <- label' "linear_mix" (1499.0,-681.0) (Outside container584)
    plugin586 <- plugin' (linear_mix116 ! "gain") (1503.0,-706.0) (Outside container584)
    setColour plugin586 "#control"
    plugin587 <- plugin' (linear_mix116 ! "signal1") (1503.0,-756.0) (Outside container584)
    setColour plugin587 "#sample"
    plugin588 <- plugin' (linear_mix116 ! "signal2") (1503.0,-806.0) (Outside container584)
    setColour plugin588 "#sample"
    plugout589 <- plugout' (linear_mix116 ! "result") (1544.0,-756.0) (Outside container584)
    setColour plugout589 "#sample"
    plugin590 <- plugin' (audio_id1 ! "signal") (1593.0,-875.0) (Inside container572)
    setColour plugin590 "#sample"
    plugout591 <- plugout' (audio_id2 ! "result") (1478.0,-611.0) (Inside container572)
    setColour plugout591 "#sample"
    plugout592 <- plugout' (id58 ! "result") (1333.0,-917.0) (Inside container572)
    setColour plugout592 "#control"
    plugout593 <- plugout' (id59 ! "result") (1165.0,-725.0) (Inside container572)
    setColour plugout593 "#control"
    plugout594 <- plugout' (id57 ! "result") (1165.0,-797.0) (Inside container572)
    setColour plugout594 "#control"
    plugout595 <- plugout' (audio_id3 ! "result") (1370.0,-635.0) (Inside container572)
    setColour plugout595 "#sample"
    knob596 <- knob' (input74 ! "result") (1044.0,-2184.0) (Outside container572)
    knob597 <- knob' (input77 ! "result") (1044.0,-2232.0) (Outside container572)
    setLow knob597 (Just (0.0))
    setHigh  knob597 (Just (1.0))
    knob598 <- knob' (input75 ! "result") (1044.0,-2088.0) (Outside container572)
    setLow knob598 (Just (0.0))
    knob599 <- knob' (input76 ! "result") (1044.0,-2136.0) (Outside container572)
    setLow knob599 (Just (0.0))
    plugin600 <- plugin' (audio_id2 ! "signal") (1041.0,-2231.0) (Outside container572)
    setColour plugin600 "#sample"
    hide plugin600
    plugin601 <- plugin' (id58 ! "signal") (1044.0,-2184.0) (Outside container572)
    setColour plugin601 "#control"
    hide plugin601
    plugin602 <- plugin' (id59 ! "signal") (1092.0,-2076.0) (Outside container572)
    setColour plugin602 "#control"
    hide plugin602
    plugin603 <- plugin' (id57 ! "signal") (1044.0,-2136.0) (Outside container572)
    setColour plugin603 "#control"
    hide plugin603
    plugin604 <- plugin' (audio_id3 ! "signal") (1044.0,-2040.0) (Outside container572)
    setColour plugin604 "#sample"
    plugout605 <- plugout' (audio_id1 ! "result") (1140.0,-2256.0) (Outside container572)
    setColour plugout605 "#sample"
    container606 <- container' "panel_knob.png" (-1212.0,-1236.0) (Inside root)
    knob607 <- knob' (input78 ! "result") (-1224.0,-1236.0) (Outside container606)
    plugin608 <- plugin' (id61 ! "signal") (-1224.0,-1236.0) (Outside container606)
    setColour plugin608 "#control"
    hide plugin608
    plugout609 <- plugout' (id61 ! "result") (-1188.0,-1236.0) (Outside container606)
    setColour plugout609 "#control"
    cable plugout609 plugin137
    cable plugout275 plugin138
    cable plugout303 plugin139
    cable plugout609 plugin143
    cable plugout275 plugin144
    cable plugout308 plugin145
    cable plugout609 plugin149
    cable plugout275 plugin150
    cable plugout516 plugin151
    cable plugout609 plugin155
    cable plugout275 plugin156
    cable plugout518 plugin157
    cable plugout262 plugin165
    cable plugout175 plugin168
    cable plugout547 plugin170
    cable knob173 plugin174
    cable knob177 plugin179
    cable plugout609 plugin186
    cable plugout275 plugin187
    cable plugout517 plugin188
    cable plugout609 plugin192
    cable plugout275 plugin193
    cable plugout302 plugin194
    cable plugout306 plugin198
    cable plugout609 plugin199
    cable plugout275 plugin200
    cable plugout609 plugin204
    cable plugout275 plugin205
    cable plugout307 plugin206
    cable plugout189 plugin210
    cable plugout338 plugin211
    cable plugout337 plugin215
    cable plugout195 plugin216
    cable plugout336 plugin220
    cable plugout201 plugin221
    cable plugout231 plugin225
    cable knob229 plugin230
    cable knob234 plugin236
    cable plugout241 plugin238
    cable knob233 plugin239
    cable plugout341 plugin244
    cable plugout207 plugin245
    cable plugout267 plugin249
    cable plugout289 plugin250
    cable plugout313 plugin251
    cable plugout318 plugin252
    cable plugout246 plugin253
    cable plugout222 plugin254
    cable plugout217 plugin255
    cable plugout212 plugin256
    cable knob259 plugin260
    cable plugout171 plugin261
    cable plugout140 plugin265
    cable plugout437 plugin266
    cable plugout183 plugin274
    cable plugout284 plugin278
    cable plugout524 plugin279
    cable knob282 plugin283
    cable plugout438 plugin287
    cable plugout146 plugin288
    cable plugout280 plugin292
    cable plugout267 plugin293
    cable plugout289 plugin294
    cable plugout313 plugin295
    cable plugout318 plugin296
    cable plugout246 plugin297
    cable plugout222 plugin298
    cable plugout217 plugin299
    cable plugout212 plugin300
    cable plugout433 plugin311
    cable plugout152 plugin312
    cable plugout158 plugin316
    cable plugout434 plugin317
    cable knob328 plugin330
    cable knob329 plugin331
    cable knob324 plugin332
    cable knob325 plugin333
    cable knob326 plugin334
    cable knob327 plugin335
    cable plugout373 plugin353
    cable plugout374 plugin354
    cable plugout368 plugin355
    cable plugout376 plugin356
    cable plugout368 plugin357
    cable plugout376 plugin358
    cable plugout368 plugin359
    cable plugout376 plugin360
    cable plugout375 plugin361
    cable plugout376 plugin362
    cable plugout368 plugin363
    cable plugout372 plugin364
    cable plugout369 plugin365
    cable plugout370 plugin366
    cable plugout371 plugin367
    cable knob378 plugin380
    cable knob377 plugin381
    cable knob388 plugin390
    cable knob396 plugin400
    cable knob397 plugin401
    cable knob398 plugin402
    cable knob399 plugin403
    cable plugout415 plugin408
    cable plugout386 plugin409
    cable plugout419 plugin413
    cable plugout392 plugin414
    cable knob417 plugin418
    cable knob423 plugin427
    cable knob424 plugin428
    cable knob425 plugin429
    cable knob426 plugin430
    cable knob421 plugin431
    cable knob422 plugin432
    cable plugout501 plugin441
    cable plugout464 plugin442
    cable plugout496 plugin446
    cable plugout470 plugin447
    cable plugout497 plugin451
    cable plugout476 plugin452
    cable plugout482 plugin456
    cable plugout498 plugin457
    cable plugout609 plugin461
    cable plugout275 plugin462
    cable plugout301 plugin463
    cable plugout519 plugin467
    cable plugout609 plugin468
    cable plugout275 plugin469
    cable plugout609 plugin473
    cable plugout275 plugin474
    cable plugout304 plugin475
    cable plugout609 plugin479
    cable plugout275 plugin480
    cable plugout305 plugin481
    cable knob485 plugin490
    cable knob486 plugin491
    cable knob487 plugin492
    cable knob488 plugin493
    cable knob489 plugin494
    cable knob484 plugin495
    cable plugout443 plugin504
    cable plugout448 plugin505
    cable plugout453 plugin506
    cable plugout458 plugin507
    cable plugout280 plugin511
    cable plugout443 plugin512
    cable plugout448 plugin513
    cable plugout453 plugin514
    cable plugout458 plugin515
    cable plugout257 plugin522
    cable plugout508 plugin523
    cable plugout301 plugin527
    cable plugout551 plugin528
    cable plugout303 plugin529
    cable plugout555 plugin530
    cable plugout305 plugin531
    cable plugout559 plugin532
    cable plugout307 plugin533
    cable plugout563 plugin534
    cable plugout516 plugin538
    cable plugout567 plugin539
    cable plugout518 plugin540
    cable plugout571 plugin541
    cable plugout535 plugin545
    cable plugout542 plugin546
    cable plugout302 plugin550
    cable plugout304 plugin554
    cable plugout306 plugin558
    cable plugout308 plugin562
    cable plugout517 plugin566
    cable plugout519 plugin570
    cable plugout592 plugin575
    cable plugout583 plugin576
    cable plugout593 plugin580
    cable plugout594 plugin581
    cable plugout595 plugin582
    cable plugout591 plugin586
    cable plugout595 plugin587
    cable plugout577 plugin588
    cable plugout589 plugin590
    cable knob597 plugin600
    cable knob596 plugin601
    cable knob598 plugin602
    cable knob599 plugin603
    cable plugout183 plugin604
    cable knob607 plugin608
    recompile
    set knob173 (1.0)
    set knob177 (0.92617357)
    set knob229 (37.068054)
    set knob233 (2.9865866)
    set knob234 (0.4365431)
    set knob259 (0.1)
    set knob282 (-0.16666672)
    set knob324 (2.0770833e-2)
    set knob325 (2.2104166e-2)
    set knob326 (2.2770833e-2)
    set knob327 (0.0)
    set knob328 (0.0)
    set knob329 (1.9145833e-2)
    set knob377 (0.0)
    set knob378 (0.0)
    set knob388 (0.71494603)
    set knob396 (1.0e-2)
    set knob397 (0.14697655)
    set knob398 (0.0)
    set knob399 (0.2)
    set knob417 (0.1)
    set knob421 (1.2520833e-2)
    set knob422 (1.4395833e-2)
    set knob423 (1.6104167e-2)
    set knob424 (1.7479166e-2)
    set knob425 (0.0)
    set knob426 (0.0)
    set knob484 (2.3979167e-2)
    set knob485 (2.4395833e-2)
    set knob486 (2.4729166e-2)
    set knob487 (0.0)
    set knob488 (0.0)
    set knob489 (2.3520833e-2)
    set knob596 (4.4785204)
    set knob597 (1.0)
    set knob598 (0.2)
    set knob599 (2.0e-2)
    set knob607 (0.525)
    return ()
