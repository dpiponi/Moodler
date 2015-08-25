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
    id72 <- new' "id"
    id73 <- new' "id"
    id9 <- new' "id"
    input100 <- new' "input"
    input431 <- new' "input"
    input432 <- new' "input"
    input447 <- new' "input"
    input454 <- new' "input"
    input461 <- new' "input"
    input75 <- new' "input"
    input77 <- new' "input"
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
    ladder101 <- new' "ladder"
    lfo102 <- new' "lfo"
    lfo103 <- new' "lfo"
    noise104 <- new' "noise"
    one_pole105 <- new' "one_pole"
    one_pole106 <- new' "one_pole"
    one_pole107 <- new' "one_pole"
    random108 <- new' "random"
    sample_and_hold109 <- new' "sample_and_hold"
    sum110 <- new' "sum"
    sum111 <- new' "sum"
    sum112 <- new' "sum"
    sum114 <- new' "sum"
    sum4113 <- new' "sum4"
    sum436 <- new' "sum"
    sum441 <- new' "sum"
    vca115 <- new' "vca"
    vca116 <- new' "vca"
    vca117 <- new' "vca"
    vca118 <- new' "vca"
    vca119 <- new' "vca"
    vca120 <- new' "vca"
    vca121 <- new' "vca"
    vca446 <- new' "vca"
    vca453 <- new' "vca"
    vca460 <- new' "vca"
    container122 <- container' "panel_out.png" (444.0,0.0) (Inside root)
    plugin123 <- plugin' (out ! "left") (420.0,48.0) (Outside container122)
    setColour plugin123 "#sample"
    plugin124 <- plugin' (out ! "value") (420.0,0.0) (Outside container122)
    setColour plugin124 "#sample"
    plugin125 <- plugin' (out ! "right") (420.0,-48.0) (Outside container122)
    setColour plugin125 "#sample"
    container126 <- container' "panel_mock.png" (24.0,0.0) (Inside root)
    container127 <- container' "panel_vco2.png" (-252.0,-60.0) (Inside container126)
    container128 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container127)
    container129 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container127)
    container130 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container127)
    container131 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container127)
    container132 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container127)
    label133 <- label' "sum" (-468.0,190.0) (Inside container127)
    label134 <- label' "audio_triangle" (-87.0,171.0) (Inside container127)
    label135 <- label' "audio_saw" (29.0,42.0) (Inside container127)
    label136 <- label' "audio_sin" (-344.0,204.0) (Inside container127)
    label137 <- label' "audio_square" (-479.0,-50.0) (Inside container127)
    plugin138 <- plugin' (sum110 ! "signal2") (-464.0,90.0) (Inside container127)
    setColour plugin138 "#sample"
    plugin139 <- plugin' (sum110 ! "signal1") (-464.0,140.0) (Inside container127)
    setColour plugin139 "#sample"
    plugin140 <- plugin' (audio_triangle7 ! "freq") (-83.0,121.0) (Inside container127)
    setColour plugin140 "#sample"
    plugin141 <- plugin' (audio_triangle7 ! "sync") (-83.0,71.0) (Inside container127)
    setColour plugin141 "#sample"
    plugin142 <- plugin' (audio_saw1 ! "freq") (33.0,-8.0) (Inside container127)
    setColour plugin142 "#sample"
    plugin143 <- plugin' (audio_saw1 ! "sync") (33.0,-58.0) (Inside container127)
    setColour plugin143 "#sample"
    plugin144 <- plugin' (audio_sin3 ! "freq") (-340.0,154.0) (Inside container127)
    setColour plugin144 "#sample"
    plugin145 <- plugin' (audio_sin3 ! "sync") (-340.0,104.0) (Inside container127)
    setColour plugin145 "#sample"
    plugin146 <- plugin' (audio_square5 ! "pwm") (-475.0,-125.0) (Inside container127)
    setColour plugin146 "#sample"
    plugin147 <- plugin' (audio_square5 ! "sync") (-475.0,-175.0) (Inside container127)
    setColour plugin147 "#sample"
    plugin148 <- plugin' (audio_square5 ! "freq") (-475.0,-75.0) (Inside container127)
    setColour plugin148 "#sample"
    plugin149 <- plugin' (id22 ! "signal") (-381.0,-126.0) (Inside container127)
    setColour plugin149 "#sample"
    plugin150 <- plugin' (id23 ! "signal") (12.0,98.0) (Inside container127)
    setColour plugin150 "#sample"
    plugin151 <- plugin' (id15 ! "signal") (125.0,-32.0) (Inside container127)
    setColour plugin151 "#sample"
    plugin152 <- plugin' (id16 ! "signal") (-184.0,125.0) (Inside container127)
    setColour plugin152 "#sample"
    plugout153 <- plugout' (sum110 ! "result") (-423.0,115.0) (Inside container127)
    setColour plugout153 "#sample"
    plugout154 <- plugout' (audio_triangle7 ! "result") (-42.0,96.0) (Inside container127)
    setColour plugout154 "#sample"
    plugout155 <- plugout' (audio_saw1 ! "result") (74.0,-33.0) (Inside container127)
    setColour plugout155 "#sample"
    plugout156 <- plugout' (audio_sin3 ! "result") (-299.0,129.0) (Inside container127)
    setColour plugout156 "#sample"
    plugout157 <- plugout' (audio_square5 ! "result") (-434.0,-125.0) (Inside container127)
    setColour plugout157 "#sample"
    plugout158 <- plugout' (id17 ! "result") (-519.0,89.0) (Inside container127)
    setColour plugout158 "#sample"
    plugout159 <- plugout' (id18 ! "result") (-520.0,145.0) (Inside container127)
    setColour plugout159 "#sample"
    plugout160 <- plugout' (id19 ! "result") (-522.0,-125.0) (Inside container127)
    setColour plugout160 "#sample"
    plugout161 <- plugout' (id21 ! "result") (-521.0,-178.0) (Inside container127)
    setColour plugout161 "#sample"
    knob162 <- knob' (input75 ! "result") (-216.0,-60.0) (Outside container127)
    setLow knob162 (Just (0.0))
    setHigh  knob162 (Just (1.0))
    plugin164 <- plugin' (id17 ! "signal") (-216.0,-24.0) (Outside container127)
    setColour plugin164 "#control"
    plugin165 <- plugin' (id18 ! "signal") (-216.0,12.0) (Outside container127)
    setColour plugin165 "#sample"
    plugin166 <- plugin' (id19 ! "signal") (-216.0,-60.0) (Outside container127)
    setColour plugin166 "#sample"
    hide plugin166
    plugin167 <- plugin' (id21 ! "signal") (-216.0,-96.0) (Outside container127)
    setColour plugin167 "#control"
    plugout168 <- plugout' (id16 ! "result") (-276.0,-144.0) (Outside container127)
    setColour plugout168 "#sample"
    plugout169 <- plugout' (id22 ! "result") (-204.0,-144.0) (Outside container127)
    setColour plugout169 "#sample"
    plugout170 <- plugout' (id23 ! "result") (-276.0,-180.0) (Outside container127)
    setColour plugout170 "#sample"
    plugout171 <- plugout' (id15 ! "result") (-204.0,-180.0) (Outside container127)
    setColour plugout171 "#sample"
    container172 <- container' "panel_vco2.png" (-252.0,-348.0) (Inside container126)
    container173 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container172)
    container174 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container172)
    container175 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container172)
    container176 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container172)
    container177 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container172)
    label178 <- label' "sum" (-468.0,190.0) (Inside container172)
    label179 <- label' "audio_triangle" (-87.0,171.0) (Inside container172)
    label180 <- label' "audio_saw" (29.0,42.0) (Inside container172)
    label181 <- label' "audio_sin" (-344.0,204.0) (Inside container172)
    label182 <- label' "audio_square" (-479.0,-50.0) (Inside container172)
    plugin183 <- plugin' (sum111 ! "signal2") (-464.0,90.0) (Inside container172)
    setColour plugin183 "#sample"
    plugin184 <- plugin' (sum111 ! "signal1") (-464.0,140.0) (Inside container172)
    setColour plugin184 "#sample"
    plugin185 <- plugin' (audio_triangle8 ! "freq") (-83.0,121.0) (Inside container172)
    setColour plugin185 "#sample"
    plugin186 <- plugin' (audio_triangle8 ! "sync") (-83.0,71.0) (Inside container172)
    setColour plugin186 "#sample"
    plugin187 <- plugin' (audio_saw2 ! "freq") (33.0,-8.0) (Inside container172)
    setColour plugin187 "#sample"
    plugin188 <- plugin' (audio_saw2 ! "sync") (33.0,-58.0) (Inside container172)
    setColour plugin188 "#sample"
    plugin189 <- plugin' (audio_sin4 ! "freq") (-340.0,154.0) (Inside container172)
    setColour plugin189 "#sample"
    plugin190 <- plugin' (audio_sin4 ! "sync") (-340.0,104.0) (Inside container172)
    setColour plugin190 "#sample"
    plugin191 <- plugin' (audio_square6 ! "pwm") (-475.0,-125.0) (Inside container172)
    setColour plugin191 "#sample"
    plugin192 <- plugin' (audio_square6 ! "sync") (-475.0,-175.0) (Inside container172)
    setColour plugin192 "#sample"
    plugin193 <- plugin' (audio_square6 ! "freq") (-475.0,-75.0) (Inside container172)
    setColour plugin193 "#sample"
    plugin194 <- plugin' (id36 ! "signal") (-381.0,-126.0) (Inside container172)
    setColour plugin194 "#sample"
    plugin195 <- plugin' (id37 ! "signal") (12.0,98.0) (Inside container172)
    setColour plugin195 "#sample"
    plugin196 <- plugin' (id29 ! "signal") (125.0,-32.0) (Inside container172)
    setColour plugin196 "#sample"
    plugin197 <- plugin' (id30 ! "signal") (-184.0,125.0) (Inside container172)
    setColour plugin197 "#sample"
    plugout198 <- plugout' (sum111 ! "result") (-423.0,115.0) (Inside container172)
    setColour plugout198 "#sample"
    plugout199 <- plugout' (audio_triangle8 ! "result") (-42.0,96.0) (Inside container172)
    setColour plugout199 "#sample"
    plugout200 <- plugout' (audio_saw2 ! "result") (74.0,-33.0) (Inside container172)
    setColour plugout200 "#sample"
    plugout201 <- plugout' (audio_sin4 ! "result") (-299.0,129.0) (Inside container172)
    setColour plugout201 "#sample"
    plugout202 <- plugout' (audio_square6 ! "result") (-434.0,-125.0) (Inside container172)
    setColour plugout202 "#sample"
    plugout203 <- plugout' (id31 ! "result") (-519.0,89.0) (Inside container172)
    setColour plugout203 "#sample"
    plugout204 <- plugout' (id32 ! "result") (-520.0,145.0) (Inside container172)
    setColour plugout204 "#sample"
    plugout205 <- plugout' (id33 ! "result") (-522.0,-125.0) (Inside container172)
    setColour plugout205 "#sample"
    plugout206 <- plugout' (id35 ! "result") (-521.0,-178.0) (Inside container172)
    setColour plugout206 "#sample"
    knob207 <- knob' (input77 ! "result") (-216.0,-348.0) (Outside container172)
    setLow knob207 (Just (0.0))
    setHigh  knob207 (Just (1.0))
    plugin209 <- plugin' (id31 ! "signal") (-216.0,-312.0) (Outside container172)
    setColour plugin209 "#control"
    plugin210 <- plugin' (id32 ! "signal") (-216.0,-276.0) (Outside container172)
    setColour plugin210 "#sample"
    plugin211 <- plugin' (id33 ! "signal") (-216.0,-348.0) (Outside container172)
    setColour plugin211 "#sample"
    hide plugin211
    plugin212 <- plugin' (id35 ! "signal") (-216.0,-384.0) (Outside container172)
    setColour plugin212 "#control"
    plugout213 <- plugout' (id30 ! "result") (-276.0,-432.0) (Outside container172)
    setColour plugout213 "#sample"
    plugout214 <- plugout' (id36 ! "result") (-204.0,-432.0) (Outside container172)
    setColour plugout214 "#sample"
    plugout215 <- plugout' (id37 ! "result") (-276.0,-468.0) (Outside container172)
    setColour plugout215 "#sample"
    plugout216 <- plugout' (id29 ! "result") (-204.0,-468.0) (Outside container172)
    setColour plugout216 "#sample"
    container217 <- container' "panel_ladder.png" (132.0,-444.0) (Inside container126)
    plugin218 <- plugin' (ladder101 ! "freq") (-288.0,-60.0) (Inside container217)
    setColour plugin218 "#sample"
    hide plugin218
    plugout219 <- plugout' (sum112 ! "result") (-348.0,-60.0) (Inside container217)
    setColour plugout219 "#sample"
    hide plugout219
    plugin221 <- plugin' (ladder101 ! "signal") (84.0,-564.0) (Outside container217)
    setColour plugin221 "#sample"
    plugin222 <- plugin' (sum112 ! "signal1") (180.0,-372.0) (Outside container217)
    setColour plugin222 "#sample"
    plugin223 <- plugin' (sum112 ! "signal2") (132.0,-372.0) (Outside container217)
    setColour plugin223 "#control"
    plugin224 <- plugin' (ladder101 ! "res") (180.0,-432.0) (Outside container217)
    setColour plugin224 "#sample"
    plugout225 <- plugout' (ladder101 ! "result") (180.0,-564.0) (Outside container217)
    setColour plugout225 "#sample"
    container226 <- container' "panel_sum4.png" (-48.0,-276.0) (Inside container126)
    plugin227 <- plugin' (sum4113 ! "signal1") (-108.0,-204.0) (Outside container226)
    setColour plugin227 "#sample"
    plugin228 <- plugin' (sum4113 ! "signal2") (-108.0,-252.0) (Outside container226)
    setColour plugin228 "#sample"
    plugin229 <- plugin' (sum4113 ! "signal3") (-108.0,-300.0) (Outside container226)
    setColour plugin229 "#sample"
    plugin230 <- plugin' (sum4113 ! "signal4") (-108.0,-348.0) (Outside container226)
    setColour plugin230 "#sample"
    plugout231 <- plugout' (sum4113 ! "result") (12.0,-276.0) (Outside container226)
    setColour plugout231 "#sample"
    container232 <- container' "panel_adsr.png" (300.0,-60.0) (Inside container126)
    knob233 <- knob' (input80 ! "result") (276.0,0.0) (Outside container232)
    setLow knob233 (Just (0.0))
    knob234 <- knob' (input81 ! "result") (336.0,0.0) (Outside container232)
    setLow knob234 (Just (0.0))
    knob235 <- knob' (input84 ! "result") (276.0,-48.0) (Outside container232)
    setLow knob235 (Just (0.0))
    knob236 <- knob' (input83 ! "result") (336.0,-48.0) (Outside container232)
    setLow knob236 (Just (0.0))
    plugin237 <- plugin' (adsr0 ! "attack") (272.0,-3.0) (Outside container232)
    setColour plugin237 "#sample"
    hide plugin237
    plugin238 <- plugin' (adsr0 ! "decay") (325.0,14.0) (Outside container232)
    setColour plugin238 "#sample"
    hide plugin238
    plugin239 <- plugin' (adsr0 ! "sustain") (325.0,-36.0) (Outside container232)
    setColour plugin239 "#sample"
    hide plugin239
    plugin240 <- plugin' (adsr0 ! "release") (325.0,-86.0) (Outside container232)
    setColour plugin240 "#sample"
    hide plugin240
    plugin241 <- plugin' (adsr0 ! "gate") (336.0,-132.0) (Outside container232)
    setColour plugin241 "#control"
    plugout242 <- plugout' (adsr0 ! "result") (336.0,-168.0) (Outside container232)
    setColour plugout242 "#control"
    container243 <- container' "panel_lfo.png" (-720.0,168.0) (Inside container126)
    knob244 <- knob' (input86 ! "result") (-708.0,240.0) (Outside container243)
    plugin245 <- plugin' (lfo102 ! "sync") (-708.0,192.0) (Outside container243)
    setColour plugin245 "#control"
    plugin246 <- plugin' (lfo102 ! "rate") (-708.0,240.0) (Outside container243)
    setColour plugin246 "#control"
    hide plugin246
    plugout247 <- plugout' (lfo102 ! "triangle") (-732.0,48.0) (Outside container243)
    setColour plugout247 "#control"
    plugout248 <- plugout' (lfo102 ! "saw") (-672.0,48.0) (Outside container243)
    setColour plugout248 "#control"
    plugout249 <- plugout' (lfo102 ! "sin_result") (-732.0,84.0) (Outside container243)
    setColour plugout249 "#control"
    plugout250 <- plugout' (lfo102 ! "square_result") (-672.0,84.0) (Outside container243)
    setColour plugout250 "#control"
    container251 <- container' "VCA.png" (360.0,-276.0) (Inside container126)
    plugin252 <- plugin' (vca115 ! "cv") (300.0,-252.0) (Outside container251)
    setColour plugin252 "#control"
    plugin253 <- plugin' (vca115 ! "signal") (300.0,-300.0) (Outside container251)
    setColour plugin253 "#sample"
    plugout254 <- plugout' (vca115 ! "result") (420.0,-276.0) (Outside container251)
    setColour plugout254 "#sample"
    container255 <- container' "panel_noise.png" (-288.0,-552.0) (Inside container126)
    plugout256 <- plugout' (noise104 ! "result") (-264.0,-552.0) (Outside container255)
    setColour plugout256 "#sample"
    container257 <- container' "panel_gain.png" (-180.0,-552.0) (Inside container126)
    knob258 <- knob' (input89 ! "result") (-204.0,-552.0) (Outside container257)
    plugin259 <- plugin' (vca116 ! "cv") (-204.0,-552.0) (Outside container257)
    setColour plugin259 "#control"
    hide plugin259
    plugin260 <- plugin' (vca116 ! "signal") (-240.0,-552.0) (Outside container257)
    setColour plugin260 "#sample"
    plugout261 <- plugout' (vca116 ! "result") (-120.0,-552.0) (Outside container257)
    setColour plugout261 "#sample"
    container262 <- container' "panel_lfo.png" (-720.0,-144.0) (Inside container126)
    plugin263 <- plugin' (lfo103 ! "sync") (-708.0,-120.0) (Outside container262)
    setColour plugin263 "#control"
    plugin264 <- plugin' (lfo103 ! "rate") (-708.0,-72.0) (Outside container262)
    setColour plugin264 "#control"
    plugout265 <- plugout' (lfo103 ! "triangle") (-732.0,-264.0) (Outside container262)
    setColour plugout265 "#control"
    plugout266 <- plugout' (lfo103 ! "saw") (-672.0,-264.0) (Outside container262)
    setColour plugout266 "#control"
    plugout267 <- plugout' (lfo103 ! "sin_result") (-732.0,-228.0) (Outside container262)
    setColour plugout267 "#control"
    plugout268 <- plugout' (lfo103 ! "square_result") (-672.0,-228.0) (Outside container262)
    setColour plugout268 "#control"
    container269 <- container' "panel_gain.png" (132.0,-84.0) (Inside container126)
    knob270 <- knob' (input92 ! "result") (108.0,-84.0) (Outside container269)
    plugin271 <- plugin' (vca117 ! "cv") (108.0,-84.0) (Outside container269)
    setColour plugin271 "#control"
    hide plugin271
    plugin272 <- plugin' (vca117 ! "signal") (72.0,-84.0) (Outside container269)
    setColour plugin272 "#sample"
    plugout273 <- plugout' (vca117 ! "result") (192.0,-84.0) (Outside container269)
    setColour plugout273 "#sample"
    container274 <- container' "panel_int_add.png" (132.0,-264.0) (Inside container126)
    plugin275 <- plugin' (sum114 ! "signal1") (72.0,-240.0) (Outside container274)
    setColour plugin275 "#sample"
    plugin276 <- plugin' (sum114 ! "signal2") (72.0,-288.0) (Outside container274)
    setColour plugin276 "#sample"
    plugout277 <- plugout' (sum114 ! "result") (192.0,-264.0) (Outside container274)
    setColour plugout277 "#sample"
    container278 <- container' "panel_knob.png" (0.0,-180.0) (Inside container126)
    container279 <- container' "panel_one_pole.png" (12.0,72.0) (Inside container278)
    knob280 <- knob' (input95 ! "result") (12.0,132.0) (Outside container279)
    plugin281 <- plugin' (one_pole105 ! "freq") (12.0,132.0) (Outside container279)
    setColour plugin281 "#control"
    hide plugin281
    plugin282 <- plugin' (one_pole105 ! "signal") (-12.0,24.0) (Outside container279)
    setColour plugin282 "#sample"
    plugout283 <- plugout' (one_pole105 ! "result") (36.0,24.0) (Outside container279)
    setColour plugout283 "#sample"
    plugin284 <- plugin' (id65 ! "signal") (140.0,55.0) (Inside container278)
    setColour plugin284 "#control"
    plugout285 <- plugout' (id64 ! "result") (-119.0,67.0) (Inside container278)
    setColour plugout285 "#control"
    knob286 <- knob' (input94 ! "result") (-12.0,-180.0) (Outside container278)
    plugin287 <- plugin' (id64 ! "signal") (-12.0,-180.0) (Outside container278)
    setColour plugin287 "#control"
    hide plugin287
    plugout288 <- plugout' (id65 ! "result") (24.0,-180.0) (Outside container278)
    setColour plugout288 "#control"
    container289 <- container' "panel_mock_back.png" (-24.0,288.0) (Inside container126)
    plugin290 <- plugin' (id55 ! "signal") (96.0,144.0) (Outside container289)
    setColour plugin290 "#sample"
    plugin291 <- plugin' (id63 ! "signal") (144.0,144.0) (Outside container289)
    setColour plugin291 "#sample"
    plugin292 <- plugin' (id60 ! "signal") (240.0,144.0) (Outside container289)
    setColour plugin292 "#sample"
    plugin293 <- plugin' (id72 ! "signal") (192.0,144.0) (Outside container289)
    setColour plugin293 "#sample"
    plugin294 <- plugin' (id44 ! "signal") (-288.0,336.0) (Outside container289)
    setColour plugin294 "#control"
    plugin295 <- plugin' (id12 ! "signal") (-240.0,336.0) (Outside container289)
    setColour plugin295 "#control"
    plugin296 <- plugin' (id42 ! "signal") (-192.0,336.0) (Outside container289)
    setColour plugin296 "#control"
    plugin297 <- plugin' (id11 ! "signal") (0.0,336.0) (Outside container289)
    setColour plugin297 "#control"
    plugin298 <- plugin' (id10 ! "signal") (-48.0,336.0) (Outside container289)
    setColour plugin298 "#control"
    plugin299 <- plugin' (id9 ! "signal") (-96.0,336.0) (Outside container289)
    setColour plugin299 "#control"
    plugin300 <- plugin' (id57 ! "signal") (-144.0,336.0) (Outside container289)
    setColour plugin300 "#control"
    plugin301 <- plugin' (id25 ! "signal") (192.0,336.0) (Outside container289)
    setColour plugin301 "#control"
    plugin302 <- plugin' (id24 ! "signal") (144.0,336.0) (Outside container289)
    setColour plugin302 "#control"
    plugin303 <- plugin' (id14 ! "signal") (96.0,336.0) (Outside container289)
    setColour plugin303 "#control"
    plugin304 <- plugin' (id13 ! "signal") (48.0,336.0) (Outside container289)
    setColour plugin304 "#control"
    plugin305 <- plugin' (id27 ! "signal") (240.0,336.0) (Outside container289)
    setColour plugin305 "#control"
    plugin306 <- plugin' (id73 ! "signal") (276.0,288.0) (Outside container289)
    setColour plugin306 "#control"
    plugout307 <- plugout' (id50 ! "result") (144.0,432.0) (Outside container289)
    setColour plugout307 "#control"
    plugout308 <- plugout' (id49 ! "result") (96.0,432.0) (Outside container289)
    setColour plugout308 "#control"
    plugout309 <- plugout' (id48 ! "result") (48.0,432.0) (Outside container289)
    setColour plugout309 "#control"
    plugout310 <- plugout' (id56 ! "result") (240.0,432.0) (Outside container289)
    setColour plugout310 "#control"
    plugout311 <- plugout' (id28 ! "result") (120.0,192.0) (Outside container289)
    setColour plugout311 "#control"
    plugout312 <- plugout' (id34 ! "result") (216.0,192.0) (Outside container289)
    setColour plugout312 "#control"
    plugout313 <- plugout' (id58 ! "result") (-324.0,312.0) (Outside container289)
    setColour plugout313 "#control"
    plugout314 <- plugout' (id59 ! "result") (-324.0,264.0) (Outside container289)
    setColour plugout314 "#control"
    plugout315 <- plugout' (id62 ! "result") (240.0,240.0) (Outside container289)
    setColour plugout315 "#sample"
    plugout316 <- plugout' (id61 ! "result") (192.0,240.0) (Outside container289)
    setColour plugout316 "#sample"
    plugout317 <- plugout' (id71 ! "result") (144.0,240.0) (Outside container289)
    setColour plugout317 "#sample"
    plugout318 <- plugout' (id68 ! "result") (96.0,240.0) (Outside container289)
    setColour plugout318 "#sample"
    plugout319 <- plugout' (id38 ! "result") (-264.0,384.0) (Outside container289)
    setColour plugout319 "#control"
    plugout320 <- plugout' (id47 ! "result") (-168.0,384.0) (Outside container289)
    setColour plugout320 "#control"
    plugout321 <- plugout' (id54 ! "result") (-72.0,384.0) (Outside container289)
    setColour plugout321 "#control"
    plugout322 <- plugout' (id20 ! "result") (24.0,384.0) (Outside container289)
    setColour plugout322 "#control"
    plugout323 <- plugout' (id26 ! "result") (120.0,384.0) (Outside container289)
    setColour plugout323 "#control"
    plugout324 <- plugout' (id40 ! "result") (216.0,384.0) (Outside container289)
    setColour plugout324 "#control"
    plugout325 <- plugout' (id43 ! "result") (-288.0,432.0) (Outside container289)
    setColour plugout325 "#control"
    plugout326 <- plugout' (id51 ! "result") (-240.0,432.0) (Outside container289)
    setColour plugout326 "#control"
    plugout327 <- plugout' (id41 ! "result") (-192.0,432.0) (Outside container289)
    setColour plugout327 "#control"
    plugout328 <- plugout' (id52 ! "result") (-144.0,432.0) (Outside container289)
    setColour plugout328 "#control"
    plugout329 <- plugout' (id39 ! "result") (-96.0,432.0) (Outside container289)
    setColour plugout329 "#control"
    plugout330 <- plugout' (id46 ! "result") (0.0,432.0) (Outside container289)
    setColour plugout330 "#control"
    plugout331 <- plugout' (id45 ! "result") (-48.0,432.0) (Outside container289)
    setColour plugout331 "#control"
    plugout332 <- plugout' (id53 ! "result") (192.0,432.0) (Outside container289)
    setColour plugout332 "#control"
    container333 <- container' "VCA.png" (-720.0,-324.0) (Inside container126)
    plugin334 <- plugin' (vca118 ! "cv") (-780.0,-300.0) (Outside container333)
    setColour plugin334 "#control"
    plugin335 <- plugin' (vca118 ! "signal") (-780.0,-348.0) (Outside container333)
    setColour plugin335 "#sample"
    plugout336 <- plugout' (vca118 ! "result") (-660.0,-324.0) (Outside container333)
    setColour plugout336 "#sample"
    container337 <- container' "panel_knob.png" (-828.0,-360.0) (Inside container126)
    container338 <- container' "panel_one_pole.png" (12.0,72.0) (Inside container337)
    knob339 <- knob' (input97 ! "result") (12.0,132.0) (Outside container338)
    plugin340 <- plugin' (one_pole106 ! "freq") (12.0,132.0) (Outside container338)
    setColour plugin340 "#control"
    hide plugin340
    plugin341 <- plugin' (one_pole106 ! "signal") (-12.0,24.0) (Outside container338)
    setColour plugin341 "#sample"
    plugout342 <- plugout' (one_pole106 ! "result") (36.0,24.0) (Outside container338)
    setColour plugout342 "#sample"
    plugin343 <- plugin' (id67 ! "signal") (140.0,55.0) (Inside container337)
    setColour plugin343 "#control"
    plugout344 <- plugout' (id66 ! "result") (-119.0,67.0) (Inside container337)
    setColour plugout344 "#control"
    knob345 <- knob' (input96 ! "result") (-840.0,-360.0) (Outside container337)
    plugin346 <- plugin' (id66 ! "signal") (-840.0,-360.0) (Outside container337)
    setColour plugin346 "#control"
    hide plugin346
    plugout347 <- plugout' (id67 ! "result") (-804.0,-360.0) (Outside container337)
    setColour plugout347 "#control"
    container348 <- container' "VCA.png" (-720.0,-396.0) (Inside container126)
    plugin349 <- plugin' (vca119 ! "cv") (-780.0,-372.0) (Outside container348)
    setColour plugin349 "#control"
    plugin350 <- plugin' (vca119 ! "signal") (-780.0,-420.0) (Outside container348)
    setColour plugin350 "#sample"
    plugout351 <- plugout' (vca119 ! "result") (-660.0,-396.0) (Outside container348)
    setColour plugout351 "#sample"
    container352 <- container' "panel_gain.png" (444.0,72.0) (Inside container126)
    knob353 <- knob' (input98 ! "result") (420.0,72.0) (Outside container352)
    plugin354 <- plugin' (vca120 ! "cv") (420.0,72.0) (Outside container352)
    setColour plugin354 "#control"
    hide plugin354
    plugin355 <- plugin' (vca120 ! "signal") (384.0,72.0) (Outside container352)
    setColour plugin355 "#sample"
    plugout356 <- plugout' (vca120 ! "result") (504.0,72.0) (Outside container352)
    setColour plugout356 "#sample"
    container357 <- container' "panel_1x1.png" (-828.0,-468.0) (Inside container126)
    label358 <- label' "random" (-864.0,-420.0) (Outside container357)
    plugin359 <- plugin' (random108 ! "rate") (-852.0,-468.0) (Outside container357)
    setColour plugin359 "#control"
    plugout360 <- plugout' (random108 ! "result") (-804.0,-468.0) (Outside container357)
    setColour plugout360 "#control"
    container361 <- container' "panel_knob.png" (-936.0,-336.0) (Inside container126)
    container362 <- container' "panel_one_pole.png" (12.0,72.0) (Inside container361)
    knob363 <- knob' (input100 ! "result") (12.0,132.0) (Outside container362)
    plugin364 <- plugin' (one_pole107 ! "freq") (12.0,132.0) (Outside container362)
    setColour plugin364 "#control"
    hide plugin364
    plugin365 <- plugin' (one_pole107 ! "signal") (-12.0,24.0) (Outside container362)
    setColour plugin365 "#sample"
    plugout366 <- plugout' (one_pole107 ! "result") (36.0,24.0) (Outside container362)
    setColour plugout366 "#sample"
    plugin367 <- plugin' (id70 ! "signal") (140.0,55.0) (Inside container361)
    setColour plugin367 "#control"
    plugout368 <- plugout' (id69 ! "result") (-119.0,67.0) (Inside container361)
    setColour plugout368 "#control"
    knob369 <- knob' (input99 ! "result") (-948.0,-336.0) (Outside container361)
    plugin370 <- plugin' (id69 ! "signal") (-948.0,-336.0) (Outside container361)
    setColour plugin370 "#control"
    hide plugin370
    plugout371 <- plugout' (id70 ! "result") (-912.0,-336.0) (Outside container361)
    setColour plugout371 "#control"
    container372 <- container' "VCA.png" (-720.0,-468.0) (Inside container126)
    plugin373 <- plugin' (vca121 ! "cv") (-780.0,-444.0) (Outside container372)
    setColour plugin373 "#control"
    plugin374 <- plugin' (vca121 ! "signal") (-780.0,-492.0) (Outside container372)
    setColour plugin374 "#sample"
    plugout375 <- plugout' (vca121 ! "result") (-660.0,-468.0) (Outside container372)
    setColour plugout375 "#sample"
    container376 <- container' "panel_sample_and_hold.png" (468.0,396.0) (Inside container126)
    plugin377 <- plugin' (sample_and_hold109 ! "trigger") (468.0,420.0) (Outside container376)
    setColour plugin377 "#control"
    plugin378 <- plugin' (sample_and_hold109 ! "signal") (408.0,396.0) (Outside container376)
    setColour plugin378 "#control"
    plugout379 <- plugout' (sample_and_hold109 ! "result") (528.0,396.0) (Outside container376)
    setColour plugout379 "#control"
    container437 <- container' "panel_int_add.png" (-396.0,48.0) (Inside container126)
    plugin438 <- plugin' (sum436 ! "signal1") (-456.0,72.0) (Outside container437)
    setColour plugin438 "#sample"
    plugin439 <- plugin' (sum436 ! "signal2") (-456.0,24.0) (Outside container437)
    setColour plugin439 "#sample"
    plugout440 <- plugout' (sum436 ! "result") (-336.0,48.0) (Outside container437)
    setColour plugout440 "#sample"
    container442 <- container' "panel_int_add.png" (-396.0,-240.0) (Inside container126)
    plugin443 <- plugin' (sum441 ! "signal1") (-456.0,-216.0) (Outside container442)
    setColour plugin443 "#sample"
    plugin444 <- plugin' (sum441 ! "signal2") (-456.0,-264.0) (Outside container442)
    setColour plugin444 "#sample"
    plugout445 <- plugout' (sum441 ! "result") (-336.0,-240.0) (Outside container442)
    setColour plugout445 "#sample"
    container448 <- container' "panel_gain.png" (-396.0,-24.0) (Inside container126)
    knob451 <- knob' (input447 ! "result") (-420.0,-24.0) (Outside container448)
    plugin449 <- plugin' (vca446 ! "cv") (-420.0,-24.0) (Outside container448)
    setColour plugin449 "#control"
    hide plugin449
    plugin450 <- plugin' (vca446 ! "signal") (-456.0,-24.0) (Outside container448)
    setColour plugin450 "#sample"
    plugout452 <- plugout' (vca446 ! "result") (-336.0,-24.0) (Outside container448)
    setColour plugout452 "#sample"
    container455 <- container' "panel_gain.png" (-396.0,-312.0) (Inside container126)
    knob458 <- knob' (input454 ! "result") (-420.0,-312.0) (Outside container455)
    plugin456 <- plugin' (vca453 ! "cv") (-420.0,-312.0) (Outside container455)
    setColour plugin456 "#control"
    hide plugin456
    plugin457 <- plugin' (vca453 ! "signal") (-456.0,-312.0) (Outside container455)
    setColour plugin457 "#sample"
    plugout459 <- plugout' (vca453 ! "result") (-336.0,-312.0) (Outside container455)
    setColour plugout459 "#sample"
    container462 <- container' "panel_gain.png" (-720.0,-540.0) (Inside container126)
    knob465 <- knob' (input461 ! "result") (-744.0,-540.0) (Outside container462)
    plugin463 <- plugin' (vca460 ! "cv") (-744.0,-540.0) (Outside container462)
    setColour plugin463 "#control"
    hide plugin463
    plugin464 <- plugin' (vca460 ! "signal") (-780.0,-540.0) (Outside container462)
    setColour plugin464 "#sample"
    plugout466 <- plugout' (vca460 ! "result") (-660.0,-540.0) (Outside container462)
    setColour plugout466 "#sample"
    knob380 <- knob' (input93 ! "result") (-216.0,96.0) (Outside container126)
    knob381 <- knob' (input85 ! "result") (-120.0,96.0) (Outside container126)
    knob382 <- knob' (input87 ! "result") (-24.0,96.0) (Outside container126)
    knob383 <- knob' (input88 ! "result") (72.0,96.0) (Outside container126)
    knob384 <- knob' (input90 ! "result") (168.0,96.0) (Outside container126)
    knob385 <- knob' (input91 ! "result") (264.0,96.0) (Outside container126)
    knob386 <- knob' (input79 ! "result") (168.0,-96.0) (Outside container126)
    knob387 <- knob' (input82 ! "result") (264.0,-96.0) (Outside container126)
    plugin388 <- plugin' (id28 ! "signal") (168.0,-96.0) (Outside container126)
    setColour plugin388 "#control"
    hide plugin388
    plugin389 <- plugin' (id34 ! "signal") (264.0,-96.0) (Outside container126)
    setColour plugin389 "#control"
    hide plugin389
    plugin390 <- plugin' (id58 ! "signal") (-276.0,24.0) (Outside container126)
    setColour plugin390 "#control"
    plugin391 <- plugin' (id59 ! "signal") (-276.0,-24.0) (Outside container126)
    setColour plugin391 "#control"
    plugin392 <- plugin' (id43 ! "signal") (-240.0,144.0) (Outside container126)
    setColour plugin392 "#control"
    plugin393 <- plugin' (id51 ! "signal") (-192.0,144.0) (Outside container126)
    setColour plugin393 "#control"
    plugin394 <- plugin' (id41 ! "signal") (-144.0,144.0) (Outside container126)
    setColour plugin394 "#control"
    plugin395 <- plugin' (id38 ! "signal") (-216.0,96.0) (Outside container126)
    setColour plugin395 "#control"
    hide plugin395
    plugin396 <- plugin' (id47 ! "signal") (-120.0,96.0) (Outside container126)
    setColour plugin396 "#control"
    hide plugin396
    plugin397 <- plugin' (id54 ! "signal") (-24.0,96.0) (Outside container126)
    setColour plugin397 "#control"
    hide plugin397
    plugin398 <- plugin' (id20 ! "signal") (72.0,96.0) (Outside container126)
    setColour plugin398 "#control"
    hide plugin398
    plugin399 <- plugin' (id26 ! "signal") (168.0,96.0) (Outside container126)
    setColour plugin399 "#control"
    hide plugin399
    plugin400 <- plugin' (id40 ! "signal") (264.0,96.0) (Outside container126)
    setColour plugin400 "#control"
    hide plugin400
    plugin401 <- plugin' (id52 ! "signal") (-96.0,144.0) (Outside container126)
    setColour plugin401 "#control"
    plugin402 <- plugin' (id39 ! "signal") (-48.0,144.0) (Outside container126)
    setColour plugin402 "#control"
    plugin403 <- plugin' (id46 ! "signal") (48.0,144.0) (Outside container126)
    setColour plugin403 "#control"
    plugin404 <- plugin' (id45 ! "signal") (0.0,144.0) (Outside container126)
    setColour plugin404 "#control"
    plugin405 <- plugin' (id53 ! "signal") (240.0,144.0) (Outside container126)
    setColour plugin405 "#control"
    plugin406 <- plugin' (id50 ! "signal") (192.0,144.0) (Outside container126)
    setColour plugin406 "#control"
    plugin407 <- plugin' (id49 ! "signal") (144.0,144.0) (Outside container126)
    setColour plugin407 "#control"
    plugin408 <- plugin' (id48 ! "signal") (96.0,144.0) (Outside container126)
    setColour plugin408 "#control"
    plugin409 <- plugin' (id56 ! "signal") (288.0,144.0) (Outside container126)
    setColour plugin409 "#control"
    plugin410 <- plugin' (id71 ! "signal") (192.0,-48.0) (Outside container126)
    setColour plugin410 "#sample"
    plugin411 <- plugin' (id61 ! "signal") (240.0,-48.0) (Outside container126)
    setColour plugin411 "#sample"
    plugin412 <- plugin' (id62 ! "signal") (288.0,-48.0) (Outside container126)
    setColour plugin412 "#sample"
    plugin413 <- plugin' (id68 ! "signal") (144.0,-48.0) (Outside container126)
    setColour plugin413 "#sample"
    plugout414 <- plugout' (id44 ! "result") (-240.0,48.0) (Outside container126)
    setColour plugout414 "#control"
    plugout415 <- plugout' (id12 ! "result") (-192.0,48.0) (Outside container126)
    setColour plugout415 "#control"
    plugout416 <- plugout' (id42 ! "result") (-144.0,48.0) (Outside container126)
    setColour plugout416 "#control"
    plugout417 <- plugout' (id11 ! "result") (48.0,48.0) (Outside container126)
    setColour plugout417 "#control"
    plugout418 <- plugout' (id10 ! "result") (0.0,48.0) (Outside container126)
    setColour plugout418 "#control"
    plugout419 <- plugout' (id9 ! "result") (-48.0,48.0) (Outside container126)
    setColour plugout419 "#control"
    plugout420 <- plugout' (id57 ! "result") (-96.0,48.0) (Outside container126)
    setColour plugout420 "#control"
    plugout421 <- plugout' (id25 ! "result") (240.0,48.0) (Outside container126)
    setColour plugout421 "#control"
    plugout422 <- plugout' (id24 ! "result") (192.0,48.0) (Outside container126)
    setColour plugout422 "#control"
    plugout423 <- plugout' (id14 ! "result") (144.0,48.0) (Outside container126)
    setColour plugout423 "#control"
    plugout424 <- plugout' (id13 ! "result") (96.0,48.0) (Outside container126)
    setColour plugout424 "#control"
    plugout425 <- plugout' (id27 ! "result") (288.0,48.0) (Outside container126)
    setColour plugout425 "#control"
    plugout426 <- plugout' (id73 ! "result") (324.0,0.0) (Outside container126)
    setColour plugout426 "#control"
    plugout427 <- plugout' (id63 ! "result") (192.0,-144.0) (Outside container126)
    setColour plugout427 "#sample"
    plugout428 <- plugout' (id55 ! "result") (144.0,-144.0) (Outside container126)
    setColour plugout428 "#sample"
    plugout429 <- plugout' (id60 ! "result") (288.0,-144.0) (Outside container126)
    setColour plugout429 "#sample"
    plugout430 <- plugout' (id72 ! "result") (240.0,-144.0) (Outside container126)
    setColour plugout430 "#sample"
    container433 <- container' "panel_keyboard.png" (-408.0,0.0) (Inside root)
    plugout434 <- plugout' (input431 ! "result") (-348.0,24.0) (Outside container433)
    setColour plugout434 "#control"
    plugout435 <- plugout' (input432 ! "result") (-348.0,-24.0) (Outside container433)
    setColour plugout435 "#control"
    cable plugout426 plugin124
    cable plugout158 plugin138
    cable plugout159 plugin139
    cable plugout153 plugin140
    cable plugout161 plugin141
    cable plugout153 plugin142
    cable plugout161 plugin143
    cable plugout153 plugin144
    cable plugout161 plugin145
    cable plugout160 plugin146
    cable plugout161 plugin147
    cable plugout153 plugin148
    cable plugout157 plugin149
    cable plugout154 plugin150
    cable plugout155 plugin151
    cable plugout156 plugin152
    cable plugout440 plugin164
    cable plugout452 plugin165
    cable knob162 plugin166
    cable plugout203 plugin183
    cable plugout204 plugin184
    cable plugout198 plugin185
    cable plugout206 plugin186
    cable plugout198 plugin187
    cable plugout206 plugin188
    cable plugout198 plugin189
    cable plugout206 plugin190
    cable plugout205 plugin191
    cable plugout206 plugin192
    cable plugout198 plugin193
    cable plugout202 plugin194
    cable plugout199 plugin195
    cable plugout200 plugin196
    cable plugout201 plugin197
    cable plugout445 plugin209
    cable plugout459 plugin210
    cable knob207 plugin211
    cable plugout219 plugin218
    cable plugout231 plugin221
    cable plugout277 plugin222
    cable plugout288 plugin224
    cable plugout318 plugin227
    cable plugout317 plugin228
    cable plugout316 plugin229
    cable plugout315 plugin230
    cable knob233 plugin237
    cable knob234 plugin238
    cable knob235 plugin239
    cable knob236 plugin240
    cable plugout314 plugin241
    cable knob244 plugin246
    cable plugout242 plugin252
    cable plugout225 plugin253
    cable knob258 plugin259
    cable plugout256 plugin260
    cable plugout466 plugin264
    cable knob270 plugin271
    cable plugout242 plugin272
    cable plugout322 plugin275
    cable plugout330 plugin276
    cable knob280 plugin281
    cable plugout285 plugin282
    cable plugout283 plugin284
    cable knob286 plugin287
    cable plugout168 plugin294
    cable plugout171 plugin295
    cable plugout213 plugin296
    cable plugout375 plugin297
    cable plugout351 plugin298
    cable plugout336 plugin299
    cable plugout216 plugin300
    cable plugout261 plugin304
    cable plugout379 plugin305
    cable plugout356 plugin306
    cable plugout347 plugin334
    cable plugout267 plugin335
    cable knob339 plugin340
    cable plugout344 plugin341
    cable plugout342 plugin343
    cable knob345 plugin346
    cable plugout347 plugin349
    cable plugout268 plugin350
    cable knob353 plugin354
    cable plugout254 plugin355
    cable plugout466 plugin359
    cable knob363 plugin364
    cable plugout368 plugin365
    cable plugout366 plugin367
    cable knob369 plugin370
    cable plugout347 plugin373
    cable plugout360 plugin374
    cable plugout332 plugin377
    cable plugout310 plugin378
    cable plugout313 plugin438
    cable plugout325 plugin439
    cable plugout313 plugin443
    cable plugout327 plugin444
    cable knob451 plugin449
    cable plugout319 plugin450
    cable knob458 plugin456
    cable plugout320 plugin457
    cable knob465 plugin463
    cable plugout321 plugin464
    cable knob386 plugin388
    cable knob387 plugin389
    cable plugout434 plugin390
    cable plugout435 plugin391
    cable knob380 plugin395
    cable knob381 plugin396
    cable knob382 plugin397
    cable knob383 plugin398
    cable knob384 plugin399
    cable knob385 plugin400
    recompile
    set knob162 (0.5)
    set knob207 (0.4)
    set knob233 (1.0e-2)
    set knob234 (0.5)
    set knob235 (0.6592755)
    set knob236 (0.5)
    set knob244 (1.0)
    set knob258 (0.38094085)
    set knob270 (2.4576712)
    set knob280 (-0.31532654)
    set knob286 (1.3201494)
    set knob339 (-0.31532654)
    set knob345 (0.29209682)
    set knob353 (6.535347e-2)
    set knob363 (-0.31532654)
    set knob369 (7.0)
    set knob451 (0.1)
    set knob458 (0.1)
    set knob465 (12.0)
    set knob380 (1.7860383e-2)
    set knob381 (0.0)
    set knob382 (0.0)
    set knob383 (3.0e-2)
    set knob384 (0.0)
    set knob385 (0.0)
    set knob386 (0.0)
    set knob387 (0.0)
    alias "in-1" id43
    alias "in-10" id50
    alias "in-11" id53
    alias "in-12" id56
    alias "in-2" id51
    alias "in-25" id62
    alias "in-26" id55
    alias "in-27" id71
    alias "in-28" id72
    alias "in-3" id41
    alias "in-4" id52
    alias "in-5" id39
    alias "in-6" id39
    alias "in-7" id46
    alias "in-8" id48
    alias "in-9" id49
    alias "keyboard" input431
    alias "knob-1" input93
    alias "knob-2" input85
    alias "knob-3" input87
    alias "knob-4" input88
    alias "knob-5" input90
    alias "knob-6" input91
    alias "knob-7" input79
    alias "knob-8" input82
    alias "out-13" id44
    alias "out-14" id12
    alias "out-15" id42
    alias "out-16" id57
    alias "out-17" id9
    alias "out-18" id10
    alias "out-19" id11
    alias "out-20" id13
    alias "out-21" id14
    alias "out-22" id24
    alias "out-23" id25
    alias "out-24" id27
    alias "out-29" id60
    alias "out-30" id61
    alias "out-31" id63
    alias "out-32" id68
    alias "trigger" input432
    setOutput plugin124
    return ()
