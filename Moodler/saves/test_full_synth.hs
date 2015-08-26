do
    restart
    root <- getRoot
    let out = "out"
    adsr0 <- new' "adsr"
    audio_saw1 <- new' "audio_saw"
    audio_saw2 <- new' "audio_saw"
    audio_sin3 <- new' "audio_sin"
    audio_sin4 <- new' "audio_sin"
    audio_square5 <- new' "audio_square"
    audio_square6 <- new' "audio_square"
    audio_triangle7 <- new' "audio_triangle"
    audio_triangle8 <- new' "audio_triangle"
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
    id9 <- new' "id"
    input458 <- new' "input"
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
    input89 <- new' "input"
    input91 <- new' "input"
    input92 <- new' "input"
    input93 <- new' "input"
    input94 <- new' "input"
    input95 <- new' "input"
    input96 <- new' "input"
    input97 <- new' "input"
    input98 <- new' "input"
    input99 <- new' "input"
    ladder100 <- new' "ladder"
    lfo101 <- new' "lfo"
    lfo102 <- new' "lfo"
    noise103 <- new' "noise"
    one_pole104 <- new' "one_pole"
    one_pole105 <- new' "one_pole"
    random106 <- new' "random"
    sample_and_hold107 <- new' "sample_and_hold"
    sum108 <- new' "sum"
    sum109 <- new' "sum"
    sum110 <- new' "sum"
    sum111 <- new' "sum"
    sum112 <- new' "sum"
    sum113 <- new' "sum"
    sum4114 <- new' "sum4"
    vca115 <- new' "vca"
    vca116 <- new' "vca"
    vca117 <- new' "vca"
    vca118 <- new' "vca"
    vca120 <- new' "vca"
    vca121 <- new' "vca"
    vca122 <- new' "vca"
    vca123 <- new' "vca"
    vca124 <- new' "vca"
    vca125 <- new' "vca"
    vca126 <- new' "vca"
    vca457 <- new' "vca"
    vca464 <- new' "vca"
    container127 <- container' "panel_out.png" (444.0,0.0) (Inside root)
    plugin128 <- plugin' (out ! "left") (420.0,48.0) (Outside container127)
    setColour plugin128 "#sample"
    plugin129 <- plugin' (out ! "value") (420.0,0.0) (Outside container127)
    setColour plugin129 "#sample"
    plugin130 <- plugin' (out ! "right") (420.0,-48.0) (Outside container127)
    setColour plugin130 "#sample"
    container131 <- container' "panel_mock.png" (24.0,0.0) (Inside root)
    container132 <- container' "panel_vco2.png" (-252.0,-60.0) (Inside container131)
    container133 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container132)
    container134 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container132)
    container135 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container132)
    container136 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container132)
    container137 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container132)
    label138 <- label' "sum" (-468.0,190.0) (Inside container132)
    label139 <- label' "audio_triangle" (-87.0,171.0) (Inside container132)
    label140 <- label' "audio_saw" (29.0,42.0) (Inside container132)
    label141 <- label' "audio_sin" (-344.0,204.0) (Inside container132)
    label142 <- label' "audio_square" (-479.0,-50.0) (Inside container132)
    plugin143 <- plugin' (sum108 ! "signal2") (-464.0,90.0) (Inside container132)
    setColour plugin143 "#sample"
    plugin144 <- plugin' (sum108 ! "signal1") (-464.0,140.0) (Inside container132)
    setColour plugin144 "#sample"
    plugin145 <- plugin' (audio_triangle7 ! "freq") (-83.0,121.0) (Inside container132)
    setColour plugin145 "#sample"
    plugin146 <- plugin' (audio_triangle7 ! "sync") (-83.0,71.0) (Inside container132)
    setColour plugin146 "#sample"
    plugin147 <- plugin' (audio_saw1 ! "freq") (33.0,-8.0) (Inside container132)
    setColour plugin147 "#sample"
    plugin148 <- plugin' (audio_saw1 ! "sync") (33.0,-58.0) (Inside container132)
    setColour plugin148 "#sample"
    plugin149 <- plugin' (audio_sin3 ! "freq") (-340.0,154.0) (Inside container132)
    setColour plugin149 "#sample"
    plugin150 <- plugin' (audio_sin3 ! "sync") (-340.0,104.0) (Inside container132)
    setColour plugin150 "#sample"
    plugin151 <- plugin' (audio_square5 ! "pwm") (-475.0,-125.0) (Inside container132)
    setColour plugin151 "#sample"
    plugin152 <- plugin' (audio_square5 ! "sync") (-475.0,-175.0) (Inside container132)
    setColour plugin152 "#sample"
    plugin153 <- plugin' (audio_square5 ! "freq") (-475.0,-75.0) (Inside container132)
    setColour plugin153 "#sample"
    plugin154 <- plugin' (id14 ! "signal") (-381.0,-126.0) (Inside container132)
    setColour plugin154 "#sample"
    plugin155 <- plugin' (id15 ! "signal") (12.0,98.0) (Inside container132)
    setColour plugin155 "#sample"
    plugin156 <- plugin' (id70 ! "signal") (125.0,-32.0) (Inside container132)
    setColour plugin156 "#sample"
    plugin157 <- plugin' (id71 ! "signal") (-184.0,125.0) (Inside container132)
    setColour plugin157 "#sample"
    plugout158 <- plugout' (sum108 ! "result") (-423.0,115.0) (Inside container132)
    setColour plugout158 "#sample"
    plugout159 <- plugout' (audio_triangle7 ! "result") (-42.0,96.0) (Inside container132)
    setColour plugout159 "#sample"
    plugout160 <- plugout' (audio_saw1 ! "result") (74.0,-33.0) (Inside container132)
    setColour plugout160 "#sample"
    plugout161 <- plugout' (audio_sin3 ! "result") (-299.0,129.0) (Inside container132)
    setColour plugout161 "#sample"
    plugout162 <- plugout' (audio_square5 ! "result") (-434.0,-125.0) (Inside container132)
    setColour plugout162 "#sample"
    plugout163 <- plugout' (id9 ! "result") (-519.0,89.0) (Inside container132)
    setColour plugout163 "#sample"
    plugout164 <- plugout' (id10 ! "result") (-520.0,145.0) (Inside container132)
    setColour plugout164 "#sample"
    plugout165 <- plugout' (id11 ! "result") (-522.0,-125.0) (Inside container132)
    setColour plugout165 "#sample"
    plugout166 <- plugout' (id13 ! "result") (-521.0,-178.0) (Inside container132)
    setColour plugout166 "#sample"
    knob167 <- knob' (input98 ! "result") (-216.0,-60.0) (Outside container132)
    setLow knob167 (Just (0.0))
    setHigh  knob167 (Just (1.0))
    plugin168 <- plugin' (id9 ! "signal") (-216.0,-24.0) (Outside container132)
    setColour plugin168 "#control"
    plugin169 <- plugin' (id10 ! "signal") (-216.0,12.0) (Outside container132)
    setColour plugin169 "#sample"
    plugin170 <- plugin' (id11 ! "signal") (-216.0,-60.0) (Outside container132)
    setColour plugin170 "#sample"
    hide plugin170
    plugin171 <- plugin' (id13 ! "signal") (-216.0,-96.0) (Outside container132)
    setColour plugin171 "#control"
    plugout172 <- plugout' (id71 ! "result") (-276.0,-144.0) (Outside container132)
    setColour plugout172 "#sample"
    plugout173 <- plugout' (id14 ! "result") (-204.0,-144.0) (Outside container132)
    setColour plugout173 "#sample"
    plugout174 <- plugout' (id15 ! "result") (-276.0,-180.0) (Outside container132)
    setColour plugout174 "#sample"
    plugout175 <- plugout' (id70 ! "result") (-204.0,-180.0) (Outside container132)
    setColour plugout175 "#sample"
    container176 <- container' "panel_vco2.png" (-252.0,-348.0) (Inside container131)
    container177 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container176)
    container178 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container176)
    container179 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container176)
    container180 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container176)
    container181 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container176)
    label182 <- label' "sum" (-468.0,190.0) (Inside container176)
    label183 <- label' "audio_triangle" (-87.0,171.0) (Inside container176)
    label184 <- label' "audio_saw" (29.0,42.0) (Inside container176)
    label185 <- label' "audio_sin" (-344.0,204.0) (Inside container176)
    label186 <- label' "audio_square" (-479.0,-50.0) (Inside container176)
    plugin187 <- plugin' (sum109 ! "signal2") (-464.0,90.0) (Inside container176)
    setColour plugin187 "#sample"
    plugin188 <- plugin' (sum109 ! "signal1") (-464.0,140.0) (Inside container176)
    setColour plugin188 "#sample"
    plugin189 <- plugin' (audio_triangle8 ! "freq") (-83.0,121.0) (Inside container176)
    setColour plugin189 "#sample"
    plugin190 <- plugin' (audio_triangle8 ! "sync") (-83.0,71.0) (Inside container176)
    setColour plugin190 "#sample"
    plugin191 <- plugin' (audio_saw2 ! "freq") (33.0,-8.0) (Inside container176)
    setColour plugin191 "#sample"
    plugin192 <- plugin' (audio_saw2 ! "sync") (33.0,-58.0) (Inside container176)
    setColour plugin192 "#sample"
    plugin193 <- plugin' (audio_sin4 ! "freq") (-340.0,154.0) (Inside container176)
    setColour plugin193 "#sample"
    plugin194 <- plugin' (audio_sin4 ! "sync") (-340.0,104.0) (Inside container176)
    setColour plugin194 "#sample"
    plugin195 <- plugin' (audio_square6 ! "pwm") (-475.0,-125.0) (Inside container176)
    setColour plugin195 "#sample"
    plugin196 <- plugin' (audio_square6 ! "sync") (-475.0,-175.0) (Inside container176)
    setColour plugin196 "#sample"
    plugin197 <- plugin' (audio_square6 ! "freq") (-475.0,-75.0) (Inside container176)
    setColour plugin197 "#sample"
    plugin198 <- plugin' (id28 ! "signal") (-381.0,-126.0) (Inside container176)
    setColour plugin198 "#sample"
    plugin199 <- plugin' (id29 ! "signal") (12.0,98.0) (Inside container176)
    setColour plugin199 "#sample"
    plugin200 <- plugin' (id21 ! "signal") (125.0,-32.0) (Inside container176)
    setColour plugin200 "#sample"
    plugin201 <- plugin' (id22 ! "signal") (-184.0,125.0) (Inside container176)
    setColour plugin201 "#sample"
    plugout202 <- plugout' (sum109 ! "result") (-423.0,115.0) (Inside container176)
    setColour plugout202 "#sample"
    plugout203 <- plugout' (audio_triangle8 ! "result") (-42.0,96.0) (Inside container176)
    setColour plugout203 "#sample"
    plugout204 <- plugout' (audio_saw2 ! "result") (74.0,-33.0) (Inside container176)
    setColour plugout204 "#sample"
    plugout205 <- plugout' (audio_sin4 ! "result") (-299.0,129.0) (Inside container176)
    setColour plugout205 "#sample"
    plugout206 <- plugout' (audio_square6 ! "result") (-434.0,-125.0) (Inside container176)
    setColour plugout206 "#sample"
    plugout207 <- plugout' (id23 ! "result") (-519.0,89.0) (Inside container176)
    setColour plugout207 "#sample"
    plugout208 <- plugout' (id24 ! "result") (-520.0,145.0) (Inside container176)
    setColour plugout208 "#sample"
    plugout209 <- plugout' (id25 ! "result") (-522.0,-125.0) (Inside container176)
    setColour plugout209 "#sample"
    plugout210 <- plugout' (id27 ! "result") (-521.0,-178.0) (Inside container176)
    setColour plugout210 "#sample"
    knob211 <- knob' (input99 ! "result") (-216.0,-348.0) (Outside container176)
    setLow knob211 (Just (0.0))
    setHigh  knob211 (Just (1.0))
    plugin212 <- plugin' (id23 ! "signal") (-216.0,-312.0) (Outside container176)
    setColour plugin212 "#control"
    plugin213 <- plugin' (id24 ! "signal") (-216.0,-276.0) (Outside container176)
    setColour plugin213 "#sample"
    plugin214 <- plugin' (id25 ! "signal") (-216.0,-348.0) (Outside container176)
    setColour plugin214 "#sample"
    hide plugin214
    plugin215 <- plugin' (id27 ! "signal") (-216.0,-384.0) (Outside container176)
    setColour plugin215 "#control"
    plugout216 <- plugout' (id22 ! "result") (-276.0,-432.0) (Outside container176)
    setColour plugout216 "#sample"
    plugout217 <- plugout' (id28 ! "result") (-204.0,-432.0) (Outside container176)
    setColour plugout217 "#sample"
    plugout218 <- plugout' (id29 ! "result") (-276.0,-468.0) (Outside container176)
    setColour plugout218 "#sample"
    plugout219 <- plugout' (id21 ! "result") (-204.0,-468.0) (Outside container176)
    setColour plugout219 "#sample"
    container220 <- container' "panel_ladder.png" (132.0,-444.0) (Inside container131)
    plugin221 <- plugin' (ladder100 ! "freq") (-288.0,-60.0) (Inside container220)
    setColour plugin221 "#sample"
    hide plugin221
    plugout222 <- plugout' (sum110 ! "result") (-348.0,-60.0) (Inside container220)
    setColour plugout222 "#sample"
    hide plugout222
    plugin223 <- plugin' (ladder100 ! "signal") (84.0,-564.0) (Outside container220)
    setColour plugin223 "#sample"
    plugin224 <- plugin' (sum110 ! "signal1") (180.0,-372.0) (Outside container220)
    setColour plugin224 "#sample"
    plugin225 <- plugin' (sum110 ! "signal2") (132.0,-372.0) (Outside container220)
    setColour plugin225 "#control"
    plugin226 <- plugin' (ladder100 ! "res") (180.0,-432.0) (Outside container220)
    setColour plugin226 "#sample"
    plugout227 <- plugout' (ladder100 ! "result") (180.0,-564.0) (Outside container220)
    setColour plugout227 "#sample"
    container228 <- container' "panel_sum4.png" (-48.0,-276.0) (Inside container131)
    plugin229 <- plugin' (sum4114 ! "signal1") (-108.0,-204.0) (Outside container228)
    setColour plugin229 "#sample"
    plugin230 <- plugin' (sum4114 ! "signal2") (-108.0,-252.0) (Outside container228)
    setColour plugin230 "#sample"
    plugin231 <- plugin' (sum4114 ! "signal3") (-108.0,-300.0) (Outside container228)
    setColour plugin231 "#sample"
    plugin232 <- plugin' (sum4114 ! "signal4") (-108.0,-348.0) (Outside container228)
    setColour plugin232 "#sample"
    plugout233 <- plugout' (sum4114 ! "result") (12.0,-276.0) (Outside container228)
    setColour plugout233 "#sample"
    container234 <- container' "panel_adsr.png" (300.0,-60.0) (Inside container131)
    knob235 <- knob' (input73 ! "result") (276.0,0.0) (Outside container234)
    setLow knob235 (Just (0.0))
    knob236 <- knob' (input74 ! "result") (336.0,0.0) (Outside container234)
    setLow knob236 (Just (0.0))
    knob237 <- knob' (input79 ! "result") (276.0,-48.0) (Outside container234)
    setLow knob237 (Just (0.0))
    knob238 <- knob' (input78 ! "result") (336.0,-48.0) (Outside container234)
    setLow knob238 (Just (0.0))
    plugin239 <- plugin' (adsr0 ! "attack") (272.0,-3.0) (Outside container234)
    setColour plugin239 "#sample"
    hide plugin239
    plugin240 <- plugin' (adsr0 ! "decay") (325.0,14.0) (Outside container234)
    setColour plugin240 "#sample"
    hide plugin240
    plugin241 <- plugin' (adsr0 ! "sustain") (325.0,-36.0) (Outside container234)
    setColour plugin241 "#sample"
    hide plugin241
    plugin242 <- plugin' (adsr0 ! "release") (325.0,-86.0) (Outside container234)
    setColour plugin242 "#sample"
    hide plugin242
    plugin243 <- plugin' (adsr0 ! "gate") (336.0,-132.0) (Outside container234)
    setColour plugin243 "#control"
    plugout244 <- plugout' (adsr0 ! "result") (336.0,-168.0) (Outside container234)
    setColour plugout244 "#control"
    container245 <- container' "panel_lfo.png" (-720.0,168.0) (Inside container131)
    knob246 <- knob' (input81 ! "result") (-708.0,240.0) (Outside container245)
    plugin247 <- plugin' (lfo101 ! "sync") (-708.0,192.0) (Outside container245)
    setColour plugin247 "#control"
    plugin248 <- plugin' (lfo101 ! "rate") (-708.0,240.0) (Outside container245)
    setColour plugin248 "#control"
    hide plugin248
    plugout249 <- plugout' (lfo101 ! "triangle") (-732.0,48.0) (Outside container245)
    setColour plugout249 "#control"
    plugout250 <- plugout' (lfo101 ! "saw") (-672.0,48.0) (Outside container245)
    setColour plugout250 "#control"
    plugout251 <- plugout' (lfo101 ! "sin_result") (-732.0,84.0) (Outside container245)
    setColour plugout251 "#control"
    plugout252 <- plugout' (lfo101 ! "square_result") (-672.0,84.0) (Outside container245)
    setColour plugout252 "#control"
    container253 <- container' "VCA.png" (360.0,-276.0) (Inside container131)
    plugin254 <- plugin' (vca115 ! "cv") (300.0,-252.0) (Outside container253)
    setColour plugin254 "#control"
    plugin255 <- plugin' (vca115 ! "signal") (300.0,-300.0) (Outside container253)
    setColour plugin255 "#sample"
    plugout256 <- plugout' (vca115 ! "result") (420.0,-276.0) (Outside container253)
    setColour plugout256 "#sample"
    container257 <- container' "panel_noise.png" (-432.0,-552.0) (Inside container131)
    plugout258 <- plugout' (noise103 ! "result") (-408.0,-552.0) (Outside container257)
    setColour plugout258 "#sample"
    container259 <- container' "panel_lfo.png" (-720.0,-144.0) (Inside container131)
    plugin260 <- plugin' (lfo102 ! "sync") (-708.0,-120.0) (Outside container259)
    setColour plugin260 "#control"
    plugin261 <- plugin' (lfo102 ! "rate") (-708.0,-72.0) (Outside container259)
    setColour plugin261 "#control"
    plugout262 <- plugout' (lfo102 ! "triangle") (-732.0,-264.0) (Outside container259)
    setColour plugout262 "#control"
    plugout263 <- plugout' (lfo102 ! "saw") (-672.0,-264.0) (Outside container259)
    setColour plugout263 "#control"
    plugout264 <- plugout' (lfo102 ! "sin_result") (-732.0,-228.0) (Outside container259)
    setColour plugout264 "#control"
    plugout265 <- plugout' (lfo102 ! "square_result") (-672.0,-228.0) (Outside container259)
    setColour plugout265 "#control"
    container266 <- container' "panel_gain.png" (132.0,-84.0) (Inside container131)
    knob267 <- knob' (input86 ! "result") (108.0,-84.0) (Outside container266)
    plugin268 <- plugin' (vca116 ! "cv") (108.0,-84.0) (Outside container266)
    setColour plugin268 "#control"
    hide plugin268
    plugin269 <- plugin' (vca116 ! "signal") (72.0,-84.0) (Outside container266)
    setColour plugin269 "#sample"
    plugout270 <- plugout' (vca116 ! "result") (192.0,-84.0) (Outside container266)
    setColour plugout270 "#sample"
    container271 <- container' "panel_int_add.png" (132.0,-264.0) (Inside container131)
    plugin272 <- plugin' (sum111 ! "signal1") (72.0,-240.0) (Outside container271)
    setColour plugin272 "#sample"
    plugin273 <- plugin' (sum111 ! "signal2") (72.0,-288.0) (Outside container271)
    setColour plugin273 "#sample"
    plugout274 <- plugout' (sum111 ! "result") (192.0,-264.0) (Outside container271)
    setColour plugout274 "#sample"
    container275 <- container' "panel_mock_back.png" (-24.0,264.0) (Inside container131)
    plugin276 <- plugin' (id47 ! "signal") (96.0,120.0) (Outside container275)
    setColour plugin276 "#sample"
    plugin277 <- plugin' (id55 ! "signal") (144.0,120.0) (Outside container275)
    setColour plugin277 "#sample"
    plugin278 <- plugin' (id52 ! "signal") (240.0,120.0) (Outside container275)
    setColour plugin278 "#sample"
    plugin279 <- plugin' (id62 ! "signal") (192.0,120.0) (Outside container275)
    setColour plugin279 "#sample"
    plugin280 <- plugin' (id36 ! "signal") (-288.0,312.0) (Outside container275)
    setColour plugin280 "#control"
    plugin281 <- plugin' (id67 ! "signal") (-240.0,312.0) (Outside container275)
    setColour plugin281 "#control"
    plugin282 <- plugin' (id34 ! "signal") (-192.0,312.0) (Outside container275)
    setColour plugin282 "#control"
    plugin283 <- plugin' (id66 ! "signal") (0.0,312.0) (Outside container275)
    setColour plugin283 "#control"
    plugin284 <- plugin' (id65 ! "signal") (-48.0,312.0) (Outside container275)
    setColour plugin284 "#control"
    plugin285 <- plugin' (id64 ! "signal") (-96.0,312.0) (Outside container275)
    setColour plugin285 "#control"
    plugin286 <- plugin' (id49 ! "signal") (-144.0,312.0) (Outside container275)
    setColour plugin286 "#control"
    plugin287 <- plugin' (id17 ! "signal") (192.0,312.0) (Outside container275)
    setColour plugin287 "#control"
    plugin288 <- plugin' (id16 ! "signal") (144.0,312.0) (Outside container275)
    setColour plugin288 "#control"
    plugin289 <- plugin' (id69 ! "signal") (96.0,312.0) (Outside container275)
    setColour plugin289 "#control"
    plugin290 <- plugin' (id68 ! "signal") (48.0,312.0) (Outside container275)
    setColour plugin290 "#control"
    plugin291 <- plugin' (id19 ! "signal") (240.0,312.0) (Outside container275)
    setColour plugin291 "#control"
    plugin292 <- plugin' (id63 ! "signal") (276.0,264.0) (Outside container275)
    setColour plugin292 "#control"
    plugout293 <- plugout' (id42 ! "result") (144.0,408.0) (Outside container275)
    setColour plugout293 "#control"
    plugout294 <- plugout' (id41 ! "result") (96.0,408.0) (Outside container275)
    setColour plugout294 "#control"
    plugout295 <- plugout' (id40 ! "result") (48.0,408.0) (Outside container275)
    setColour plugout295 "#control"
    plugout296 <- plugout' (id48 ! "result") (240.0,408.0) (Outside container275)
    setColour plugout296 "#control"
    plugout297 <- plugout' (id20 ! "result") (120.0,168.0) (Outside container275)
    setColour plugout297 "#control"
    plugout298 <- plugout' (id26 ! "result") (216.0,168.0) (Outside container275)
    setColour plugout298 "#control"
    plugout299 <- plugout' (id50 ! "result") (-324.0,288.0) (Outside container275)
    setColour plugout299 "#control"
    plugout300 <- plugout' (id51 ! "result") (-324.0,240.0) (Outside container275)
    setColour plugout300 "#control"
    plugout301 <- plugout' (id54 ! "result") (240.0,216.0) (Outside container275)
    setColour plugout301 "#sample"
    plugout302 <- plugout' (id53 ! "result") (192.0,216.0) (Outside container275)
    setColour plugout302 "#sample"
    plugout303 <- plugout' (id61 ! "result") (144.0,216.0) (Outside container275)
    setColour plugout303 "#sample"
    plugout304 <- plugout' (id58 ! "result") (96.0,216.0) (Outside container275)
    setColour plugout304 "#sample"
    plugout305 <- plugout' (id30 ! "result") (-264.0,360.0) (Outside container275)
    setColour plugout305 "#control"
    plugout306 <- plugout' (id39 ! "result") (-168.0,360.0) (Outside container275)
    setColour plugout306 "#control"
    plugout307 <- plugout' (id46 ! "result") (-72.0,360.0) (Outside container275)
    setColour plugout307 "#control"
    plugout308 <- plugout' (id12 ! "result") (24.0,360.0) (Outside container275)
    setColour plugout308 "#control"
    plugout309 <- plugout' (id18 ! "result") (120.0,360.0) (Outside container275)
    setColour plugout309 "#control"
    plugout310 <- plugout' (id32 ! "result") (216.0,360.0) (Outside container275)
    setColour plugout310 "#control"
    plugout311 <- plugout' (id35 ! "result") (-288.0,408.0) (Outside container275)
    setColour plugout311 "#control"
    plugout312 <- plugout' (id43 ! "result") (-240.0,408.0) (Outside container275)
    setColour plugout312 "#control"
    plugout313 <- plugout' (id33 ! "result") (-192.0,408.0) (Outside container275)
    setColour plugout313 "#control"
    plugout314 <- plugout' (id44 ! "result") (-144.0,408.0) (Outside container275)
    setColour plugout314 "#control"
    plugout315 <- plugout' (id31 ! "result") (-96.0,408.0) (Outside container275)
    setColour plugout315 "#control"
    plugout316 <- plugout' (id38 ! "result") (0.0,408.0) (Outside container275)
    setColour plugout316 "#control"
    plugout317 <- plugout' (id37 ! "result") (-48.0,408.0) (Outside container275)
    setColour plugout317 "#control"
    plugout318 <- plugout' (id45 ! "result") (192.0,408.0) (Outside container275)
    setColour plugout318 "#control"
    container319 <- container' "VCA.png" (-720.0,-324.0) (Inside container131)
    plugin320 <- plugin' (vca117 ! "cv") (-780.0,-300.0) (Outside container319)
    setColour plugin320 "#control"
    plugin321 <- plugin' (vca117 ! "signal") (-780.0,-348.0) (Outside container319)
    setColour plugin321 "#sample"
    plugout322 <- plugout' (vca117 ! "result") (-660.0,-324.0) (Outside container319)
    setColour plugout322 "#sample"
    container323 <- container' "panel_knob.png" (-828.0,-360.0) (Inside container131)
    container324 <- container' "panel_one_pole.png" (12.0,72.0) (Inside container323)
    knob325 <- knob' (input89 ! "result") (12.0,132.0) (Outside container324)
    plugin326 <- plugin' (one_pole104 ! "freq") (12.0,132.0) (Outside container324)
    setColour plugin326 "#control"
    hide plugin326
    plugin327 <- plugin' (one_pole104 ! "signal") (-12.0,24.0) (Outside container324)
    setColour plugin327 "#sample"
    plugout328 <- plugout' (one_pole104 ! "result") (36.0,24.0) (Outside container324)
    setColour plugout328 "#sample"
    plugin329 <- plugin' (id57 ! "signal") (140.0,55.0) (Inside container323)
    setColour plugin329 "#control"
    plugout330 <- plugout' (id56 ! "result") (-119.0,67.0) (Inside container323)
    setColour plugout330 "#control"
    plugin332 <- plugin' (id56 ! "signal") (-840.0,-360.0) (Outside container323)
    setColour plugin332 "#control"
    plugout333 <- plugout' (id57 ! "result") (-804.0,-360.0) (Outside container323)
    setColour plugout333 "#control"
    container334 <- container' "VCA.png" (-720.0,-396.0) (Inside container131)
    plugin335 <- plugin' (vca118 ! "cv") (-780.0,-372.0) (Outside container334)
    setColour plugin335 "#control"
    plugin336 <- plugin' (vca118 ! "signal") (-780.0,-420.0) (Outside container334)
    setColour plugin336 "#sample"
    plugout337 <- plugout' (vca118 ! "result") (-660.0,-396.0) (Outside container334)
    setColour plugout337 "#sample"
    container343 <- container' "panel_1x1.png" (-828.0,-468.0) (Inside container131)
    label344 <- label' "random" (-864.0,-420.0) (Outside container343)
    plugin345 <- plugin' (random106 ! "rate") (-852.0,-468.0) (Outside container343)
    setColour plugin345 "#control"
    plugout346 <- plugout' (random106 ! "result") (-804.0,-468.0) (Outside container343)
    setColour plugout346 "#control"
    container347 <- container' "panel_knob.png" (-936.0,276.0) (Inside container131)
    container348 <- container' "panel_one_pole.png" (12.0,72.0) (Inside container347)
    knob349 <- knob' (input92 ! "result") (12.0,132.0) (Outside container348)
    plugin350 <- plugin' (one_pole105 ! "freq") (12.0,132.0) (Outside container348)
    setColour plugin350 "#control"
    hide plugin350
    plugin351 <- plugin' (one_pole105 ! "signal") (-12.0,24.0) (Outside container348)
    setColour plugin351 "#sample"
    plugout352 <- plugout' (one_pole105 ! "result") (36.0,24.0) (Outside container348)
    setColour plugout352 "#sample"
    plugin353 <- plugin' (id60 ! "signal") (140.0,55.0) (Inside container347)
    setColour plugin353 "#control"
    plugout354 <- plugout' (id59 ! "result") (-119.0,67.0) (Inside container347)
    setColour plugout354 "#control"
    knob355 <- knob' (input91 ! "result") (-948.0,276.0) (Outside container347)
    plugin356 <- plugin' (id59 ! "signal") (-948.0,276.0) (Outside container347)
    setColour plugin356 "#control"
    hide plugin356
    plugout357 <- plugout' (id60 ! "result") (-912.0,276.0) (Outside container347)
    setColour plugout357 "#control"
    container358 <- container' "VCA.png" (-720.0,-468.0) (Inside container131)
    plugin359 <- plugin' (vca120 ! "cv") (-780.0,-444.0) (Outside container358)
    setColour plugin359 "#control"
    plugin360 <- plugin' (vca120 ! "signal") (-780.0,-492.0) (Outside container358)
    setColour plugin360 "#sample"
    plugout361 <- plugout' (vca120 ! "result") (-660.0,-468.0) (Outside container358)
    setColour plugout361 "#sample"
    container362 <- container' "panel_sample_and_hold.png" (468.0,396.0) (Inside container131)
    plugin363 <- plugin' (sample_and_hold107 ! "trigger") (468.0,420.0) (Outside container362)
    setColour plugin363 "#control"
    plugin364 <- plugin' (sample_and_hold107 ! "signal") (408.0,396.0) (Outside container362)
    setColour plugin364 "#control"
    plugout365 <- plugout' (sample_and_hold107 ! "result") (528.0,396.0) (Outside container362)
    setColour plugout365 "#control"
    container366 <- container' "panel_int_add.png" (-396.0,48.0) (Inside container131)
    plugin367 <- plugin' (sum112 ! "signal1") (-456.0,72.0) (Outside container366)
    setColour plugin367 "#sample"
    plugin368 <- plugin' (sum112 ! "signal2") (-456.0,24.0) (Outside container366)
    setColour plugin368 "#sample"
    plugout369 <- plugout' (sum112 ! "result") (-336.0,48.0) (Outside container366)
    setColour plugout369 "#sample"
    container370 <- container' "panel_int_add.png" (-396.0,-240.0) (Inside container131)
    plugin371 <- plugin' (sum113 ! "signal1") (-456.0,-216.0) (Outside container370)
    setColour plugin371 "#sample"
    plugin372 <- plugin' (sum113 ! "signal2") (-456.0,-264.0) (Outside container370)
    setColour plugin372 "#sample"
    plugout373 <- plugout' (sum113 ! "result") (-336.0,-240.0) (Outside container370)
    setColour plugout373 "#sample"
    container374 <- container' "panel_gain.png" (-396.0,-24.0) (Inside container131)
    knob375 <- knob' (input95 ! "result") (-420.0,-24.0) (Outside container374)
    plugin376 <- plugin' (vca121 ! "cv") (-420.0,-24.0) (Outside container374)
    setColour plugin376 "#control"
    hide plugin376
    plugin377 <- plugin' (vca121 ! "signal") (-456.0,-24.0) (Outside container374)
    setColour plugin377 "#sample"
    plugout378 <- plugout' (vca121 ! "result") (-336.0,-24.0) (Outside container374)
    setColour plugout378 "#sample"
    container379 <- container' "panel_gain.png" (-396.0,-312.0) (Inside container131)
    knob380 <- knob' (input96 ! "result") (-420.0,-312.0) (Outside container379)
    plugin381 <- plugin' (vca122 ! "cv") (-420.0,-312.0) (Outside container379)
    setColour plugin381 "#control"
    hide plugin381
    plugin382 <- plugin' (vca122 ! "signal") (-456.0,-312.0) (Outside container379)
    setColour plugin382 "#sample"
    plugout383 <- plugout' (vca122 ! "result") (-336.0,-312.0) (Outside container379)
    setColour plugout383 "#sample"
    container384 <- container' "panel_gain.png" (-720.0,-540.0) (Inside container131)
    knob385 <- knob' (input97 ! "result") (-744.0,-540.0) (Outside container384)
    plugin386 <- plugin' (vca123 ! "cv") (-744.0,-540.0) (Outside container384)
    setColour plugin386 "#control"
    hide plugin386
    plugin387 <- plugin' (vca123 ! "signal") (-780.0,-540.0) (Outside container384)
    setColour plugin387 "#sample"
    plugout388 <- plugout' (vca123 ! "result") (-660.0,-540.0) (Outside container384)
    setColour plugout388 "#sample"
    container389 <- container' "VCA.png" (-180.0,-552.0) (Inside container131)
    plugin390 <- plugin' (vca124 ! "cv") (-240.0,-528.0) (Outside container389)
    setColour plugin390 "#control"
    plugin391 <- plugin' (vca124 ! "signal") (-240.0,-576.0) (Outside container389)
    setColour plugin391 "#sample"
    plugout392 <- plugout' (vca124 ! "result") (-120.0,-552.0) (Outside container389)
    setColour plugout392 "#sample"
    container393 <- container' "panel_gain.png" (276.0,-432.0) (Inside container131)
    knob394 <- knob' (input75 ! "result") (252.0,-432.0) (Outside container393)
    plugin395 <- plugin' (vca125 ! "cv") (252.0,-432.0) (Outside container393)
    setColour plugin395 "#control"
    hide plugin395
    plugin396 <- plugin' (vca125 ! "signal") (216.0,-432.0) (Outside container393)
    setColour plugin396 "#sample"
    plugout397 <- plugout' (vca125 ! "result") (336.0,-432.0) (Outside container393)
    setColour plugout397 "#sample"
    container398 <- container' "panel_gain.png" (-324.0,-552.0) (Inside container131)
    knob399 <- knob' (input76 ! "result") (-348.0,-552.0) (Outside container398)
    plugin400 <- plugin' (vca126 ! "cv") (-348.0,-552.0) (Outside container398)
    setColour plugin400 "#control"
    hide plugin400
    plugin401 <- plugin' (vca126 ! "signal") (-384.0,-552.0) (Outside container398)
    setColour plugin401 "#sample"
    plugout402 <- plugout' (vca126 ! "result") (-264.0,-552.0) (Outside container398)
    setColour plugout402 "#sample"
    container459 <- container' "panel_gain.png" (-936.0,-360.0) (Inside container131)
    knob462 <- knob' (input458 ! "result") (-960.0,-360.0) (Outside container459)
    plugin460 <- plugin' (vca457 ! "cv") (-960.0,-360.0) (Outside container459)
    setColour plugin460 "#control"
    hide plugin460
    plugin461 <- plugin' (vca457 ! "signal") (-996.0,-360.0) (Outside container459)
    setColour plugin461 "#sample"
    plugout463 <- plugout' (vca457 ! "result") (-876.0,-360.0) (Outside container459)
    setColour plugout463 "#sample"
    container465 <- container' "VCA.png" (564.0,-60.0) (Inside container131)
    plugin466 <- plugin' (vca464 ! "cv") (504.0,-36.0) (Outside container465)
    setColour plugin466 "#control"
    plugin467 <- plugin' (vca464 ! "signal") (504.0,-84.0) (Outside container465)
    setColour plugin467 "#sample"
    plugout468 <- plugout' (vca464 ! "result") (624.0,-60.0) (Outside container465)
    setColour plugout468 "#sample"
    knob403 <- knob' (input87 ! "result") (-216.0,96.0) (Outside container131)
    knob404 <- knob' (input80 ! "result") (-120.0,96.0) (Outside container131)
    knob405 <- knob' (input82 ! "result") (-24.0,96.0) (Outside container131)
    knob406 <- knob' (input83 ! "result") (72.0,96.0) (Outside container131)
    knob407 <- knob' (input84 ! "result") (168.0,96.0) (Outside container131)
    knob408 <- knob' (input85 ! "result") (264.0,96.0) (Outside container131)
    knob409 <- knob' (input72 ! "result") (168.0,-96.0) (Outside container131)
    knob410 <- knob' (input77 ! "result") (264.0,-96.0) (Outside container131)
    plugin411 <- plugin' (id20 ! "signal") (168.0,-96.0) (Outside container131)
    setColour plugin411 "#control"
    hide plugin411
    plugin412 <- plugin' (id26 ! "signal") (264.0,-96.0) (Outside container131)
    setColour plugin412 "#control"
    hide plugin412
    plugin413 <- plugin' (id50 ! "signal") (-276.0,24.0) (Outside container131)
    setColour plugin413 "#control"
    plugin414 <- plugin' (id51 ! "signal") (-276.0,-24.0) (Outside container131)
    setColour plugin414 "#control"
    plugin415 <- plugin' (id35 ! "signal") (-240.0,144.0) (Outside container131)
    setColour plugin415 "#control"
    plugin416 <- plugin' (id43 ! "signal") (-192.0,144.0) (Outside container131)
    setColour plugin416 "#control"
    plugin417 <- plugin' (id33 ! "signal") (-144.0,144.0) (Outside container131)
    setColour plugin417 "#control"
    plugin418 <- plugin' (id30 ! "signal") (-216.0,96.0) (Outside container131)
    setColour plugin418 "#control"
    hide plugin418
    plugin419 <- plugin' (id39 ! "signal") (-120.0,96.0) (Outside container131)
    setColour plugin419 "#control"
    hide plugin419
    plugin420 <- plugin' (id46 ! "signal") (-24.0,96.0) (Outside container131)
    setColour plugin420 "#control"
    hide plugin420
    plugin421 <- plugin' (id12 ! "signal") (72.0,96.0) (Outside container131)
    setColour plugin421 "#control"
    hide plugin421
    plugin422 <- plugin' (id18 ! "signal") (168.0,96.0) (Outside container131)
    setColour plugin422 "#control"
    hide plugin422
    plugin423 <- plugin' (id32 ! "signal") (264.0,96.0) (Outside container131)
    setColour plugin423 "#control"
    hide plugin423
    plugin424 <- plugin' (id44 ! "signal") (-96.0,144.0) (Outside container131)
    setColour plugin424 "#control"
    plugin425 <- plugin' (id31 ! "signal") (-48.0,144.0) (Outside container131)
    setColour plugin425 "#control"
    plugin426 <- plugin' (id38 ! "signal") (48.0,144.0) (Outside container131)
    setColour plugin426 "#control"
    plugin427 <- plugin' (id37 ! "signal") (0.0,144.0) (Outside container131)
    setColour plugin427 "#control"
    plugin428 <- plugin' (id45 ! "signal") (240.0,144.0) (Outside container131)
    setColour plugin428 "#control"
    plugin429 <- plugin' (id42 ! "signal") (192.0,144.0) (Outside container131)
    setColour plugin429 "#control"
    plugin430 <- plugin' (id41 ! "signal") (144.0,144.0) (Outside container131)
    setColour plugin430 "#control"
    plugin431 <- plugin' (id40 ! "signal") (96.0,144.0) (Outside container131)
    setColour plugin431 "#control"
    plugin432 <- plugin' (id48 ! "signal") (288.0,144.0) (Outside container131)
    setColour plugin432 "#control"
    plugin433 <- plugin' (id61 ! "signal") (192.0,-48.0) (Outside container131)
    setColour plugin433 "#sample"
    plugin434 <- plugin' (id53 ! "signal") (240.0,-48.0) (Outside container131)
    setColour plugin434 "#sample"
    plugin435 <- plugin' (id54 ! "signal") (288.0,-48.0) (Outside container131)
    setColour plugin435 "#sample"
    plugin436 <- plugin' (id58 ! "signal") (144.0,-48.0) (Outside container131)
    setColour plugin436 "#sample"
    plugout437 <- plugout' (id36 ! "result") (-240.0,48.0) (Outside container131)
    setColour plugout437 "#control"
    plugout438 <- plugout' (id67 ! "result") (-192.0,48.0) (Outside container131)
    setColour plugout438 "#control"
    plugout439 <- plugout' (id34 ! "result") (-144.0,48.0) (Outside container131)
    setColour plugout439 "#control"
    plugout440 <- plugout' (id66 ! "result") (48.0,48.0) (Outside container131)
    setColour plugout440 "#control"
    plugout441 <- plugout' (id65 ! "result") (0.0,48.0) (Outside container131)
    setColour plugout441 "#control"
    plugout442 <- plugout' (id64 ! "result") (-48.0,48.0) (Outside container131)
    setColour plugout442 "#control"
    plugout443 <- plugout' (id49 ! "result") (-96.0,48.0) (Outside container131)
    setColour plugout443 "#control"
    plugout444 <- plugout' (id17 ! "result") (240.0,48.0) (Outside container131)
    setColour plugout444 "#control"
    plugout445 <- plugout' (id16 ! "result") (192.0,48.0) (Outside container131)
    setColour plugout445 "#control"
    plugout446 <- plugout' (id69 ! "result") (144.0,48.0) (Outside container131)
    setColour plugout446 "#control"
    plugout447 <- plugout' (id68 ! "result") (96.0,48.0) (Outside container131)
    setColour plugout447 "#control"
    plugout448 <- plugout' (id19 ! "result") (288.0,48.0) (Outside container131)
    setColour plugout448 "#control"
    plugout449 <- plugout' (id63 ! "result") (324.0,0.0) (Outside container131)
    setColour plugout449 "#control"
    plugout450 <- plugout' (id55 ! "result") (192.0,-144.0) (Outside container131)
    setColour plugout450 "#sample"
    plugout451 <- plugout' (id47 ! "result") (144.0,-144.0) (Outside container131)
    setColour plugout451 "#sample"
    plugout452 <- plugout' (id52 ! "result") (288.0,-144.0) (Outside container131)
    setColour plugout452 "#sample"
    plugout453 <- plugout' (id62 ! "result") (240.0,-144.0) (Outside container131)
    setColour plugout453 "#sample"
    container454 <- container' "panel_keyboard.png" (-408.0,0.0) (Inside root)
    plugout455 <- plugout' (input93 ! "result") (-348.0,24.0) (Outside container454)
    setColour plugout455 "#control"
    plugout456 <- plugout' (input94 ! "result") (-348.0,-24.0) (Outside container454)
    setColour plugout456 "#control"
    cable plugout449 plugin129
    cable plugout163 plugin143
    cable plugout164 plugin144
    cable plugout158 plugin145
    cable plugout166 plugin146
    cable plugout158 plugin147
    cable plugout166 plugin148
    cable plugout158 plugin149
    cable plugout166 plugin150
    cable plugout165 plugin151
    cable plugout166 plugin152
    cable plugout158 plugin153
    cable plugout162 plugin154
    cable plugout159 plugin155
    cable plugout160 plugin156
    cable plugout161 plugin157
    cable plugout369 plugin168
    cable plugout378 plugin169
    cable knob167 plugin170
    cable plugout207 plugin187
    cable plugout208 plugin188
    cable plugout202 plugin189
    cable plugout210 plugin190
    cable plugout202 plugin191
    cable plugout210 plugin192
    cable plugout202 plugin193
    cable plugout210 plugin194
    cable plugout209 plugin195
    cable plugout210 plugin196
    cable plugout202 plugin197
    cable plugout206 plugin198
    cable plugout203 plugin199
    cable plugout204 plugin200
    cable plugout205 plugin201
    cable plugout373 plugin212
    cable plugout383 plugin213
    cable knob211 plugin214
    cable plugout222 plugin221
    cable plugout233 plugin223
    cable plugout274 plugin224
    cable plugout299 plugin225
    cable plugout397 plugin226
    cable plugout304 plugin229
    cable plugout303 plugin230
    cable plugout302 plugin231
    cable plugout301 plugin232
    cable knob235 plugin239
    cable knob236 plugin240
    cable knob237 plugin241
    cable knob238 plugin242
    cable plugout300 plugin243
    cable knob246 plugin248
    cable plugout244 plugin254
    cable plugout227 plugin255
    cable plugout388 plugin261
    cable knob267 plugin268
    cable plugout244 plugin269
    cable plugout308 plugin272
    cable plugout316 plugin273
    cable plugout172 plugin280
    cable plugout175 plugin281
    cable plugout216 plugin282
    cable plugout361 plugin283
    cable plugout337 plugin284
    cable plugout322 plugin285
    cable plugout219 plugin286
    cable plugout300 plugin288
    cable plugout299 plugin289
    cable plugout392 plugin290
    cable plugout365 plugin291
    cable plugout468 plugin292
    cable plugout333 plugin320
    cable plugout264 plugin321
    cable knob325 plugin326
    cable plugout330 plugin327
    cable plugout328 plugin329
    cable plugout463 plugin332
    cable plugout333 plugin335
    cable plugout265 plugin336
    cable plugout388 plugin345
    cable knob349 plugin350
    cable plugout354 plugin351
    cable plugout352 plugin353
    cable knob355 plugin356
    cable plugout333 plugin359
    cable plugout346 plugin360
    cable plugout318 plugin363
    cable plugout296 plugin364
    cable plugout299 plugin367
    cable plugout311 plugin368
    cable plugout299 plugin371
    cable plugout313 plugin372
    cable knob375 plugin376
    cable plugout305 plugin377
    cable knob380 plugin381
    cable plugout306 plugin382
    cable knob385 plugin386
    cable plugout307 plugin387
    cable plugout309 plugin390
    cable plugout402 plugin391
    cable knob394 plugin395
    cable plugout310 plugin396
    cable knob399 plugin400
    cable plugout258 plugin401
    cable knob462 plugin460
    cable plugout297 plugin461
    cable plugout298 plugin466
    cable plugout256 plugin467
    cable knob409 plugin411
    cable knob410 plugin412
    cable plugout455 plugin413
    cable plugout456 plugin414
    cable knob403 plugin418
    cable knob404 plugin419
    cable knob405 plugin420
    cable knob406 plugin421
    cable knob407 plugin422
    cable knob408 plugin423
    recompile
    set knob167 (0.5)
    set knob211 (0.4)
    set knob235 (1.0e-2)
    set knob236 (0.5)
    set knob237 (0.6592755)
    set knob238 (0.5)
    set knob246 (1.0)
    set knob267 (2.4576712)
    set knob325 (-0.31532654)
    set knob349 (-0.31532654)
    set knob355 (3.7653935)
    set knob375 (0.1)
    set knob380 (0.1)
    set knob385 (24.0)
    set knob394 (4.0)
    set knob399 (4.0)
    set knob462 (0.25)
    set knob403 (1.7860383e-2)
    set knob404 (0.0)
    set knob405 (0.0)
    set knob406 (3.0e-2)
    set knob407 (0.0)
    set knob408 (0.0)
    set knob409 (0.0)
    set knob410 (0.0)
    alias "in-1" id35
    alias "in-10" id42
    alias "in-11" id45
    alias "in-12" id48
    alias "in-2" id43
    alias "in-25" id58
    alias "in-26" id61
    alias "in-27" id53
    alias "in-28" id54
    alias "in-3" id33
    alias "in-4" id44
    alias "in-5" id31
    alias "in-6" id31
    alias "in-7" id38
    alias "in-8" id40
    alias "in-9" id41
    alias "keyboard" input93
    alias "knob-1" input87
    alias "knob-2" input80
    alias "knob-3" input82
    alias "knob-4" input83
    alias "knob-5" input84
    alias "knob-6" input85
    alias "knob-7" input72
    alias "knob-8" input77
    alias "out-13" id36
    alias "out-14" id67
    alias "out-15" id34
    alias "out-16" id49
    alias "out-17" id64
    alias "out-18" id65
    alias "out-19" id66
    alias "out-20" id68
    alias "out-21" id69
    alias "out-22" id16
    alias "out-23" id17
    alias "out-24" id19
    alias "out-29" id47
    alias "out-30" id55
    alias "out-31" id62
    alias "out-32" id52
    alias "trigger" input94
    setOutput plugin129
    return ()
