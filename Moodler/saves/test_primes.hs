do
    restart
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    adsr0 <- new' "adsr"
    adsr1 <- new' "adsr"
    audio_id10 <- new' "audio_id"
    audio_id2 <- new' "audio_id"
    audio_id3 <- new' "audio_id"
    audio_id4 <- new' "audio_id"
    audio_id5 <- new' "audio_id"
    audio_id6 <- new' "audio_id"
    audio_id7 <- new' "audio_id"
    audio_id8 <- new' "audio_id"
    audio_id9 <- new' "audio_id"
    audio_saw11 <- new' "audio_saw"
    audio_saw12 <- new' "audio_saw"
    audio_sin13 <- new' "audio_sin"
    audio_sin14 <- new' "audio_sin"
    audio_square15 <- new' "audio_square"
    audio_square16 <- new' "audio_square"
    audio_triangle17 <- new' "audio_triangle"
    audio_triangle18 <- new' "audio_triangle"
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
    new "input" "keyboard"
    let keyboard = "keyboard"
    lfo68 <- new' "lfo"
    nand69 <- new' "nand"
    or70 <- new' "or"
    primes71 <- new' "primes"
    sum472 <- new' "sum4"
    sum73 <- new' "sum"
    sum74 <- new' "sum"
    sum75 <- new' "sum"
    sum76 <- new' "sum"
    sum77 <- new' "sum"
    sum78 <- new' "sum"
    new "input" "trigger"
    let trigger = "trigger"
    vca79 <- new' "vca"
    vca80 <- new' "vca"
    vca81 <- new' "vca"
    vca82 <- new' "vca"
    vca83 <- new' "vca"
    vca84 <- new' "vca"
    vca85 <- new' "vca"
    vca86 <- new' "vca"
    xor87 <- new' "xor"
    container134 <- container' "panel_3x1.png" (-72.0,0.0) root
    in135 <- plugin' (nand69 ++ "." ++ "signal1") (-96.0,24.0) container134
    setColour in135 "#control"
    in136 <- plugin' (nand69 ++ "." ++ "signal2") (-96.0,-24.0) container134
    setColour in136 "#control"
    label137 <- label' "nand" (-108.0,72.0) container134
    out138 <- plugout' (nand69 ++ "." ++ "result") (-60.0,0.0) container134
    setColour out138 "#control"
    container139 <- container' "panel_3x1.png" (24.0,0.0) root
    in140 <- plugin' (xor87 ++ "." ++ "signal1") (12.0,24.0) container139
    setColour in140 "#control"
    in141 <- plugin' (xor87 ++ "." ++ "signal2") (12.0,-24.0) container139
    setColour in141 "#control"
    label142 <- label' "xor" (0.0,72.0) container139
    out143 <- plugout' (xor87 ++ "." ++ "result") (48.0,0.0) container139
    setColour out143 "#control"
    container144 <- container' "panel_mixer.png" (384.0,96.0) root
    in145 <- plugin' (audio_id3 ++ "." ++ "signal") (312.0,84.0) container144
    setColour in145 "#sample"
    in146 <- plugin' (id29 ++ "." ++ "signal") (360.0,156.0) container144
    setColour in146 "#control"
    hide in146
    in147 <- plugin' (id30 ++ "." ++ "signal") (432.0,156.0) container144
    setColour in147 "#control"
    hide in147
    in148 <- plugin' (id19 ++ "." ++ "signal") (408.0,156.0) container144
    setColour in148 "#control"
    in149 <- plugin' (audio_id7 ++ "." ++ "signal") (312.0,156.0) container144
    setColour in149 "#sample"
    in150 <- plugin' (id21 ++ "." ++ "signal") (360.0,120.0) container144
    setColour in150 "#control"
    hide in150
    in151 <- plugin' (id22 ++ "." ++ "signal") (432.0,120.0) container144
    setColour in151 "#control"
    hide in151
    in152 <- plugin' (id20 ++ "." ++ "signal") (408.0,120.0) container144
    setColour in152 "#control"
    in153 <- plugin' (audio_id10 ++ "." ++ "signal") (312.0,120.0) container144
    setColour in153 "#sample"
    in154 <- plugin' (id25 ++ "." ++ "signal") (360.0,48.0) container144
    setColour in154 "#control"
    hide in154
    in155 <- plugin' (id26 ++ "." ++ "signal") (432.0,48.0) container144
    setColour in155 "#control"
    hide in155
    in156 <- plugin' (id24 ++ "." ++ "signal") (408.0,48.0) container144
    setColour in156 "#control"
    in157 <- plugin' (audio_id5 ++ "." ++ "signal") (312.0,48.0) container144
    setColour in157 "#sample"
    in158 <- plugin' (id27 ++ "." ++ "signal") (360.0,84.0) container144
    setColour in158 "#control"
    hide in158
    in159 <- plugin' (id28 ++ "." ++ "signal") (432.0,84.0) container144
    setColour in159 "#control"
    hide in159
    in160 <- plugin' (id23 ++ "." ++ "signal") (408.0,84.0) container144
    setColour in160 "#control"
    knob161 <- knob' (input48 ++ "." ++ "result") (360.0,120.0) container144
    knob162 <- knob' (input49 ++ "." ++ "result") (444.0,120.0) container144
    knob163 <- knob' (input50 ++ "." ++ "result") (360.0,48.0) container144
    knob164 <- knob' (input51 ++ "." ++ "result") (444.0,48.0) container144
    knob165 <- knob' (input52 ++ "." ++ "result") (360.0,84.0) container144
    knob166 <- knob' (input53 ++ "." ++ "result") (444.0,84.0) container144
    knob167 <- knob' (input54 ++ "." ++ "result") (360.0,156.0) container144
    knob168 <- knob' (input55 ++ "." ++ "result") (444.0,156.0) container144
    out169 <- plugout' (audio_id9 ++ "." ++ "result") (444.0,-12.0) container144
    setColour out169 "#sample"
    proxy170 <- proxy' (324.0,-12.0) container144
    hide proxy170
    container171 <- container' "panel_4x1.png" (-12.0,-96.0) proxy170
    in172 <- plugin' (sum472 ++ "." ++ "signal1") (-36.0,-24.0) container171
    setColour in172 "#sample"
    in173 <- plugin' (sum472 ++ "." ++ "signal2") (-36.0,-72.0) container171
    setColour in173 "#sample"
    in174 <- plugin' (sum472 ++ "." ++ "signal3") (-36.0,-132.0) container171
    setColour in174 "#sample"
    in175 <- plugin' (sum472 ++ "." ++ "signal4") (-36.0,-180.0) container171
    setColour in175 "#sample"
    label176 <- label' "sum4" (-36.0,-24.0) container171
    out177 <- plugout' (sum472 ++ "." ++ "result") (0.0,-96.0) container171
    setColour out177 "#sample"
    in178 <- plugin' (audio_id9 ++ "." ++ "signal") (48.0,-96.0) proxy170
    setColour in178 "#sample"
    out179 <- plugout' (audio_id8 ++ "." ++ "result") (-132.0,-72.0) proxy170
    setColour out179 "#sample"
    out180 <- plugout' (audio_id4 ++ "." ++ "result") (-132.0,-192.0) proxy170
    setColour out180 "#sample"
    out181 <- plugout' (audio_id2 ++ "." ++ "result") (-132.0,-132.0) proxy170
    setColour out181 "#sample"
    out182 <- plugout' (audio_id6 ++ "." ++ "result") (-132.0,-12.0) proxy170
    setColour out182 "#sample"
    proxy183 <- proxy' (-360.0,-72.0) proxy170
    container184 <- container' "panel_3x1.png" (0.0,36.0) proxy183
    in185 <- plugin' (sum73 ++ "." ++ "signal1") (-24.0,60.0) container184
    setColour in185 "#control"
    in186 <- plugin' (sum73 ++ "." ++ "signal2") (-24.0,12.0) container184
    setColour in186 "#control"
    label187 <- label' "sum" (-24.0,108.0) container184
    out188 <- plugout' (sum73 ++ "." ++ "result") (24.0,36.0) container184
    setColour out188 "#control"
    container189 <- container' "panel_3x1.png" (-84.0,36.0) proxy183
    in190 <- plugin' (vca79 ++ "." ++ "cv") (-108.0,60.0) container189
    setColour in190 "#control"
    in191 <- plugin' (vca79 ++ "." ++ "signal") (-108.0,12.0) container189
    setColour in191 "#sample"
    label192 <- label' "vca" (-96.0,108.0) container189
    out193 <- plugout' (vca79 ++ "." ++ "result") (-60.0,36.0) container189
    setColour out193 "#sample"
    container194 <- container' "panel_3x1.png" (84.0,36.0) proxy183
    in195 <- plugin' (vca80 ++ "." ++ "cv") (60.0,60.0) container194
    setColour in195 "#control"
    in196 <- plugin' (vca80 ++ "." ++ "signal") (60.0,12.0) container194
    setColour in196 "#sample"
    label197 <- label' "vca" (60.0,108.0) container194
    out198 <- plugout' (vca80 ++ "." ++ "result") (108.0,36.0) container194
    setColour out198 "#sample"
    in199 <- plugin' (audio_id8 ++ "." ++ "signal") (165.0,37.0) proxy183
    setColour in199 "#sample"
    out200 <- plugout' (id21 ++ "." ++ "result") (-228.0,84.0) proxy183
    setColour out200 "#control"
    out201 <- plugout' (id22 ++ "." ++ "result") (-228.0,48.0) proxy183
    setColour out201 "#control"
    out202 <- plugout' (id20 ++ "." ++ "result") (-228.0,12.0) proxy183
    setColour out202 "#control"
    out203 <- plugout' (audio_id10 ++ "." ++ "result") (-228.0,-24.0) proxy183
    setColour out203 "#sample"
    proxy204 <- proxy' (-360.0,-192.0) proxy170
    container205 <- container' "panel_3x1.png" (0.0,36.0) proxy204
    in206 <- plugin' (sum75 ++ "." ++ "signal1") (-24.0,60.0) container205
    setColour in206 "#control"
    in207 <- plugin' (sum75 ++ "." ++ "signal2") (-24.0,12.0) container205
    setColour in207 "#control"
    label208 <- label' "sum" (-24.0,108.0) container205
    out209 <- plugout' (sum75 ++ "." ++ "result") (24.0,36.0) container205
    setColour out209 "#control"
    container210 <- container' "panel_3x1.png" (-84.0,36.0) proxy204
    in211 <- plugin' (vca81 ++ "." ++ "cv") (-108.0,60.0) container210
    setColour in211 "#control"
    in212 <- plugin' (vca81 ++ "." ++ "signal") (-108.0,12.0) container210
    setColour in212 "#sample"
    label213 <- label' "vca" (-96.0,108.0) container210
    out214 <- plugout' (vca81 ++ "." ++ "result") (-60.0,36.0) container210
    setColour out214 "#sample"
    container215 <- container' "panel_3x1.png" (84.0,36.0) proxy204
    in216 <- plugin' (vca82 ++ "." ++ "cv") (60.0,60.0) container215
    setColour in216 "#control"
    in217 <- plugin' (vca82 ++ "." ++ "signal") (60.0,12.0) container215
    setColour in217 "#sample"
    label218 <- label' "vca" (60.0,108.0) container215
    out219 <- plugout' (vca82 ++ "." ++ "result") (108.0,36.0) container215
    setColour out219 "#sample"
    in220 <- plugin' (audio_id4 ++ "." ++ "signal") (165.0,37.0) proxy204
    setColour in220 "#sample"
    out221 <- plugout' (id25 ++ "." ++ "result") (-228.0,84.0) proxy204
    setColour out221 "#control"
    out222 <- plugout' (id26 ++ "." ++ "result") (-228.0,48.0) proxy204
    setColour out222 "#control"
    out223 <- plugout' (id24 ++ "." ++ "result") (-228.0,12.0) proxy204
    setColour out223 "#control"
    out224 <- plugout' (audio_id5 ++ "." ++ "result") (-228.0,-24.0) proxy204
    setColour out224 "#sample"
    proxy225 <- proxy' (-360.0,-132.0) proxy170
    container226 <- container' "panel_3x1.png" (0.0,36.0) proxy225
    in227 <- plugin' (sum76 ++ "." ++ "signal1") (-24.0,60.0) container226
    setColour in227 "#control"
    in228 <- plugin' (sum76 ++ "." ++ "signal2") (-24.0,12.0) container226
    setColour in228 "#control"
    label229 <- label' "sum" (-24.0,108.0) container226
    out230 <- plugout' (sum76 ++ "." ++ "result") (24.0,36.0) container226
    setColour out230 "#control"
    container231 <- container' "panel_3x1.png" (-84.0,36.0) proxy225
    in232 <- plugin' (vca83 ++ "." ++ "cv") (-108.0,60.0) container231
    setColour in232 "#control"
    in233 <- plugin' (vca83 ++ "." ++ "signal") (-108.0,12.0) container231
    setColour in233 "#sample"
    label234 <- label' "vca" (-96.0,108.0) container231
    out235 <- plugout' (vca83 ++ "." ++ "result") (-60.0,36.0) container231
    setColour out235 "#sample"
    container236 <- container' "panel_3x1.png" (84.0,36.0) proxy225
    in237 <- plugin' (vca84 ++ "." ++ "cv") (60.0,60.0) container236
    setColour in237 "#control"
    in238 <- plugin' (vca84 ++ "." ++ "signal") (60.0,12.0) container236
    setColour in238 "#sample"
    label239 <- label' "vca" (60.0,108.0) container236
    out240 <- plugout' (vca84 ++ "." ++ "result") (108.0,36.0) container236
    setColour out240 "#sample"
    in241 <- plugin' (audio_id2 ++ "." ++ "signal") (165.0,37.0) proxy225
    setColour in241 "#sample"
    out242 <- plugout' (id27 ++ "." ++ "result") (-228.0,84.0) proxy225
    setColour out242 "#control"
    out243 <- plugout' (id28 ++ "." ++ "result") (-228.0,48.0) proxy225
    setColour out243 "#control"
    out244 <- plugout' (id23 ++ "." ++ "result") (-228.0,12.0) proxy225
    setColour out244 "#control"
    out245 <- plugout' (audio_id3 ++ "." ++ "result") (-228.0,-24.0) proxy225
    setColour out245 "#sample"
    proxy246 <- proxy' (-360.0,-12.0) proxy170
    container247 <- container' "panel_3x1.png" (0.0,36.0) proxy246
    in248 <- plugin' (sum74 ++ "." ++ "signal1") (-24.0,60.0) container247
    setColour in248 "#control"
    in249 <- plugin' (sum74 ++ "." ++ "signal2") (-24.0,12.0) container247
    setColour in249 "#control"
    label250 <- label' "sum" (-24.0,108.0) container247
    out251 <- plugout' (sum74 ++ "." ++ "result") (24.0,36.0) container247
    setColour out251 "#control"
    container252 <- container' "panel_3x1.png" (-84.0,36.0) proxy246
    in253 <- plugin' (vca85 ++ "." ++ "cv") (-108.0,60.0) container252
    setColour in253 "#control"
    in254 <- plugin' (vca85 ++ "." ++ "signal") (-108.0,12.0) container252
    setColour in254 "#sample"
    label255 <- label' "vca" (-96.0,108.0) container252
    out256 <- plugout' (vca85 ++ "." ++ "result") (-60.0,36.0) container252
    setColour out256 "#sample"
    container257 <- container' "panel_3x1.png" (84.0,36.0) proxy246
    in258 <- plugin' (vca86 ++ "." ++ "cv") (60.0,60.0) container257
    setColour in258 "#control"
    in259 <- plugin' (vca86 ++ "." ++ "signal") (60.0,12.0) container257
    setColour in259 "#sample"
    label260 <- label' "vca" (60.0,108.0) container257
    out261 <- plugout' (vca86 ++ "." ++ "result") (108.0,36.0) container257
    setColour out261 "#sample"
    in262 <- plugin' (audio_id6 ++ "." ++ "signal") (165.0,37.0) proxy246
    setColour in262 "#sample"
    out263 <- plugout' (id29 ++ "." ++ "result") (-228.0,84.0) proxy246
    setColour out263 "#control"
    out264 <- plugout' (id30 ++ "." ++ "result") (-228.0,48.0) proxy246
    setColour out264 "#control"
    out265 <- plugout' (id19 ++ "." ++ "result") (-228.0,12.0) proxy246
    setColour out265 "#control"
    out266 <- plugout' (audio_id7 ++ "." ++ "result") (-228.0,-24.0) proxy246
    setColour out266 "#sample"
    container267 <- container' "panel_primes.png" (-192.0,-12.0) root
    in268 <- plugin' (primes71 ++ "." ++ "gate") (-192.0,72.0) container267
    setColour in268 "#control"
    out269 <- plugout' (primes71 ++ "." ++ "div19") (-156.0,-120.0) container267
    setColour out269 "#control"
    out270 <- plugout' (primes71 ++ "." ++ "div02") (-228.0,24.0) container267
    setColour out270 "#control"
    out271 <- plugout' (primes71 ++ "." ++ "div03") (-228.0,-24.0) container267
    setColour out271 "#control"
    out272 <- plugout' (primes71 ++ "." ++ "div05") (-228.0,-72.0) container267
    setColour out272 "#control"
    out273 <- plugout' (primes71 ++ "." ++ "div07") (-228.0,-120.0) container267
    setColour out273 "#control"
    out274 <- plugout' (primes71 ++ "." ++ "div11") (-156.0,24.0) container267
    setColour out274 "#control"
    out275 <- plugout' (primes71 ++ "." ++ "div13") (-156.0,-24.0) container267
    setColour out275 "#control"
    out276 <- plugout' (primes71 ++ "." ++ "div17") (-156.0,-72.0) container267
    setColour out276 "#control"
    container277 <- container' "panel_lfo.png" (-348.0,-12.0) root
    in278 <- plugin' (lfo68 ++ "." ++ "sync") (-336.0,12.0) container277
    setColour in278 "#control"
    in279 <- plugin' (lfo68 ++ "." ++ "rate") (-351.0,66.0) container277
    setColour in279 "#sample"
    hide in279
    knob280 <- knob' (input47 ++ "." ++ "result") (-336.0,60.0) container277
    out281 <- plugout' (lfo68 ++ "." ++ "square_result") (-300.0,-96.0) container277
    setColour out281 "#control"
    out282 <- plugout' (lfo68 ++ "." ++ "triangle") (-360.0,-132.0) container277
    setColour out282 "#control"
    out283 <- plugout' (lfo68 ++ "." ++ "saw") (-300.0,-132.0) container277
    setColour out283 "#control"
    out284 <- plugout' (lfo68 ++ "." ++ "sin_result") (-360.0,-96.0) container277
    setColour out284 "#control"
    container285 <- container' "panel_adsr.png" (24.0,-276.0) root
    in286 <- plugin' (adsr0 ++ "." ++ "release") (49.0,-302.0) container285
    setColour in286 "#sample"
    hide in286
    in287 <- plugin' (adsr0 ++ "." ++ "gate") (60.0,-348.0) container285
    setColour in287 "#control"
    in288 <- plugin' (adsr0 ++ "." ++ "attack") (-4.0,-219.0) container285
    setColour in288 "#sample"
    hide in288
    in289 <- plugin' (adsr0 ++ "." ++ "decay") (49.0,-202.0) container285
    setColour in289 "#sample"
    hide in289
    in290 <- plugin' (adsr0 ++ "." ++ "sustain") (49.0,-252.0) container285
    setColour in290 "#sample"
    hide in290
    knob291 <- knob' (input56 ++ "." ++ "result") (0.0,-216.0) container285
    knob292 <- knob' (input57 ++ "." ++ "result") (60.0,-216.0) container285
    knob293 <- knob' (input59 ++ "." ++ "result") (0.0,-264.0) container285
    knob294 <- knob' (input58 ++ "." ++ "result") (60.0,-264.0) container285
    out295 <- plugout' (adsr0 ++ "." ++ "result") (60.0,-384.0) container285
    setColour out295 "#control"
    container296 <- container' "panel_vco2.png" (192.0,12.0) root
    in297 <- plugin' (id37 ++ "." ++ "signal") (228.0,48.0) container296
    setColour in297 "#control"
    in298 <- plugin' (id38 ++ "." ++ "signal") (205.0,92.0) container296
    setColour in298 "#sample"
    hide in298
    in299 <- plugin' (id31 ++ "." ++ "signal") (223.0,15.0) container296
    setColour in299 "#sample"
    hide in299
    in300 <- plugin' (id32 ++ "." ++ "signal") (228.0,-24.0) container296
    setColour in300 "#control"
    knob301 <- knob' (input61 ++ "." ++ "result") (228.0,12.0) container296
    knob302 <- knob' (input60 ++ "." ++ "result") (228.0,84.0) container296
    out303 <- plugout' (id36 ++ "." ++ "result") (168.0,-72.0) container296
    setColour out303 "#sample"
    out304 <- plugout' (id33 ++ "." ++ "result") (240.0,-72.0) container296
    setColour out304 "#sample"
    out305 <- plugout' (id34 ++ "." ++ "result") (168.0,-108.0) container296
    setColour out305 "#sample"
    out306 <- plugout' (id35 ++ "." ++ "result") (240.0,-108.0) container296
    setColour out306 "#sample"
    proxy307 <- proxy' (145.0,94.0) container296
    hide proxy307
    container308 <- container' "panel_3x1.png" (-815.0,439.0) proxy307
    in309 <- plugin' (sum77 ++ "." ++ "signal2") (-836.0,414.0) container308
    setColour in309 "#sample"
    in310 <- plugin' (sum77 ++ "." ++ "signal1") (-836.0,464.0) container308
    setColour in310 "#sample"
    label311 <- label' "sum" (-840.0,514.0) container308
    out312 <- plugout' (sum77 ++ "." ++ "result") (-795.0,439.0) container308
    setColour out312 "#sample"
    container313 <- container' "panel_3x1.png" (-434.0,420.0) proxy307
    in314 <- plugin' (audio_triangle17 ++ "." ++ "freq") (-455.0,445.0) container313
    setColour in314 "#sample"
    in315 <- plugin' (audio_triangle17 ++ "." ++ "sync") (-455.0,395.0) container313
    setColour in315 "#sample"
    label316 <- label' "audio_triangle" (-459.0,495.0) container313
    out317 <- plugout' (audio_triangle17 ++ "." ++ "result") (-414.0,420.0) container313
    setColour out317 "#sample"
    container318 <- container' "panel_3x1.png" (-318.0,291.0) proxy307
    in319 <- plugin' (audio_saw11 ++ "." ++ "freq") (-339.0,316.0) container318
    setColour in319 "#sample"
    in320 <- plugin' (audio_saw11 ++ "." ++ "sync") (-339.0,266.0) container318
    setColour in320 "#sample"
    label321 <- label' "audio_saw" (-343.0,366.0) container318
    out322 <- plugout' (audio_saw11 ++ "." ++ "result") (-298.0,291.0) container318
    setColour out322 "#sample"
    container323 <- container' "panel_3x1.png" (-691.0,453.0) proxy307
    in324 <- plugin' (audio_sin13 ++ "." ++ "freq") (-712.0,478.0) container323
    setColour in324 "#sample"
    in325 <- plugin' (audio_sin13 ++ "." ++ "sync") (-712.0,428.0) container323
    setColour in325 "#sample"
    label326 <- label' "audio_sin" (-716.0,528.0) container323
    out327 <- plugout' (audio_sin13 ++ "." ++ "result") (-671.0,453.0) container323
    setColour out327 "#sample"
    container328 <- container' "panel_3x1.png" (-826.0,199.0) proxy307
    in329 <- plugin' (audio_square15 ++ "." ++ "pwm") (-847.0,199.0) container328
    setColour in329 "#sample"
    in330 <- plugin' (audio_square15 ++ "." ++ "sync") (-847.0,149.0) container328
    setColour in330 "#sample"
    in331 <- plugin' (audio_square15 ++ "." ++ "freq") (-847.0,249.0) container328
    setColour in331 "#sample"
    label332 <- label' "audio_square" (-851.0,274.0) container328
    out333 <- plugout' (audio_square15 ++ "." ++ "result") (-806.0,199.0) container328
    setColour out333 "#sample"
    in334 <- plugin' (id33 ++ "." ++ "signal") (-753.0,198.0) proxy307
    setColour in334 "#sample"
    in335 <- plugin' (id34 ++ "." ++ "signal") (-360.0,422.0) proxy307
    setColour in335 "#sample"
    in336 <- plugin' (id35 ++ "." ++ "signal") (-247.0,292.0) proxy307
    setColour in336 "#sample"
    in337 <- plugin' (id36 ++ "." ++ "signal") (-556.0,449.0) proxy307
    setColour in337 "#sample"
    out338 <- plugout' (id37 ++ "." ++ "result") (-891.0,413.0) proxy307
    setColour out338 "#sample"
    out339 <- plugout' (id38 ++ "." ++ "result") (-892.0,469.0) proxy307
    setColour out339 "#sample"
    out340 <- plugout' (id31 ++ "." ++ "result") (-894.0,199.0) proxy307
    setColour out340 "#sample"
    out341 <- plugout' (id32 ++ "." ++ "result") (-893.0,146.0) proxy307
    setColour out341 "#sample"
    container342 <- container' "panel_3x1.png" (-228.0,288.0) root
    in343 <- plugin' (or70 ++ "." ++ "signal2") (-252.0,264.0) container342
    setColour in343 "#control"
    in344 <- plugin' (or70 ++ "." ++ "signal1") (-252.0,312.0) container342
    setColour in344 "#control"
    label345 <- label' "or" (-252.0,372.0) container342
    out346 <- plugout' (or70 ++ "." ++ "result") (-204.0,288.0) container342
    setColour out346 "#control"
    container347 <- container' "panel_adsr.png" (-24.0,300.0) root
    in348 <- plugin' (adsr1 ++ "." ++ "attack") (-52.0,357.0) container347
    setColour in348 "#sample"
    hide in348
    in349 <- plugin' (adsr1 ++ "." ++ "decay") (1.0,374.0) container347
    setColour in349 "#sample"
    hide in349
    in350 <- plugin' (adsr1 ++ "." ++ "sustain") (1.0,324.0) container347
    setColour in350 "#sample"
    hide in350
    in351 <- plugin' (adsr1 ++ "." ++ "release") (1.0,274.0) container347
    setColour in351 "#sample"
    hide in351
    in352 <- plugin' (adsr1 ++ "." ++ "gate") (12.0,228.0) container347
    setColour in352 "#control"
    knob353 <- knob' (input63 ++ "." ++ "result") (12.0,360.0) container347
    knob354 <- knob' (input65 ++ "." ++ "result") (-48.0,312.0) container347
    knob355 <- knob' (input64 ++ "." ++ "result") (12.0,312.0) container347
    knob356 <- knob' (input62 ++ "." ++ "result") (-48.0,360.0) container347
    out357 <- plugout' (adsr1 ++ "." ++ "result") (12.0,192.0) container347
    setColour out357 "#control"
    container88 <- container' "panel_vco2.png" (192.0,312.0) root
    in89 <- plugin' (id45 ++ "." ++ "signal") (228.0,348.0) container88
    setColour in89 "#control"
    in90 <- plugin' (id46 ++ "." ++ "signal") (205.0,392.0) container88
    setColour in90 "#sample"
    hide in90
    in91 <- plugin' (id39 ++ "." ++ "signal") (223.0,315.0) container88
    setColour in91 "#sample"
    hide in91
    in92 <- plugin' (id40 ++ "." ++ "signal") (228.0,276.0) container88
    setColour in92 "#control"
    knob93 <- knob' (input67 ++ "." ++ "result") (228.0,312.0) container88
    knob94 <- knob' (input66 ++ "." ++ "result") (228.0,384.0) container88
    out95 <- plugout' (id44 ++ "." ++ "result") (168.0,228.0) container88
    setColour out95 "#sample"
    out96 <- plugout' (id41 ++ "." ++ "result") (240.0,228.0) container88
    setColour out96 "#sample"
    out97 <- plugout' (id42 ++ "." ++ "result") (168.0,192.0) container88
    setColour out97 "#sample"
    out98 <- plugout' (id43 ++ "." ++ "result") (240.0,192.0) container88
    setColour out98 "#sample"
    proxy99 <- proxy' (145.0,394.0) container88
    hide proxy99
    container100 <- container' "panel_3x1.png" (-815.0,439.0) proxy99
    in101 <- plugin' (sum78 ++ "." ++ "signal2") (-836.0,414.0) container100
    setColour in101 "#sample"
    in102 <- plugin' (sum78 ++ "." ++ "signal1") (-836.0,464.0) container100
    setColour in102 "#sample"
    label103 <- label' "sum" (-840.0,514.0) container100
    out104 <- plugout' (sum78 ++ "." ++ "result") (-795.0,439.0) container100
    setColour out104 "#sample"
    container105 <- container' "panel_3x1.png" (-434.0,420.0) proxy99
    in106 <- plugin' (audio_triangle18 ++ "." ++ "freq") (-455.0,445.0) container105
    setColour in106 "#sample"
    in107 <- plugin' (audio_triangle18 ++ "." ++ "sync") (-455.0,395.0) container105
    setColour in107 "#sample"
    label108 <- label' "audio_triangle" (-459.0,495.0) container105
    out109 <- plugout' (audio_triangle18 ++ "." ++ "result") (-414.0,420.0) container105
    setColour out109 "#sample"
    container110 <- container' "panel_3x1.png" (-318.0,291.0) proxy99
    in111 <- plugin' (audio_saw12 ++ "." ++ "freq") (-339.0,316.0) container110
    setColour in111 "#sample"
    in112 <- plugin' (audio_saw12 ++ "." ++ "sync") (-339.0,266.0) container110
    setColour in112 "#sample"
    label113 <- label' "audio_saw" (-343.0,366.0) container110
    out114 <- plugout' (audio_saw12 ++ "." ++ "result") (-298.0,291.0) container110
    setColour out114 "#sample"
    container115 <- container' "panel_3x1.png" (-691.0,453.0) proxy99
    in116 <- plugin' (audio_sin14 ++ "." ++ "freq") (-712.0,478.0) container115
    setColour in116 "#sample"
    in117 <- plugin' (audio_sin14 ++ "." ++ "sync") (-712.0,428.0) container115
    setColour in117 "#sample"
    label118 <- label' "audio_sin" (-716.0,528.0) container115
    out119 <- plugout' (audio_sin14 ++ "." ++ "result") (-671.0,453.0) container115
    setColour out119 "#sample"
    container120 <- container' "panel_3x1.png" (-826.0,199.0) proxy99
    in121 <- plugin' (audio_square16 ++ "." ++ "pwm") (-847.0,199.0) container120
    setColour in121 "#sample"
    in122 <- plugin' (audio_square16 ++ "." ++ "sync") (-847.0,149.0) container120
    setColour in122 "#sample"
    in123 <- plugin' (audio_square16 ++ "." ++ "freq") (-847.0,249.0) container120
    setColour in123 "#sample"
    label124 <- label' "audio_square" (-851.0,274.0) container120
    out125 <- plugout' (audio_square16 ++ "." ++ "result") (-806.0,199.0) container120
    setColour out125 "#sample"
    in126 <- plugin' (id41 ++ "." ++ "signal") (-753.0,198.0) proxy99
    setColour in126 "#sample"
    in127 <- plugin' (id42 ++ "." ++ "signal") (-360.0,422.0) proxy99
    setColour in127 "#sample"
    in128 <- plugin' (id43 ++ "." ++ "signal") (-247.0,292.0) proxy99
    setColour in128 "#sample"
    in129 <- plugin' (id44 ++ "." ++ "signal") (-556.0,449.0) proxy99
    setColour in129 "#sample"
    out130 <- plugout' (id45 ++ "." ++ "result") (-891.0,413.0) proxy99
    setColour out130 "#sample"
    out131 <- plugout' (id46 ++ "." ++ "result") (-892.0,469.0) proxy99
    setColour out131 "#sample"
    out132 <- plugout' (id39 ++ "." ++ "result") (-894.0,199.0) proxy99
    setColour out132 "#sample"
    out133 <- plugout' (id40 ++ "." ++ "result") (-893.0,146.0) proxy99
    setColour out133 "#sample"
    in358 <- plugin' (out ++ "." ++ "value") (564.0,72.0) root
    setColour in358 "#sample"
    out359 <- plugout' (trigger ++ "." ++ "result") (-492.0,24.0) root
    setColour out359 "#sample"
    out360 <- plugout' (keyboard ++ "." ++ "result") (-492.0,132.0) root
    setColour out360 "#sample"
    cable out272 in135
    cable out271 in136
    cable out138 in140
    cable out273 in141
    cable knob167 in146
    cable knob168 in147
    cable out357 in148
    cable out95 in149
    cable knob161 in150
    cable knob162 in151
    cable out295 in152
    cable out303 in153
    cable knob163 in154
    cable knob164 in155
    cable knob165 in158
    cable knob166 in159
    cable out182 in172
    cable out179 in173
    cable out181 in174
    cable out180 in175
    cable out177 in178
    cable out201 in185
    cable out202 in186
    cable out200 in190
    cable out203 in191
    cable out188 in195
    cable out193 in196
    cable out198 in199
    cable out222 in206
    cable out223 in207
    cable out221 in211
    cable out224 in212
    cable out209 in216
    cable out214 in217
    cable out219 in220
    cable out243 in227
    cable out244 in228
    cable out242 in232
    cable out245 in233
    cable out230 in237
    cable out235 in238
    cable out240 in241
    cable out264 in248
    cable out265 in249
    cable out263 in253
    cable out266 in254
    cable out251 in258
    cable out256 in259
    cable out261 in262
    cable out281 in268
    cable knob280 in279
    cable knob294 in286
    cable out143 in287
    cable knob291 in288
    cable knob292 in289
    cable knob293 in290
    cable knob302 in298
    cable knob301 in299
    cable out338 in309
    cable out339 in310
    cable out312 in314
    cable out341 in315
    cable out312 in319
    cable out341 in320
    cable out312 in324
    cable out341 in325
    cable out340 in329
    cable out341 in330
    cable out312 in331
    cable out333 in334
    cable out317 in335
    cable out322 in336
    cable out327 in337
    cable out271 in343
    cable out281 in344
    cable knob356 in348
    cable knob353 in349
    cable knob354 in350
    cable knob355 in351
    cable out346 in352
    cable knob94 in90
    cable knob93 in91
    cable out130 in101
    cable out131 in102
    cable out104 in106
    cable out133 in107
    cable out104 in111
    cable out133 in112
    cable out104 in116
    cable out133 in117
    cable out132 in121
    cable out133 in122
    cable out104 in123
    cable out125 in126
    cable out109 in127
    cable out114 in128
    cable out119 in129
    cable out169 in358
    recompile
    set knob161 (0.5)
    set knob162 (0.0)
    set knob163 (1.0)
    set knob164 (1.0e-2)
    set knob165 (1.0)
    set knob166 (0.3)
    set knob167 (0.5)
    set knob168 (0.0)
    set knob280 (5.0)
    set knob291 (8.234375e-4)
    set knob292 (0.25282818)
    set knob293 (0.0)
    set knob294 (0.20584172)
    set knob301 (0.0)
    set knob302 (-2.5e-2)
    set knob353 (0.12235473)
    set knob354 (8.0e-2)
    set knob355 (0.20584172)
    set knob356 (8.234375e-4)
    set knob93 (0.0)
    set knob94 (-0.1)
    return ()
