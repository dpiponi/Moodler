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
    input468 <- new' "input"
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
    sum114 <- new' "sum"
    sum4115 <- new' "sum4"
    vca116 <- new' "vca"
    vca117 <- new' "vca"
    vca118 <- new' "vca"
    vca119 <- new' "vca"
    vca120 <- new' "vca"
    vca121 <- new' "vca"
    vca122 <- new' "vca"
    vca123 <- new' "vca"
    vca124 <- new' "vca"
    vca125 <- new' "vca"
    vca126 <- new' "vca"
    vca127 <- new' "vca"
    vca128 <- new' "vca"
    vca467 <- new' "vca"
    container129 <- container' "panel_out.png" (444.0,0.0) (Inside root)
    plugin130 <- plugin' (out ! "left") (420.0,48.0) (Outside container129)
    setColour plugin130 "#sample"
    plugin131 <- plugin' (out ! "value") (420.0,0.0) (Outside container129)
    setColour plugin131 "#sample"
    plugin132 <- plugin' (out ! "right") (420.0,-48.0) (Outside container129)
    setColour plugin132 "#sample"
    container133 <- container' "panel_mock.png" (24.0,0.0) (Inside root)
    container134 <- container' "panel_vco2.png" (-252.0,-60.0) (Inside container133)
    container135 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container134)
    container136 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container134)
    container137 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container134)
    container138 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container134)
    container139 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container134)
    label140 <- label' "sum" (-468.0,190.0) (Inside container134)
    label141 <- label' "audio_triangle" (-87.0,171.0) (Inside container134)
    label142 <- label' "audio_saw" (29.0,42.0) (Inside container134)
    label143 <- label' "audio_sin" (-344.0,204.0) (Inside container134)
    label144 <- label' "audio_square" (-479.0,-50.0) (Inside container134)
    plugin145 <- plugin' (sum108 ! "signal2") (-464.0,90.0) (Inside container134)
    setColour plugin145 "#sample"
    plugin146 <- plugin' (sum108 ! "signal1") (-464.0,140.0) (Inside container134)
    setColour plugin146 "#sample"
    plugin147 <- plugin' (audio_triangle7 ! "freq") (-83.0,121.0) (Inside container134)
    setColour plugin147 "#sample"
    plugin148 <- plugin' (audio_triangle7 ! "sync") (-83.0,71.0) (Inside container134)
    setColour plugin148 "#sample"
    plugin149 <- plugin' (audio_saw1 ! "freq") (33.0,-8.0) (Inside container134)
    setColour plugin149 "#sample"
    plugin150 <- plugin' (audio_saw1 ! "sync") (33.0,-58.0) (Inside container134)
    setColour plugin150 "#sample"
    plugin151 <- plugin' (audio_sin3 ! "freq") (-340.0,154.0) (Inside container134)
    setColour plugin151 "#sample"
    plugin152 <- plugin' (audio_sin3 ! "sync") (-340.0,104.0) (Inside container134)
    setColour plugin152 "#sample"
    plugin153 <- plugin' (audio_square5 ! "pwm") (-475.0,-125.0) (Inside container134)
    setColour plugin153 "#sample"
    plugin154 <- plugin' (audio_square5 ! "sync") (-475.0,-175.0) (Inside container134)
    setColour plugin154 "#sample"
    plugin155 <- plugin' (audio_square5 ! "freq") (-475.0,-75.0) (Inside container134)
    setColour plugin155 "#sample"
    plugin156 <- plugin' (id11 ! "signal") (-381.0,-126.0) (Inside container134)
    setColour plugin156 "#sample"
    plugin157 <- plugin' (id12 ! "signal") (12.0,98.0) (Inside container134)
    setColour plugin157 "#sample"
    plugin158 <- plugin' (id67 ! "signal") (125.0,-32.0) (Inside container134)
    setColour plugin158 "#sample"
    plugin159 <- plugin' (id68 ! "signal") (-184.0,125.0) (Inside container134)
    setColour plugin159 "#sample"
    plugout160 <- plugout' (sum108 ! "result") (-423.0,115.0) (Inside container134)
    setColour plugout160 "#sample"
    plugout161 <- plugout' (audio_triangle7 ! "result") (-42.0,96.0) (Inside container134)
    setColour plugout161 "#sample"
    plugout162 <- plugout' (audio_saw1 ! "result") (74.0,-33.0) (Inside container134)
    setColour plugout162 "#sample"
    plugout163 <- plugout' (audio_sin3 ! "result") (-299.0,129.0) (Inside container134)
    setColour plugout163 "#sample"
    plugout164 <- plugout' (audio_square5 ! "result") (-434.0,-125.0) (Inside container134)
    setColour plugout164 "#sample"
    plugout165 <- plugout' (id69 ! "result") (-519.0,89.0) (Inside container134)
    setColour plugout165 "#sample"
    plugout166 <- plugout' (id70 ! "result") (-520.0,145.0) (Inside container134)
    setColour plugout166 "#sample"
    plugout167 <- plugout' (id71 ! "result") (-522.0,-125.0) (Inside container134)
    setColour plugout167 "#sample"
    plugout168 <- plugout' (id10 ! "result") (-521.0,-178.0) (Inside container134)
    setColour plugout168 "#sample"
    knob169 <- knob' (input98 ! "result") (-216.0,-60.0) (Outside container134)
    setLow knob169 (Just(0.0))
    setHigh knob169 (Just(1.0))
    plugin170 <- plugin' (id69 ! "signal") (-216.0,-24.0) (Outside container134)
    setColour plugin170 "#control"
    plugin171 <- plugin' (id70 ! "signal") (-216.0,12.0) (Outside container134)
    setColour plugin171 "#sample"
    plugin172 <- plugin' (id71 ! "signal") (-216.0,-60.0) (Outside container134)
    setColour plugin172 "#sample"
    hide plugin172
    plugin173 <- plugin' (id10 ! "signal") (-216.0,-96.0) (Outside container134)
    setColour plugin173 "#control"
    plugout174 <- plugout' (id68 ! "result") (-276.0,-144.0) (Outside container134)
    setColour plugout174 "#sample"
    plugout175 <- plugout' (id11 ! "result") (-204.0,-144.0) (Outside container134)
    setColour plugout175 "#sample"
    plugout176 <- plugout' (id12 ! "result") (-276.0,-180.0) (Outside container134)
    setColour plugout176 "#sample"
    plugout177 <- plugout' (id67 ! "result") (-204.0,-180.0) (Outside container134)
    setColour plugout177 "#sample"
    container178 <- container' "panel_vco2.png" (-252.0,-348.0) (Inside container133)
    container179 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container178)
    container180 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container178)
    container181 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container178)
    container182 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container178)
    container183 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container178)
    label184 <- label' "sum" (-468.0,190.0) (Inside container178)
    label185 <- label' "audio_triangle" (-87.0,171.0) (Inside container178)
    label186 <- label' "audio_saw" (29.0,42.0) (Inside container178)
    label187 <- label' "audio_sin" (-344.0,204.0) (Inside container178)
    label188 <- label' "audio_square" (-479.0,-50.0) (Inside container178)
    plugin189 <- plugin' (sum109 ! "signal2") (-464.0,90.0) (Inside container178)
    setColour plugin189 "#sample"
    plugin190 <- plugin' (sum109 ! "signal1") (-464.0,140.0) (Inside container178)
    setColour plugin190 "#sample"
    plugin191 <- plugin' (audio_triangle8 ! "freq") (-83.0,121.0) (Inside container178)
    setColour plugin191 "#sample"
    plugin192 <- plugin' (audio_triangle8 ! "sync") (-83.0,71.0) (Inside container178)
    setColour plugin192 "#sample"
    plugin193 <- plugin' (audio_saw2 ! "freq") (33.0,-8.0) (Inside container178)
    setColour plugin193 "#sample"
    plugin194 <- plugin' (audio_saw2 ! "sync") (33.0,-58.0) (Inside container178)
    setColour plugin194 "#sample"
    plugin195 <- plugin' (audio_sin4 ! "freq") (-340.0,154.0) (Inside container178)
    setColour plugin195 "#sample"
    plugin196 <- plugin' (audio_sin4 ! "sync") (-340.0,104.0) (Inside container178)
    setColour plugin196 "#sample"
    plugin197 <- plugin' (audio_square6 ! "pwm") (-475.0,-125.0) (Inside container178)
    setColour plugin197 "#sample"
    plugin198 <- plugin' (audio_square6 ! "sync") (-475.0,-175.0) (Inside container178)
    setColour plugin198 "#sample"
    plugin199 <- plugin' (audio_square6 ! "freq") (-475.0,-75.0) (Inside container178)
    setColour plugin199 "#sample"
    plugin200 <- plugin' (id25 ! "signal") (-381.0,-126.0) (Inside container178)
    setColour plugin200 "#sample"
    plugin201 <- plugin' (id26 ! "signal") (12.0,98.0) (Inside container178)
    setColour plugin201 "#sample"
    plugin202 <- plugin' (id18 ! "signal") (125.0,-32.0) (Inside container178)
    setColour plugin202 "#sample"
    plugin203 <- plugin' (id19 ! "signal") (-184.0,125.0) (Inside container178)
    setColour plugin203 "#sample"
    plugout204 <- plugout' (sum109 ! "result") (-423.0,115.0) (Inside container178)
    setColour plugout204 "#sample"
    plugout205 <- plugout' (audio_triangle8 ! "result") (-42.0,96.0) (Inside container178)
    setColour plugout205 "#sample"
    plugout206 <- plugout' (audio_saw2 ! "result") (74.0,-33.0) (Inside container178)
    setColour plugout206 "#sample"
    plugout207 <- plugout' (audio_sin4 ! "result") (-299.0,129.0) (Inside container178)
    setColour plugout207 "#sample"
    plugout208 <- plugout' (audio_square6 ! "result") (-434.0,-125.0) (Inside container178)
    setColour plugout208 "#sample"
    plugout209 <- plugout' (id20 ! "result") (-519.0,89.0) (Inside container178)
    setColour plugout209 "#sample"
    plugout210 <- plugout' (id21 ! "result") (-520.0,145.0) (Inside container178)
    setColour plugout210 "#sample"
    plugout211 <- plugout' (id22 ! "result") (-522.0,-125.0) (Inside container178)
    setColour plugout211 "#sample"
    plugout212 <- plugout' (id24 ! "result") (-521.0,-178.0) (Inside container178)
    setColour plugout212 "#sample"
    knob213 <- knob' (input99 ! "result") (-216.0,-348.0) (Outside container178)
    setLow knob213 (Just(0.0))
    setHigh knob213 (Just(1.0))
    plugin214 <- plugin' (id20 ! "signal") (-216.0,-312.0) (Outside container178)
    setColour plugin214 "#control"
    plugin215 <- plugin' (id21 ! "signal") (-216.0,-276.0) (Outside container178)
    setColour plugin215 "#sample"
    plugin216 <- plugin' (id22 ! "signal") (-216.0,-348.0) (Outside container178)
    setColour plugin216 "#sample"
    hide plugin216
    plugin217 <- plugin' (id24 ! "signal") (-216.0,-384.0) (Outside container178)
    setColour plugin217 "#control"
    plugout218 <- plugout' (id19 ! "result") (-276.0,-432.0) (Outside container178)
    setColour plugout218 "#sample"
    plugout219 <- plugout' (id25 ! "result") (-204.0,-432.0) (Outside container178)
    setColour plugout219 "#sample"
    plugout220 <- plugout' (id26 ! "result") (-276.0,-468.0) (Outside container178)
    setColour plugout220 "#sample"
    plugout221 <- plugout' (id18 ! "result") (-204.0,-468.0) (Outside container178)
    setColour plugout221 "#sample"
    container222 <- container' "panel_ladder.png" (108.0,-468.0) (Inside container133)
    plugin223 <- plugin' (ladder100 ! "freq") (-288.0,-60.0) (Inside container222)
    setColour plugin223 "#sample"
    hide plugin223
    plugout224 <- plugout' (sum110 ! "result") (-348.0,-60.0) (Inside container222)
    setColour plugout224 "#sample"
    hide plugout224
    plugin225 <- plugin' (ladder100 ! "signal") (60.0,-588.0) (Outside container222)
    setColour plugin225 "#sample"
    plugin226 <- plugin' (sum110 ! "signal1") (156.0,-396.0) (Outside container222)
    setColour plugin226 "#sample"
    plugin227 <- plugin' (sum110 ! "signal2") (108.0,-396.0) (Outside container222)
    setColour plugin227 "#control"
    plugin228 <- plugin' (ladder100 ! "res") (156.0,-456.0) (Outside container222)
    setColour plugin228 "#sample"
    plugout229 <- plugout' (ladder100 ! "result") (156.0,-588.0) (Outside container222)
    setColour plugout229 "#sample"
    container230 <- container' "panel_sum4.png" (-60.0,-276.0) (Inside container133)
    plugin231 <- plugin' (sum4115 ! "signal1") (-120.0,-204.0) (Outside container230)
    setColour plugin231 "#sample"
    plugin232 <- plugin' (sum4115 ! "signal2") (-120.0,-252.0) (Outside container230)
    setColour plugin232 "#sample"
    plugin233 <- plugin' (sum4115 ! "signal3") (-120.0,-300.0) (Outside container230)
    setColour plugin233 "#sample"
    plugin234 <- plugin' (sum4115 ! "signal4") (-120.0,-348.0) (Outside container230)
    setColour plugin234 "#sample"
    plugout235 <- plugout' (sum4115 ! "result") (0.0,-276.0) (Outside container230)
    setColour plugout235 "#sample"
    container236 <- container' "panel_adsr.png" (300.0,-60.0) (Inside container133)
    knob237 <- knob' (input75 ! "result") (276.0,0.0) (Outside container236)
    setLow knob237 (Just(0.0))
    knob238 <- knob' (input76 ! "result") (336.0,0.0) (Outside container236)
    setLow knob238 (Just(0.0))
    knob239 <- knob' (input81 ! "result") (276.0,-48.0) (Outside container236)
    setLow knob239 (Just(0.0))
    knob240 <- knob' (input80 ! "result") (336.0,-48.0) (Outside container236)
    setLow knob240 (Just(0.0))
    plugin241 <- plugin' (adsr0 ! "attack") (272.0,-3.0) (Outside container236)
    setColour plugin241 "#sample"
    hide plugin241
    plugin242 <- plugin' (adsr0 ! "decay") (325.0,14.0) (Outside container236)
    setColour plugin242 "#sample"
    hide plugin242
    plugin243 <- plugin' (adsr0 ! "sustain") (325.0,-36.0) (Outside container236)
    setColour plugin243 "#sample"
    hide plugin243
    plugin244 <- plugin' (adsr0 ! "release") (325.0,-86.0) (Outside container236)
    setColour plugin244 "#sample"
    hide plugin244
    plugin245 <- plugin' (adsr0 ! "gate") (336.0,-132.0) (Outside container236)
    setColour plugin245 "#control"
    plugout246 <- plugout' (adsr0 ! "result") (336.0,-168.0) (Outside container236)
    setColour plugout246 "#control"
    container247 <- container' "panel_lfo.png" (-720.0,168.0) (Inside container133)
    knob248 <- knob' (input83 ! "result") (-708.0,240.0) (Outside container247)
    plugin249 <- plugin' (lfo101 ! "sync") (-708.0,192.0) (Outside container247)
    setColour plugin249 "#control"
    plugin250 <- plugin' (lfo101 ! "rate") (-708.0,240.0) (Outside container247)
    setColour plugin250 "#control"
    hide plugin250
    plugout251 <- plugout' (lfo101 ! "triangle") (-732.0,48.0) (Outside container247)
    setColour plugout251 "#control"
    plugout252 <- plugout' (lfo101 ! "saw") (-672.0,48.0) (Outside container247)
    setColour plugout252 "#control"
    plugout253 <- plugout' (lfo101 ! "sin_result") (-732.0,84.0) (Outside container247)
    setColour plugout253 "#control"
    plugout254 <- plugout' (lfo101 ! "square_result") (-672.0,84.0) (Outside container247)
    setColour plugout254 "#control"
    container255 <- container' "VCA.png" (360.0,-276.0) (Inside container133)
    plugin256 <- plugin' (vca116 ! "cv") (300.0,-252.0) (Outside container255)
    setColour plugin256 "#control"
    plugin257 <- plugin' (vca116 ! "signal") (300.0,-300.0) (Outside container255)
    setColour plugin257 "#sample"
    plugout258 <- plugout' (vca116 ! "result") (420.0,-276.0) (Outside container255)
    setColour plugout258 "#sample"
    container259 <- container' "panel_noise.png" (-432.0,-552.0) (Inside container133)
    plugout260 <- plugout' (noise103 ! "result") (-408.0,-552.0) (Outside container259)
    setColour plugout260 "#sample"
    container261 <- container' "panel_lfo.png" (-720.0,-144.0) (Inside container133)
    plugin262 <- plugin' (lfo102 ! "sync") (-708.0,-120.0) (Outside container261)
    setColour plugin262 "#control"
    plugin263 <- plugin' (lfo102 ! "rate") (-708.0,-72.0) (Outside container261)
    setColour plugin263 "#control"
    plugout264 <- plugout' (lfo102 ! "triangle") (-732.0,-264.0) (Outside container261)
    setColour plugout264 "#control"
    plugout265 <- plugout' (lfo102 ! "saw") (-672.0,-264.0) (Outside container261)
    setColour plugout265 "#control"
    plugout266 <- plugout' (lfo102 ! "sin_result") (-732.0,-228.0) (Outside container261)
    setColour plugout266 "#control"
    plugout267 <- plugout' (lfo102 ! "square_result") (-672.0,-228.0) (Outside container261)
    setColour plugout267 "#control"
    container268 <- container' "panel_gain.png" (132.0,-84.0) (Inside container133)
    knob269 <- knob' (input88 ! "result") (108.0,-84.0) (Outside container268)
    plugin270 <- plugin' (vca117 ! "cv") (108.0,-84.0) (Outside container268)
    setColour plugin270 "#control"
    hide plugin270
    plugin271 <- plugin' (vca117 ! "signal") (72.0,-84.0) (Outside container268)
    setColour plugin271 "#sample"
    plugout272 <- plugout' (vca117 ! "result") (192.0,-84.0) (Outside container268)
    setColour plugout272 "#sample"
    container273 <- container' "panel_int_add.png" (120.0,-240.0) (Inside container133)
    plugin274 <- plugin' (sum111 ! "signal1") (60.0,-216.0) (Outside container273)
    setColour plugin274 "#sample"
    plugin275 <- plugin' (sum111 ! "signal2") (60.0,-264.0) (Outside container273)
    setColour plugin275 "#sample"
    plugout276 <- plugout' (sum111 ! "result") (180.0,-240.0) (Outside container273)
    setColour plugout276 "#sample"
    container277 <- container' "panel_mock_back.png" (-24.0,264.0) (Inside container133)
    plugin278 <- plugin' (id44 ! "signal") (96.0,120.0) (Outside container277)
    setColour plugin278 "#sample"
    plugin279 <- plugin' (id52 ! "signal") (144.0,120.0) (Outside container277)
    setColour plugin279 "#sample"
    plugin280 <- plugin' (id49 ! "signal") (240.0,120.0) (Outside container277)
    setColour plugin280 "#sample"
    plugin281 <- plugin' (id59 ! "signal") (192.0,120.0) (Outside container277)
    setColour plugin281 "#sample"
    plugin282 <- plugin' (id33 ! "signal") (-288.0,312.0) (Outside container277)
    setColour plugin282 "#control"
    plugin283 <- plugin' (id64 ! "signal") (-240.0,312.0) (Outside container277)
    setColour plugin283 "#control"
    plugin284 <- plugin' (id31 ! "signal") (-192.0,312.0) (Outside container277)
    setColour plugin284 "#control"
    plugin285 <- plugin' (id63 ! "signal") (0.0,312.0) (Outside container277)
    setColour plugin285 "#control"
    plugin286 <- plugin' (id62 ! "signal") (-48.0,312.0) (Outside container277)
    setColour plugin286 "#control"
    plugin287 <- plugin' (id61 ! "signal") (-96.0,312.0) (Outside container277)
    setColour plugin287 "#control"
    plugin288 <- plugin' (id46 ! "signal") (-144.0,312.0) (Outside container277)
    setColour plugin288 "#control"
    plugin289 <- plugin' (id14 ! "signal") (192.0,312.0) (Outside container277)
    setColour plugin289 "#control"
    plugin290 <- plugin' (id13 ! "signal") (144.0,312.0) (Outside container277)
    setColour plugin290 "#control"
    plugin291 <- plugin' (id66 ! "signal") (96.0,312.0) (Outside container277)
    setColour plugin291 "#control"
    plugin292 <- plugin' (id65 ! "signal") (48.0,312.0) (Outside container277)
    setColour plugin292 "#control"
    plugin293 <- plugin' (id16 ! "signal") (240.0,312.0) (Outside container277)
    setColour plugin293 "#control"
    plugin294 <- plugin' (id60 ! "signal") (276.0,264.0) (Outside container277)
    setColour plugin294 "#control"
    plugout295 <- plugout' (id39 ! "result") (144.0,408.0) (Outside container277)
    setColour plugout295 "#control"
    plugout296 <- plugout' (id38 ! "result") (96.0,408.0) (Outside container277)
    setColour plugout296 "#control"
    plugout297 <- plugout' (id37 ! "result") (48.0,408.0) (Outside container277)
    setColour plugout297 "#control"
    plugout298 <- plugout' (id45 ! "result") (240.0,408.0) (Outside container277)
    setColour plugout298 "#control"
    plugout299 <- plugout' (id17 ! "result") (120.0,168.0) (Outside container277)
    setColour plugout299 "#control"
    plugout300 <- plugout' (id23 ! "result") (216.0,168.0) (Outside container277)
    setColour plugout300 "#control"
    plugout301 <- plugout' (id47 ! "result") (-324.0,288.0) (Outside container277)
    setColour plugout301 "#control"
    plugout302 <- plugout' (id48 ! "result") (-324.0,240.0) (Outside container277)
    setColour plugout302 "#control"
    plugout303 <- plugout' (id51 ! "result") (240.0,216.0) (Outside container277)
    setColour plugout303 "#sample"
    plugout304 <- plugout' (id50 ! "result") (192.0,216.0) (Outside container277)
    setColour plugout304 "#sample"
    plugout305 <- plugout' (id58 ! "result") (144.0,216.0) (Outside container277)
    setColour plugout305 "#sample"
    plugout306 <- plugout' (id55 ! "result") (96.0,216.0) (Outside container277)
    setColour plugout306 "#sample"
    plugout307 <- plugout' (id27 ! "result") (-264.0,360.0) (Outside container277)
    setColour plugout307 "#control"
    plugout308 <- plugout' (id36 ! "result") (-168.0,360.0) (Outside container277)
    setColour plugout308 "#control"
    plugout309 <- plugout' (id43 ! "result") (-72.0,360.0) (Outside container277)
    setColour plugout309 "#control"
    plugout310 <- plugout' (id9 ! "result") (24.0,360.0) (Outside container277)
    setColour plugout310 "#control"
    plugout311 <- plugout' (id15 ! "result") (120.0,360.0) (Outside container277)
    setColour plugout311 "#control"
    plugout312 <- plugout' (id29 ! "result") (216.0,360.0) (Outside container277)
    setColour plugout312 "#control"
    plugout313 <- plugout' (id32 ! "result") (-288.0,408.0) (Outside container277)
    setColour plugout313 "#control"
    plugout314 <- plugout' (id40 ! "result") (-240.0,408.0) (Outside container277)
    setColour plugout314 "#control"
    plugout315 <- plugout' (id30 ! "result") (-192.0,408.0) (Outside container277)
    setColour plugout315 "#control"
    plugout316 <- plugout' (id41 ! "result") (-144.0,408.0) (Outside container277)
    setColour plugout316 "#control"
    plugout317 <- plugout' (id28 ! "result") (-96.0,408.0) (Outside container277)
    setColour plugout317 "#control"
    plugout318 <- plugout' (id35 ! "result") (0.0,408.0) (Outside container277)
    setColour plugout318 "#control"
    plugout319 <- plugout' (id34 ! "result") (-48.0,408.0) (Outside container277)
    setColour plugout319 "#control"
    plugout320 <- plugout' (id42 ! "result") (192.0,408.0) (Outside container277)
    setColour plugout320 "#control"
    container321 <- container' "VCA.png" (-720.0,-324.0) (Inside container133)
    plugin322 <- plugin' (vca118 ! "cv") (-780.0,-300.0) (Outside container321)
    setColour plugin322 "#control"
    plugin323 <- plugin' (vca118 ! "signal") (-780.0,-348.0) (Outside container321)
    setColour plugin323 "#sample"
    plugout324 <- plugout' (vca118 ! "result") (-660.0,-324.0) (Outside container321)
    setColour plugout324 "#sample"
    container325 <- container' "panel_knob.png" (-828.0,-360.0) (Inside container133)
    container326 <- container' "panel_one_pole.png" (12.0,72.0) (Inside container325)
    knob327 <- knob' (input90 ! "result") (12.0,132.0) (Outside container326)
    plugin328 <- plugin' (one_pole104 ! "freq") (12.0,132.0) (Outside container326)
    setColour plugin328 "#control"
    hide plugin328
    plugin329 <- plugin' (one_pole104 ! "signal") (-12.0,24.0) (Outside container326)
    setColour plugin329 "#sample"
    plugout330 <- plugout' (one_pole104 ! "result") (36.0,24.0) (Outside container326)
    setColour plugout330 "#sample"
    plugin331 <- plugin' (id54 ! "signal") (140.0,55.0) (Inside container325)
    setColour plugin331 "#control"
    plugout332 <- plugout' (id53 ! "result") (-119.0,67.0) (Inside container325)
    setColour plugout332 "#control"
    plugin333 <- plugin' (id53 ! "signal") (-840.0,-360.0) (Outside container325)
    setColour plugin333 "#control"
    plugout334 <- plugout' (id54 ! "result") (-804.0,-360.0) (Outside container325)
    setColour plugout334 "#control"
    container335 <- container' "VCA.png" (-720.0,-396.0) (Inside container133)
    plugin336 <- plugin' (vca119 ! "cv") (-780.0,-372.0) (Outside container335)
    setColour plugin336 "#control"
    plugin337 <- plugin' (vca119 ! "signal") (-780.0,-420.0) (Outside container335)
    setColour plugin337 "#sample"
    plugout338 <- plugout' (vca119 ! "result") (-660.0,-396.0) (Outside container335)
    setColour plugout338 "#sample"
    container339 <- container' "panel_1x1.png" (-828.0,-468.0) (Inside container133)
    label340 <- label' "random" (-864.0,-420.0) (Outside container339)
    plugin341 <- plugin' (random106 ! "rate") (-852.0,-468.0) (Outside container339)
    setColour plugin341 "#control"
    plugout342 <- plugout' (random106 ! "result") (-804.0,-468.0) (Outside container339)
    setColour plugout342 "#control"
    container343 <- container' "panel_knob.png" (-936.0,276.0) (Inside container133)
    container344 <- container' "panel_one_pole.png" (12.0,72.0) (Inside container343)
    knob345 <- knob' (input92 ! "result") (12.0,132.0) (Outside container344)
    plugin346 <- plugin' (one_pole105 ! "freq") (12.0,132.0) (Outside container344)
    setColour plugin346 "#control"
    hide plugin346
    plugin347 <- plugin' (one_pole105 ! "signal") (-12.0,24.0) (Outside container344)
    setColour plugin347 "#sample"
    plugout348 <- plugout' (one_pole105 ! "result") (36.0,24.0) (Outside container344)
    setColour plugout348 "#sample"
    plugin349 <- plugin' (id57 ! "signal") (140.0,55.0) (Inside container343)
    setColour plugin349 "#control"
    plugout350 <- plugout' (id56 ! "result") (-119.0,67.0) (Inside container343)
    setColour plugout350 "#control"
    knob351 <- knob' (input91 ! "result") (-948.0,276.0) (Outside container343)
    plugin352 <- plugin' (id56 ! "signal") (-948.0,276.0) (Outside container343)
    setColour plugin352 "#control"
    hide plugin352
    plugout353 <- plugout' (id57 ! "result") (-912.0,276.0) (Outside container343)
    setColour plugout353 "#control"
    container354 <- container' "VCA.png" (-720.0,-468.0) (Inside container133)
    plugin355 <- plugin' (vca120 ! "cv") (-780.0,-444.0) (Outside container354)
    setColour plugin355 "#control"
    plugin356 <- plugin' (vca120 ! "signal") (-780.0,-492.0) (Outside container354)
    setColour plugin356 "#sample"
    plugout357 <- plugout' (vca120 ! "result") (-660.0,-468.0) (Outside container354)
    setColour plugout357 "#sample"
    container358 <- container' "panel_sample_and_hold.png" (468.0,396.0) (Inside container133)
    plugin359 <- plugin' (sample_and_hold107 ! "trigger") (468.0,420.0) (Outside container358)
    setColour plugin359 "#control"
    plugin360 <- plugin' (sample_and_hold107 ! "signal") (408.0,396.0) (Outside container358)
    setColour plugin360 "#control"
    plugout361 <- plugout' (sample_and_hold107 ! "result") (528.0,396.0) (Outside container358)
    setColour plugout361 "#control"
    container362 <- container' "panel_int_add.png" (-396.0,48.0) (Inside container133)
    plugin363 <- plugin' (sum112 ! "signal1") (-456.0,72.0) (Outside container362)
    setColour plugin363 "#sample"
    plugin364 <- plugin' (sum112 ! "signal2") (-456.0,24.0) (Outside container362)
    setColour plugin364 "#sample"
    plugout365 <- plugout' (sum112 ! "result") (-336.0,48.0) (Outside container362)
    setColour plugout365 "#sample"
    container366 <- container' "panel_int_add.png" (-396.0,-240.0) (Inside container133)
    plugin367 <- plugin' (sum113 ! "signal1") (-456.0,-216.0) (Outside container366)
    setColour plugin367 "#sample"
    plugin368 <- plugin' (sum113 ! "signal2") (-456.0,-264.0) (Outside container366)
    setColour plugin368 "#sample"
    plugout369 <- plugout' (sum113 ! "result") (-336.0,-240.0) (Outside container366)
    setColour plugout369 "#sample"
    container370 <- container' "panel_gain.png" (-396.0,-24.0) (Inside container133)
    knob371 <- knob' (input95 ! "result") (-420.0,-24.0) (Outside container370)
    plugin372 <- plugin' (vca121 ! "cv") (-420.0,-24.0) (Outside container370)
    setColour plugin372 "#control"
    hide plugin372
    plugin373 <- plugin' (vca121 ! "signal") (-456.0,-24.0) (Outside container370)
    setColour plugin373 "#sample"
    plugout374 <- plugout' (vca121 ! "result") (-336.0,-24.0) (Outside container370)
    setColour plugout374 "#sample"
    container375 <- container' "panel_gain.png" (-396.0,-312.0) (Inside container133)
    knob376 <- knob' (input96 ! "result") (-420.0,-312.0) (Outside container375)
    plugin377 <- plugin' (vca122 ! "cv") (-420.0,-312.0) (Outside container375)
    setColour plugin377 "#control"
    hide plugin377
    plugin378 <- plugin' (vca122 ! "signal") (-456.0,-312.0) (Outside container375)
    setColour plugin378 "#sample"
    plugout379 <- plugout' (vca122 ! "result") (-336.0,-312.0) (Outside container375)
    setColour plugout379 "#sample"
    container380 <- container' "panel_gain.png" (-720.0,-540.0) (Inside container133)
    knob381 <- knob' (input97 ! "result") (-744.0,-540.0) (Outside container380)
    plugin382 <- plugin' (vca123 ! "cv") (-744.0,-540.0) (Outside container380)
    setColour plugin382 "#control"
    hide plugin382
    plugin383 <- plugin' (vca123 ! "signal") (-780.0,-540.0) (Outside container380)
    setColour plugin383 "#sample"
    plugout384 <- plugout' (vca123 ! "result") (-660.0,-540.0) (Outside container380)
    setColour plugout384 "#sample"
    container385 <- container' "VCA.png" (-180.0,-552.0) (Inside container133)
    plugin386 <- plugin' (vca124 ! "cv") (-240.0,-528.0) (Outside container385)
    setColour plugin386 "#control"
    plugin387 <- plugin' (vca124 ! "signal") (-240.0,-576.0) (Outside container385)
    setColour plugin387 "#sample"
    plugout388 <- plugout' (vca124 ! "result") (-120.0,-552.0) (Outside container385)
    setColour plugout388 "#sample"
    container389 <- container' "panel_gain.png" (264.0,-396.0) (Inside container133)
    knob390 <- knob' (input77 ! "result") (240.0,-396.0) (Outside container389)
    plugin391 <- plugin' (vca125 ! "cv") (240.0,-396.0) (Outside container389)
    setColour plugin391 "#control"
    hide plugin391
    plugin392 <- plugin' (vca125 ! "signal") (204.0,-396.0) (Outside container389)
    setColour plugin392 "#sample"
    plugout393 <- plugout' (vca125 ! "result") (324.0,-396.0) (Outside container389)
    setColour plugout393 "#sample"
    container394 <- container' "panel_gain.png" (-324.0,-552.0) (Inside container133)
    knob395 <- knob' (input78 ! "result") (-348.0,-552.0) (Outside container394)
    plugin396 <- plugin' (vca126 ! "cv") (-348.0,-552.0) (Outside container394)
    setColour plugin396 "#control"
    hide plugin396
    plugin397 <- plugin' (vca126 ! "signal") (-384.0,-552.0) (Outside container394)
    setColour plugin397 "#sample"
    plugout398 <- plugout' (vca126 ! "result") (-264.0,-552.0) (Outside container394)
    setColour plugout398 "#sample"
    container399 <- container' "panel_gain.png" (-936.0,-360.0) (Inside container133)
    knob400 <- knob' (input73 ! "result") (-960.0,-360.0) (Outside container399)
    plugin401 <- plugin' (vca127 ! "cv") (-960.0,-360.0) (Outside container399)
    setColour plugin401 "#control"
    hide plugin401
    plugin402 <- plugin' (vca127 ! "signal") (-996.0,-360.0) (Outside container399)
    setColour plugin402 "#sample"
    plugout403 <- plugout' (vca127 ! "result") (-876.0,-360.0) (Outside container399)
    setColour plugout403 "#sample"
    container404 <- container' "VCA.png" (564.0,-60.0) (Inside container133)
    plugin405 <- plugin' (vca128 ! "cv") (504.0,-36.0) (Outside container404)
    setColour plugin405 "#control"
    plugin406 <- plugin' (vca128 ! "signal") (504.0,-84.0) (Outside container404)
    setColour plugin406 "#sample"
    plugout407 <- plugout' (vca128 ! "result") (624.0,-60.0) (Outside container404)
    setColour plugout407 "#sample"
    container408 <- container' "panel_int_add.png" (480.0,-372.0) (Inside container133)
    knob409 <- knob' (input72 ! "result") (420.0,-396.0) (Outside container408)
    plugin410 <- plugin' (sum114 ! "signal1") (420.0,-348.0) (Outside container408)
    setColour plugin410 "#sample"
    plugin411 <- plugin' (sum114 ! "signal2") (420.0,-396.0) (Outside container408)
    setColour plugin411 "#sample"
    hide plugin411
    plugout412 <- plugout' (sum114 ! "result") (540.0,-372.0) (Outside container408)
    setColour plugout412 "#sample"
    container469 <- container' "panel_gain.png" (516.0,-216.0) (Inside container133)
    knob472 <- knob' (input468 ! "result") (492.0,-216.0) (Outside container469)
    plugin470 <- plugin' (vca467 ! "cv") (492.0,-216.0) (Outside container469)
    setColour plugin470 "#control"
    hide plugin470
    plugin471 <- plugin' (vca467 ! "signal") (456.0,-216.0) (Outside container469)
    setColour plugin471 "#sample"
    plugout473 <- plugout' (vca467 ! "result") (576.0,-216.0) (Outside container469)
    setColour plugout473 "#sample"
    knob413 <- knob' (input89 ! "result") (-216.0,96.0) (Outside container133)
    knob414 <- knob' (input82 ! "result") (-120.0,96.0) (Outside container133)
    knob415 <- knob' (input84 ! "result") (-24.0,96.0) (Outside container133)
    knob416 <- knob' (input85 ! "result") (72.0,96.0) (Outside container133)
    knob417 <- knob' (input86 ! "result") (168.0,96.0) (Outside container133)
    knob418 <- knob' (input87 ! "result") (264.0,96.0) (Outside container133)
    knob419 <- knob' (input74 ! "result") (168.0,-96.0) (Outside container133)
    knob420 <- knob' (input79 ! "result") (264.0,-96.0) (Outside container133)
    plugin421 <- plugin' (id17 ! "signal") (168.0,-96.0) (Outside container133)
    setColour plugin421 "#control"
    hide plugin421
    plugin422 <- plugin' (id23 ! "signal") (264.0,-96.0) (Outside container133)
    setColour plugin422 "#control"
    hide plugin422
    plugin423 <- plugin' (id47 ! "signal") (-276.0,24.0) (Outside container133)
    setColour plugin423 "#control"
    plugin424 <- plugin' (id48 ! "signal") (-276.0,-24.0) (Outside container133)
    setColour plugin424 "#control"
    plugin425 <- plugin' (id32 ! "signal") (-240.0,144.0) (Outside container133)
    setColour plugin425 "#control"
    plugin426 <- plugin' (id40 ! "signal") (-192.0,144.0) (Outside container133)
    setColour plugin426 "#control"
    plugin427 <- plugin' (id30 ! "signal") (-144.0,144.0) (Outside container133)
    setColour plugin427 "#control"
    plugin428 <- plugin' (id27 ! "signal") (-216.0,96.0) (Outside container133)
    setColour plugin428 "#control"
    hide plugin428
    plugin429 <- plugin' (id36 ! "signal") (-120.0,96.0) (Outside container133)
    setColour plugin429 "#control"
    hide plugin429
    plugin430 <- plugin' (id43 ! "signal") (-24.0,96.0) (Outside container133)
    setColour plugin430 "#control"
    hide plugin430
    plugin431 <- plugin' (id9 ! "signal") (72.0,96.0) (Outside container133)
    setColour plugin431 "#control"
    hide plugin431
    plugin432 <- plugin' (id15 ! "signal") (168.0,96.0) (Outside container133)
    setColour plugin432 "#control"
    hide plugin432
    plugin433 <- plugin' (id29 ! "signal") (264.0,96.0) (Outside container133)
    setColour plugin433 "#control"
    hide plugin433
    plugin434 <- plugin' (id41 ! "signal") (-96.0,144.0) (Outside container133)
    setColour plugin434 "#control"
    plugin435 <- plugin' (id28 ! "signal") (-48.0,144.0) (Outside container133)
    setColour plugin435 "#control"
    plugin436 <- plugin' (id35 ! "signal") (48.0,144.0) (Outside container133)
    setColour plugin436 "#control"
    plugin437 <- plugin' (id34 ! "signal") (0.0,144.0) (Outside container133)
    setColour plugin437 "#control"
    plugin438 <- plugin' (id42 ! "signal") (240.0,144.0) (Outside container133)
    setColour plugin438 "#control"
    plugin439 <- plugin' (id39 ! "signal") (192.0,144.0) (Outside container133)
    setColour plugin439 "#control"
    plugin440 <- plugin' (id38 ! "signal") (144.0,144.0) (Outside container133)
    setColour plugin440 "#control"
    plugin441 <- plugin' (id37 ! "signal") (96.0,144.0) (Outside container133)
    setColour plugin441 "#control"
    plugin442 <- plugin' (id45 ! "signal") (288.0,144.0) (Outside container133)
    setColour plugin442 "#control"
    plugin443 <- plugin' (id58 ! "signal") (192.0,-48.0) (Outside container133)
    setColour plugin443 "#sample"
    plugin444 <- plugin' (id50 ! "signal") (240.0,-48.0) (Outside container133)
    setColour plugin444 "#sample"
    plugin445 <- plugin' (id51 ! "signal") (288.0,-48.0) (Outside container133)
    setColour plugin445 "#sample"
    plugin446 <- plugin' (id55 ! "signal") (144.0,-48.0) (Outside container133)
    setColour plugin446 "#sample"
    plugout447 <- plugout' (id33 ! "result") (-240.0,48.0) (Outside container133)
    setColour plugout447 "#control"
    plugout448 <- plugout' (id64 ! "result") (-192.0,48.0) (Outside container133)
    setColour plugout448 "#control"
    plugout449 <- plugout' (id31 ! "result") (-144.0,48.0) (Outside container133)
    setColour plugout449 "#control"
    plugout450 <- plugout' (id63 ! "result") (48.0,48.0) (Outside container133)
    setColour plugout450 "#control"
    plugout451 <- plugout' (id62 ! "result") (0.0,48.0) (Outside container133)
    setColour plugout451 "#control"
    plugout452 <- plugout' (id61 ! "result") (-48.0,48.0) (Outside container133)
    setColour plugout452 "#control"
    plugout453 <- plugout' (id46 ! "result") (-96.0,48.0) (Outside container133)
    setColour plugout453 "#control"
    plugout454 <- plugout' (id14 ! "result") (240.0,48.0) (Outside container133)
    setColour plugout454 "#control"
    plugout455 <- plugout' (id13 ! "result") (192.0,48.0) (Outside container133)
    setColour plugout455 "#control"
    plugout456 <- plugout' (id66 ! "result") (144.0,48.0) (Outside container133)
    setColour plugout456 "#control"
    plugout457 <- plugout' (id65 ! "result") (96.0,48.0) (Outside container133)
    setColour plugout457 "#control"
    plugout458 <- plugout' (id16 ! "result") (288.0,48.0) (Outside container133)
    setColour plugout458 "#control"
    plugout459 <- plugout' (id60 ! "result") (324.0,0.0) (Outside container133)
    setColour plugout459 "#control"
    plugout460 <- plugout' (id52 ! "result") (192.0,-144.0) (Outside container133)
    setColour plugout460 "#sample"
    plugout461 <- plugout' (id44 ! "result") (144.0,-144.0) (Outside container133)
    setColour plugout461 "#sample"
    plugout462 <- plugout' (id49 ! "result") (288.0,-144.0) (Outside container133)
    setColour plugout462 "#sample"
    plugout463 <- plugout' (id59 ! "result") (240.0,-144.0) (Outside container133)
    setColour plugout463 "#sample"
    container464 <- container' "panel_keyboard.png" (-408.0,0.0) (Inside root)
    plugout465 <- plugout' (input93 ! "result") (-348.0,24.0) (Outside container464)
    setColour plugout465 "#control"
    plugout466 <- plugout' (input94 ! "result") (-348.0,-24.0) (Outside container464)
    setColour plugout466 "#control"
    cable plugout459 plugin131
    cable plugout165 plugin145
    cable plugout166 plugin146
    cable plugout160 plugin147
    cable plugout168 plugin148
    cable plugout160 plugin149
    cable plugout168 plugin150
    cable plugout160 plugin151
    cable plugout168 plugin152
    cable plugout167 plugin153
    cable plugout168 plugin154
    cable plugout160 plugin155
    cable plugout164 plugin156
    cable plugout161 plugin157
    cable plugout162 plugin158
    cable plugout163 plugin159
    cable plugout365 plugin170
    cable plugout374 plugin171
    cable knob169 plugin172
    cable plugout209 plugin189
    cable plugout210 plugin190
    cable plugout204 plugin191
    cable plugout212 plugin192
    cable plugout204 plugin193
    cable plugout212 plugin194
    cable plugout204 plugin195
    cable plugout212 plugin196
    cable plugout211 plugin197
    cable plugout212 plugin198
    cable plugout204 plugin199
    cable plugout208 plugin200
    cable plugout205 plugin201
    cable plugout206 plugin202
    cable plugout207 plugin203
    cable plugout369 plugin214
    cable plugout379 plugin215
    cable knob213 plugin216
    cable plugout224 plugin223
    cable plugout235 plugin225
    cable plugout412 plugin226
    cable plugout301 plugin227
    cable plugout393 plugin228
    cable plugout306 plugin231
    cable plugout305 plugin232
    cable plugout304 plugin233
    cable plugout303 plugin234
    cable knob237 plugin241
    cable knob238 plugin242
    cable knob239 plugin243
    cable knob240 plugin244
    cable plugout302 plugin245
    cable knob248 plugin250
    cable plugout246 plugin256
    cable plugout229 plugin257
    cable plugout384 plugin263
    cable knob269 plugin270
    cable plugout246 plugin271
    cable plugout310 plugin274
    cable plugout318 plugin275
    cable plugout174 plugin282
    cable plugout177 plugin283
    cable plugout218 plugin284
    cable plugout357 plugin285
    cable plugout338 plugin286
    cable plugout324 plugin287
    cable plugout221 plugin288
    cable plugout302 plugin290
    cable plugout301 plugin291
    cable plugout388 plugin292
    cable plugout361 plugin293
    cable plugout407 plugin294
    cable plugout334 plugin322
    cable plugout266 plugin323
    cable knob327 plugin328
    cable plugout332 plugin329
    cable plugout330 plugin331
    cable plugout403 plugin333
    cable plugout334 plugin336
    cable plugout267 plugin337
    cable plugout384 plugin341
    cable knob345 plugin346
    cable plugout350 plugin347
    cable plugout348 plugin349
    cable knob351 plugin352
    cable plugout334 plugin355
    cable plugout342 plugin356
    cable plugout320 plugin359
    cable plugout298 plugin360
    cable plugout301 plugin363
    cable plugout313 plugin364
    cable plugout301 plugin367
    cable plugout315 plugin368
    cable knob371 plugin372
    cable plugout307 plugin373
    cable knob376 plugin377
    cable plugout308 plugin378
    cable knob381 plugin382
    cable plugout309 plugin383
    cable plugout311 plugin386
    cable plugout398 plugin387
    cable knob390 plugin391
    cable plugout312 plugin392
    cable knob395 plugin396
    cable plugout260 plugin397
    cable knob400 plugin401
    cable plugout299 plugin402
    cable plugout300 plugin405
    cable plugout473 plugin406
    cable plugout276 plugin410
    cable knob409 plugin411
    cable knob472 plugin470
    cable plugout258 plugin471
    cable knob419 plugin421
    cable knob420 plugin422
    cable plugout465 plugin423
    cable plugout466 plugin424
    cable knob413 plugin428
    cable knob414 plugin429
    cable knob415 plugin430
    cable knob416 plugin431
    cable knob417 plugin432
    cable knob418 plugin433
    recompile
    set knob169 (0.5)
    set knob213 (0.4)
    set knob237 (1.0e-2)
    set knob238 (0.5)
    set knob239 (0.6592755)
    set knob240 (0.5)
    set knob248 (1.0)
    set knob269 (2.4576712)
    set knob327 (-0.31532654)
    set knob345 (-0.31532654)
    set knob351 (3.7653935)
    set knob371 (0.1)
    set knob376 (0.1)
    set knob381 (24.0)
    set knob390 (3.9)
    set knob395 (4.0)
    set knob400 (0.25)
    set knob409 (-0.28386128)
    set knob472 (4.0500417)
    set knob413 (1.7860383e-2)
    set knob414 (0.0)
    set knob415 (0.0)
    set knob416 (3.0e-2)
    set knob417 (0.0)
    set knob418 (0.0)
    set knob419 (0.0)
    set knob420 (0.0)
    alias "in-1" id32
    alias "in-10" id39
    alias "in-11" id42
    alias "in-12" id45
    alias "in-2" id40
    alias "in-25" id55
    alias "in-26" id58
    alias "in-27" id50
    alias "in-28" id51
    alias "in-3" id30
    alias "in-4" id41
    alias "in-5" id28
    alias "in-6" id28
    alias "in-7" id35
    alias "in-8" id37
    alias "in-9" id38
    alias "keyboard" input93
    alias "knob-1" input89
    alias "knob-2" input82
    alias "knob-3" input84
    alias "knob-4" input85
    alias "knob-5" input86
    alias "knob-6" input87
    alias "knob-7" input74
    alias "knob-8" input79
    alias "out-13" id33
    alias "out-14" id64
    alias "out-15" id31
    alias "out-16" id46
    alias "out-17" id61
    alias "out-18" id62
    alias "out-19" id63
    alias "out-20" id65
    alias "out-21" id66
    alias "out-22" id13
    alias "out-23" id14
    alias "out-24" id16
    alias "out-29" id44
    alias "out-30" id52
    alias "out-31" id59
    alias "out-32" id49
    alias "trigger" input94
    setOutput plugin131
    return ()
