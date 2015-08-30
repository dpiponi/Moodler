do
    restart
    root <- getRoot
    let out = "out"
    audio_id0 <- new' "audio_id"
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
    audio_id3 <- new' "audio_id"
    audio_id4 <- new' "audio_id"
    audio_id5 <- new' "audio_id"
    audio_id6 <- new' "audio_id"
    audio_id7 <- new' "audio_id"
    audio_id8 <- new' "audio_id"
    audio_id9 <- new' "audio_id"
    delay_int25 <- new' "delay_int"
    delay_int26 <- new' "delay_int"
    delay_int27 <- new' "delay_int"
    delay_int28 <- new' "delay_int"
    delay_int29 <- new' "delay_int"
    delay_int30 <- new' "delay_int"
    delay_int31 <- new' "delay_int"
    delay_int32 <- new' "delay_int"
    delay_int33 <- new' "delay_int"
    delay_int34 <- new' "delay_int"
    delay_int35 <- new' "delay_int"
    delay_int36 <- new' "delay_int"
    householder1237 <- new' "householder12"
    id100 <- new' "id"
    id101 <- new' "id"
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
    id84 <- new' "id"
    id85 <- new' "id"
    id86 <- new' "id"
    id87 <- new' "id"
    id88 <- new' "id"
    id89 <- new' "id"
    id90 <- new' "id"
    id91 <- new' "id"
    id92 <- new' "id"
    id93 <- new' "id"
    id94 <- new' "id"
    id95 <- new' "id"
    id96 <- new' "id"
    id97 <- new' "id"
    id98 <- new' "id"
    id99 <- new' "id"
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
    input121 <- new' "input"
    input122 <- new' "input"
    input123 <- new' "input"
    input124 <- new' "input"
    input125 <- new' "input"
    input126 <- new' "input"
    input127 <- new' "input"
    input128 <- new' "input"
    input129 <- new' "input"
    input130 <- new' "input"
    input131 <- new' "input"
    input132 <- new' "input"
    lfo133 <- new' "lfo"
    linear_mix134 <- new' "linear_mix"
    linear_mix135 <- new' "linear_mix"
    linear_mix136 <- new' "linear_mix"
    linear_mix137 <- new' "linear_mix"
    linear_mix138 <- new' "linear_mix"
    linear_mix139 <- new' "linear_mix"
    linear_mix140 <- new' "linear_mix"
    linear_mix141 <- new' "linear_mix"
    linear_mix142 <- new' "linear_mix"
    linear_mix143 <- new' "linear_mix"
    linear_mix144 <- new' "linear_mix"
    linear_mix145 <- new' "linear_mix"
    linear_mix146 <- new' "linear_mix"
    negate147 <- new' "negate"
    negate148 <- new' "negate"
    negate149 <- new' "negate"
    negate150 <- new' "negate"
    negate151 <- new' "negate"
    negate152 <- new' "negate"
    sum12153 <- new' "sum12"
    vca154 <- new' "vca"
    vca155 <- new' "vca"
    container156 <- container' "panel_keyboard.png" (-1008.0,480.0) (Inside root)
    plugout157 <- plugout' (input130 ! "result") (-948.0,504.0) (Outside container156)
    setColour plugout157 "#control"
    plugout158 <- plugout' (input131 ! "result") (-948.0,456.0) (Outside container156)
    setColour plugout158 "#control"
    container159 <- container' "panel_out.png" (756.0,228.0) (Inside root)
    plugin160 <- plugin' (out ! "right") (732.0,180.0) (Outside container159)
    setColour plugin160 "#sample"
    plugin161 <- plugin' (out ! "left") (732.0,276.0) (Outside container159)
    setColour plugin161 "#sample"
    plugin162 <- plugin' (out ! "value") (732.0,228.0) (Outside container159)
    setColour plugin162 "#sample"
    container163 <- container' "panel_lfo.png" (-492.0,432.0) (Inside root)
    knob164 <- knob' (input132 ! "result") (-480.0,504.0) (Outside container163)
    plugin165 <- plugin' (lfo133 ! "sync") (-480.0,456.0) (Outside container163)
    setColour plugin165 "#control"
    plugin166 <- plugin' (lfo133 ! "rate") (-495.0,487.0) (Outside container163)
    setColour plugin166 "#control"
    hide plugin166
    plugout167 <- plugout' (lfo133 ! "triangle") (-504.0,312.0) (Outside container163)
    setColour plugout167 "#control"
    plugout168 <- plugout' (lfo133 ! "saw") (-444.0,312.0) (Outside container163)
    setColour plugout168 "#control"
    plugout169 <- plugout' (lfo133 ! "sin_result") (-504.0,348.0) (Outside container163)
    setColour plugout169 "#control"
    plugout170 <- plugout' (lfo133 ! "square_result") (-444.0,348.0) (Outside container163)
    setColour plugout170 "#control"
    container171 <- container' "panel_gain.png" (720.0,24.0) (Inside root)
    knob172 <- knob' (input125 ! "result") (696.0,24.0) (Outside container171)
    plugin173 <- plugin' (vca154 ! "cv") (696.0,24.0) (Outside container171)
    setColour plugin173 "#control"
    hide plugin173
    plugin174 <- plugin' (vca154 ! "signal") (660.0,24.0) (Outside container171)
    setColour plugin174 "#sample"
    plugout175 <- plugout' (vca154 ! "result") (780.0,24.0) (Outside container171)
    setColour plugout175 "#sample"
    container176 <- container' "panel_mock.png" (108.0,156.0) (Inside root)
    container177 <- container' "panel_mock_back.png" (1512.0,-996.0) (Inside container176)
    plugin178 <- plugin' (id48 ! "signal") (1632.0,-1140.0) (Outside container177)
    setColour plugin178 "#sample"
    plugin179 <- plugin' (id49 ! "signal") (1680.0,-1140.0) (Outside container177)
    setColour plugin179 "#sample"
    plugin180 <- plugin' (id88 ! "signal") (1776.0,-1140.0) (Outside container177)
    setColour plugin180 "#sample"
    plugin181 <- plugin' (id52 ! "signal") (1728.0,-1140.0) (Outside container177)
    setColour plugin181 "#sample"
    plugin182 <- plugin' (id73 ! "signal") (1248.0,-948.0) (Outside container177)
    setColour plugin182 "#control"
    plugin183 <- plugin' (id57 ! "signal") (1296.0,-948.0) (Outside container177)
    setColour plugin183 "#control"
    plugin184 <- plugin' (id71 ! "signal") (1344.0,-948.0) (Outside container177)
    setColour plugin184 "#control"
    plugin185 <- plugin' (id56 ! "signal") (1536.0,-948.0) (Outside container177)
    setColour plugin185 "#control"
    plugin186 <- plugin' (id55 ! "signal") (1488.0,-948.0) (Outside container177)
    setColour plugin186 "#control"
    plugin187 <- plugin' (id54 ! "signal") (1440.0,-948.0) (Outside container177)
    setColour plugin187 "#control"
    plugin188 <- plugin' (id85 ! "signal") (1392.0,-948.0) (Outside container177)
    setColour plugin188 "#control"
    plugin189 <- plugin' (id62 ! "signal") (1728.0,-948.0) (Outside container177)
    setColour plugin189 "#control"
    plugin190 <- plugin' (id61 ! "signal") (1680.0,-948.0) (Outside container177)
    setColour plugin190 "#control"
    plugin191 <- plugin' (id59 ! "signal") (1632.0,-948.0) (Outside container177)
    setColour plugin191 "#control"
    plugin192 <- plugin' (id58 ! "signal") (1584.0,-948.0) (Outside container177)
    setColour plugin192 "#control"
    plugin193 <- plugin' (id64 ! "signal") (1776.0,-948.0) (Outside container177)
    setColour plugin193 "#control"
    plugin194 <- plugin' (id53 ! "signal") (1812.0,-996.0) (Outside container177)
    setColour plugin194 "#control"
    plugout195 <- plugout' (id79 ! "result") (1680.0,-852.0) (Outside container177)
    setColour plugout195 "#control"
    plugout196 <- plugout' (id78 ! "result") (1632.0,-852.0) (Outside container177)
    setColour plugout196 "#control"
    plugout197 <- plugout' (id77 ! "result") (1584.0,-852.0) (Outside container177)
    setColour plugout197 "#control"
    plugout198 <- plugout' (id84 ! "result") (1776.0,-852.0) (Outside container177)
    setColour plugout198 "#control"
    plugout199 <- plugout' (id65 ! "result") (1656.0,-1092.0) (Outside container177)
    setColour plugout199 "#control"
    plugout200 <- plugout' (id66 ! "result") (1752.0,-1092.0) (Outside container177)
    setColour plugout200 "#control"
    plugout201 <- plugout' (id86 ! "result") (1212.0,-972.0) (Outside container177)
    setColour plugout201 "#control"
    plugout202 <- plugout' (id87 ! "result") (1212.0,-1020.0) (Outside container177)
    setColour plugout202 "#control"
    plugout203 <- plugout' (id90 ! "result") (1776.0,-1044.0) (Outside container177)
    setColour plugout203 "#sample"
    plugout204 <- plugout' (id89 ! "result") (1728.0,-1044.0) (Outside container177)
    setColour plugout204 "#sample"
    plugout205 <- plugout' (id51 ! "result") (1680.0,-1044.0) (Outside container177)
    setColour plugout205 "#sample"
    plugout206 <- plugout' (id50 ! "result") (1632.0,-1044.0) (Outside container177)
    setColour plugout206 "#sample"
    plugout207 <- plugout' (id67 ! "result") (1272.0,-900.0) (Outside container177)
    setColour plugout207 "#control"
    plugout208 <- plugout' (id76 ! "result") (1368.0,-900.0) (Outside container177)
    setColour plugout208 "#control"
    plugout209 <- plugout' (id83 ! "result") (1464.0,-900.0) (Outside container177)
    setColour plugout209 "#control"
    plugout210 <- plugout' (id60 ! "result") (1560.0,-900.0) (Outside container177)
    setColour plugout210 "#control"
    plugout211 <- plugout' (id63 ! "result") (1656.0,-900.0) (Outside container177)
    setColour plugout211 "#control"
    plugout212 <- plugout' (id69 ! "result") (1752.0,-900.0) (Outside container177)
    setColour plugout212 "#control"
    plugout213 <- plugout' (id72 ! "result") (1248.0,-852.0) (Outside container177)
    setColour plugout213 "#control"
    plugout214 <- plugout' (id80 ! "result") (1296.0,-852.0) (Outside container177)
    setColour plugout214 "#control"
    plugout215 <- plugout' (id70 ! "result") (1344.0,-852.0) (Outside container177)
    setColour plugout215 "#control"
    plugout216 <- plugout' (id81 ! "result") (1392.0,-852.0) (Outside container177)
    setColour plugout216 "#control"
    plugout217 <- plugout' (id68 ! "result") (1440.0,-852.0) (Outside container177)
    setColour plugout217 "#control"
    plugout218 <- plugout' (id75 ! "result") (1536.0,-852.0) (Outside container177)
    setColour plugout218 "#control"
    plugout219 <- plugout' (id74 ! "result") (1488.0,-852.0) (Outside container177)
    setColour plugout219 "#control"
    plugout220 <- plugout' (id82 ! "result") (1728.0,-852.0) (Outside container177)
    setColour plugout220 "#control"
    container221 <- container' "warp12_out.png" (1608.0,-396.0) (Inside container176)
    plugout222 <- plugout' (audio_id7 ! "result") (1632.0,-372.0) (Outside container221)
    setColour plugout222 "#sample"
    plugout223 <- plugout' (audio_id6 ! "result") (1632.0,-324.0) (Outside container221)
    setColour plugout223 "#sample"
    plugout224 <- plugout' (audio_id2 ! "result") (1632.0,-276.0) (Outside container221)
    setColour plugout224 "#sample"
    plugout225 <- plugout' (audio_id12 ! "result") (1632.0,-228.0) (Outside container221)
    setColour plugout225 "#sample"
    plugout226 <- plugout' (audio_id23 ! "result") (1632.0,-180.0) (Outside container221)
    setColour plugout226 "#sample"
    plugout227 <- plugout' (audio_id22 ! "result") (1632.0,-132.0) (Outside container221)
    setColour plugout227 "#sample"
    plugout228 <- plugout' (audio_id19 ! "result") (1632.0,-660.0) (Outside container221)
    setColour plugout228 "#sample"
    plugout229 <- plugout' (audio_id1 ! "result") (1632.0,-612.0) (Outside container221)
    setColour plugout229 "#sample"
    plugout230 <- plugout' (audio_id0 ! "result") (1632.0,-564.0) (Outside container221)
    setColour plugout230 "#sample"
    plugout231 <- plugout' (audio_id24 ! "result") (1632.0,-516.0) (Outside container221)
    setColour plugout231 "#sample"
    plugout232 <- plugout' (audio_id9 ! "result") (1632.0,-468.0) (Outside container221)
    setColour plugout232 "#sample"
    plugout233 <- plugout' (audio_id8 ! "result") (1632.0,-420.0) (Outside container221)
    setColour plugout233 "#sample"
    container234 <- container' "warp12_in.png" (1380.0,-384.0) (Inside container176)
    plugin235 <- plugin' (audio_id23 ! "signal") (1356.0,-168.0) (Outside container234)
    setColour plugin235 "#sample"
    plugin236 <- plugin' (audio_id6 ! "signal") (1356.0,-312.0) (Outside container234)
    setColour plugin236 "#sample"
    plugin237 <- plugin' (audio_id7 ! "signal") (1356.0,-360.0) (Outside container234)
    setColour plugin237 "#sample"
    plugin238 <- plugin' (audio_id12 ! "signal") (1356.0,-216.0) (Outside container234)
    setColour plugin238 "#sample"
    plugin239 <- plugin' (audio_id2 ! "signal") (1356.0,-264.0) (Outside container234)
    setColour plugin239 "#sample"
    plugin240 <- plugin' (audio_id22 ! "signal") (1356.0,-120.0) (Outside container234)
    setColour plugin240 "#sample"
    plugin241 <- plugin' (audio_id9 ! "signal") (1356.0,-456.0) (Outside container234)
    setColour plugin241 "#sample"
    plugin242 <- plugin' (audio_id1 ! "signal") (1356.0,-600.0) (Outside container234)
    setColour plugin242 "#sample"
    plugin243 <- plugin' (audio_id19 ! "signal") (1356.0,-648.0) (Outside container234)
    setColour plugin243 "#sample"
    plugin244 <- plugin' (audio_id24 ! "signal") (1356.0,-504.0) (Outside container234)
    setColour plugin244 "#sample"
    plugin245 <- plugin' (audio_id0 ! "signal") (1356.0,-552.0) (Outside container234)
    setColour plugin245 "#sample"
    plugin246 <- plugin' (audio_id8 ! "signal") (1356.0,-408.0) (Outside container234)
    setColour plugin246 "#sample"
    container247 <- container' "panel_linear_mix.png" (2004.0,228.0) (Inside container176)
    plugin248 <- plugin' (linear_mix146 ! "gain") (2004.0,288.0) (Outside container247)
    setColour plugin248 "#control"
    plugin249 <- plugin' (linear_mix146 ! "signal1") (1980.0,228.0) (Outside container247)
    setColour plugin249 "#sample"
    plugin250 <- plugin' (linear_mix146 ! "signal2") (1980.0,180.0) (Outside container247)
    setColour plugin250 "#sample"
    plugout251 <- plugout' (linear_mix146 ! "result") (2028.0,204.0) (Outside container247)
    setColour plugout251 "#sample"
    container252 <- container' "panel_sum12.png" (1812.0,324.0) (Inside container176)
    plugin253 <- plugin' (sum12153 ! "signal1") (1752.0,588.0) (Outside container252)
    setColour plugin253 "#sample"
    plugin254 <- plugin' (sum12153 ! "signal2") (1752.0,540.0) (Outside container252)
    setColour plugin254 "#sample"
    plugin255 <- plugin' (sum12153 ! "signal3") (1752.0,492.0) (Outside container252)
    setColour plugin255 "#sample"
    plugin256 <- plugin' (sum12153 ! "signal4") (1752.0,444.0) (Outside container252)
    setColour plugin256 "#sample"
    plugin257 <- plugin' (sum12153 ! "signal5") (1752.0,396.0) (Outside container252)
    setColour plugin257 "#sample"
    plugin258 <- plugin' (sum12153 ! "signal6") (1752.0,348.0) (Outside container252)
    setColour plugin258 "#sample"
    plugin259 <- plugin' (sum12153 ! "signal7") (1752.0,300.0) (Outside container252)
    setColour plugin259 "#sample"
    plugin260 <- plugin' (sum12153 ! "signal8") (1752.0,252.0) (Outside container252)
    setColour plugin260 "#sample"
    plugin261 <- plugin' (sum12153 ! "signal9") (1752.0,204.0) (Outside container252)
    setColour plugin261 "#sample"
    plugin262 <- plugin' (sum12153 ! "signal10") (1752.0,156.0) (Outside container252)
    setColour plugin262 "#sample"
    plugin263 <- plugin' (sum12153 ! "signal11") (1752.0,108.0) (Outside container252)
    setColour plugin263 "#sample"
    plugin264 <- plugin' (sum12153 ! "signal12") (1752.0,60.0) (Outside container252)
    setColour plugin264 "#sample"
    plugout265 <- plugout' (sum12153 ! "result") (1872.0,324.0) (Outside container252)
    setColour plugout265 "#sample"
    container266 <- container' "panel_1x1.png" (1680.0,60.0) (Inside container176)
    label267 <- label' "negate" (1644.0,108.0) (Outside container266)
    plugin268 <- plugin' (negate152 ! "signal") (1656.0,60.0) (Outside container266)
    setColour plugin268 "#sample"
    plugout269 <- plugout' (negate152 ! "result") (1704.0,60.0) (Outside container266)
    setColour plugout269 "#sample"
    container270 <- container' "panel_1x1.png" (1680.0,156.0) (Inside container176)
    label271 <- label' "negate" (1644.0,204.0) (Outside container270)
    plugin272 <- plugin' (negate151 ! "signal") (1656.0,156.0) (Outside container270)
    setColour plugin272 "#sample"
    plugout273 <- plugout' (negate151 ! "result") (1704.0,156.0) (Outside container270)
    setColour plugout273 "#sample"
    container274 <- container' "panel_1x1.png" (1680.0,252.0) (Inside container176)
    label275 <- label' "negate" (1644.0,300.0) (Outside container274)
    plugin276 <- plugin' (negate150 ! "signal") (1656.0,252.0) (Outside container274)
    setColour plugin276 "#sample"
    plugout277 <- plugout' (negate150 ! "result") (1704.0,252.0) (Outside container274)
    setColour plugout277 "#sample"
    container278 <- container' "panel_1x1.png" (1680.0,348.0) (Inside container176)
    label279 <- label' "negate" (1644.0,396.0) (Outside container278)
    plugin280 <- plugin' (negate149 ! "signal") (1656.0,348.0) (Outside container278)
    setColour plugin280 "#sample"
    plugout281 <- plugout' (negate149 ! "result") (1704.0,348.0) (Outside container278)
    setColour plugout281 "#sample"
    container282 <- container' "panel_1x1.png" (1680.0,444.0) (Inside container176)
    label283 <- label' "negate" (1644.0,492.0) (Outside container282)
    plugin284 <- plugin' (negate148 ! "signal") (1656.0,444.0) (Outside container282)
    setColour plugin284 "#sample"
    plugout285 <- plugout' (negate148 ! "result") (1704.0,444.0) (Outside container282)
    setColour plugout285 "#sample"
    container286 <- container' "panel_1x1.png" (1680.0,540.0) (Inside container176)
    label287 <- label' "negate" (1644.0,588.0) (Outside container286)
    plugin288 <- plugin' (negate147 ! "signal") (1656.0,540.0) (Outside container286)
    setColour plugin288 "#sample"
    plugout289 <- plugout' (negate147 ! "result") (1704.0,540.0) (Outside container286)
    setColour plugout289 "#sample"
    container290 <- container' "panel_linear_mix.png" (420.0,-24.0) (Inside container176)
    plugin291 <- plugin' (linear_mix145 ! "gain") (420.0,36.0) (Outside container290)
    setColour plugin291 "#control"
    plugin292 <- plugin' (linear_mix145 ! "signal1") (396.0,-24.0) (Outside container290)
    setColour plugin292 "#sample"
    plugin293 <- plugin' (linear_mix145 ! "signal2") (396.0,-72.0) (Outside container290)
    setColour plugin293 "#sample"
    plugout294 <- plugout' (linear_mix145 ! "result") (444.0,-48.0) (Outside container290)
    setColour plugout294 "#sample"
    container295 <- container' "panel_linear_mix.png" (420.0,-300.0) (Inside container176)
    plugin296 <- plugin' (linear_mix144 ! "gain") (420.0,-240.0) (Outside container295)
    setColour plugin296 "#control"
    plugin297 <- plugin' (linear_mix144 ! "signal1") (396.0,-300.0) (Outside container295)
    setColour plugin297 "#sample"
    plugin298 <- plugin' (linear_mix144 ! "signal2") (396.0,-348.0) (Outside container295)
    setColour plugin298 "#sample"
    plugout299 <- plugout' (linear_mix144 ! "result") (444.0,-324.0) (Outside container295)
    setColour plugout299 "#sample"
    container300 <- container' "panel_linear_mix.png" (420.0,-528.0) (Inside container176)
    plugin301 <- plugin' (linear_mix143 ! "gain") (420.0,-468.0) (Outside container300)
    setColour plugin301 "#control"
    plugin302 <- plugin' (linear_mix143 ! "signal1") (396.0,-528.0) (Outside container300)
    setColour plugin302 "#sample"
    plugin303 <- plugin' (linear_mix143 ! "signal2") (396.0,-576.0) (Outside container300)
    setColour plugin303 "#sample"
    plugout304 <- plugout' (linear_mix143 ! "result") (444.0,-552.0) (Outside container300)
    setColour plugout304 "#sample"
    container305 <- container' "panel_linear_mix.png" (420.0,-756.0) (Inside container176)
    plugin306 <- plugin' (linear_mix142 ! "gain") (420.0,-696.0) (Outside container305)
    setColour plugin306 "#control"
    plugin307 <- plugin' (linear_mix142 ! "signal1") (396.0,-756.0) (Outside container305)
    setColour plugin307 "#sample"
    plugin308 <- plugin' (linear_mix142 ! "signal2") (396.0,-804.0) (Outside container305)
    setColour plugin308 "#sample"
    plugout309 <- plugout' (linear_mix142 ! "result") (444.0,-780.0) (Outside container305)
    setColour plugout309 "#sample"
    container310 <- container' "panel_linear_mix.png" (420.0,-972.0) (Inside container176)
    plugin311 <- plugin' (linear_mix141 ! "gain") (420.0,-912.0) (Outside container310)
    setColour plugin311 "#control"
    plugin312 <- plugin' (linear_mix141 ! "signal1") (396.0,-972.0) (Outside container310)
    setColour plugin312 "#sample"
    plugin313 <- plugin' (linear_mix141 ! "signal2") (396.0,-1020.0) (Outside container310)
    setColour plugin313 "#sample"
    plugout314 <- plugout' (linear_mix141 ! "result") (444.0,-996.0) (Outside container310)
    setColour plugout314 "#sample"
    container315 <- container' "panel_linear_mix.png" (420.0,-1188.0) (Inside container176)
    plugin316 <- plugin' (linear_mix140 ! "gain") (420.0,-1128.0) (Outside container315)
    setColour plugin316 "#control"
    plugin317 <- plugin' (linear_mix140 ! "signal1") (396.0,-1188.0) (Outside container315)
    setColour plugin317 "#sample"
    plugin318 <- plugin' (linear_mix140 ! "signal2") (396.0,-1236.0) (Outside container315)
    setColour plugin318 "#sample"
    plugout319 <- plugout' (linear_mix140 ! "result") (444.0,-1212.0) (Outside container315)
    setColour plugout319 "#sample"
    container320 <- container' "panel_linear_mix.png" (420.0,240.0) (Inside container176)
    plugin321 <- plugin' (linear_mix139 ! "gain") (420.0,300.0) (Outside container320)
    setColour plugin321 "#control"
    plugin322 <- plugin' (linear_mix139 ! "signal1") (396.0,240.0) (Outside container320)
    setColour plugin322 "#sample"
    plugin323 <- plugin' (linear_mix139 ! "signal2") (396.0,192.0) (Outside container320)
    setColour plugin323 "#sample"
    plugout324 <- plugout' (linear_mix139 ! "result") (444.0,216.0) (Outside container320)
    setColour plugout324 "#sample"
    container325 <- container' "panel_linear_mix.png" (420.0,516.0) (Inside container176)
    plugin326 <- plugin' (linear_mix138 ! "gain") (420.0,576.0) (Outside container325)
    setColour plugin326 "#control"
    plugin327 <- plugin' (linear_mix138 ! "signal1") (396.0,516.0) (Outside container325)
    setColour plugin327 "#sample"
    plugin328 <- plugin' (linear_mix138 ! "signal2") (396.0,468.0) (Outside container325)
    setColour plugin328 "#sample"
    plugout329 <- plugout' (linear_mix138 ! "result") (444.0,492.0) (Outside container325)
    setColour plugout329 "#sample"
    container330 <- container' "panel_linear_mix.png" (420.0,744.0) (Inside container176)
    plugin331 <- plugin' (linear_mix137 ! "gain") (420.0,804.0) (Outside container330)
    setColour plugin331 "#control"
    plugin332 <- plugin' (linear_mix137 ! "signal1") (396.0,744.0) (Outside container330)
    setColour plugin332 "#sample"
    plugin333 <- plugin' (linear_mix137 ! "signal2") (396.0,696.0) (Outside container330)
    setColour plugin333 "#sample"
    plugout334 <- plugout' (linear_mix137 ! "result") (444.0,720.0) (Outside container330)
    setColour plugout334 "#sample"
    container335 <- container' "panel_linear_mix.png" (420.0,972.0) (Inside container176)
    plugin336 <- plugin' (linear_mix136 ! "gain") (420.0,1032.0) (Outside container335)
    setColour plugin336 "#control"
    plugin337 <- plugin' (linear_mix136 ! "signal1") (396.0,972.0) (Outside container335)
    setColour plugin337 "#sample"
    plugin338 <- plugin' (linear_mix136 ! "signal2") (396.0,924.0) (Outside container335)
    setColour plugin338 "#sample"
    plugout339 <- plugout' (linear_mix136 ! "result") (444.0,948.0) (Outside container335)
    setColour plugout339 "#sample"
    container340 <- container' "panel_linear_mix.png" (420.0,1176.0) (Inside container176)
    plugin341 <- plugin' (linear_mix135 ! "gain") (420.0,1236.0) (Outside container340)
    setColour plugin341 "#control"
    plugin342 <- plugin' (linear_mix135 ! "signal1") (396.0,1176.0) (Outside container340)
    setColour plugin342 "#sample"
    plugin343 <- plugin' (linear_mix135 ! "signal2") (396.0,1128.0) (Outside container340)
    setColour plugin343 "#sample"
    plugout344 <- plugout' (linear_mix135 ! "result") (444.0,1152.0) (Outside container340)
    setColour plugout344 "#sample"
    container345 <- container' "panel_linear_mix.png" (420.0,1404.0) (Inside container176)
    plugin346 <- plugin' (linear_mix134 ! "gain") (420.0,1464.0) (Outside container345)
    setColour plugin346 "#control"
    plugin347 <- plugin' (linear_mix134 ! "signal1") (396.0,1404.0) (Outside container345)
    setColour plugin347 "#sample"
    plugin348 <- plugin' (linear_mix134 ! "signal2") (396.0,1356.0) (Outside container345)
    setColour plugin348 "#sample"
    plugout349 <- plugout' (linear_mix134 ! "result") (444.0,1380.0) (Outside container345)
    setColour plugout349 "#sample"
    container350 <- container' "warp12_out.png" (60.0,-768.0) (Inside container176)
    plugout351 <- plugout' (audio_id17 ! "result") (84.0,-744.0) (Outside container350)
    setColour plugout351 "#sample"
    plugout352 <- plugout' (audio_id16 ! "result") (84.0,-696.0) (Outside container350)
    setColour plugout352 "#sample"
    plugout353 <- plugout' (audio_id15 ! "result") (84.0,-648.0) (Outside container350)
    setColour plugout353 "#sample"
    plugout354 <- plugout' (audio_id5 ! "result") (84.0,-600.0) (Outside container350)
    setColour plugout354 "#sample"
    plugout355 <- plugout' (audio_id20 ! "result") (84.0,-552.0) (Outside container350)
    setColour plugout355 "#sample"
    plugout356 <- plugout' (audio_id13 ! "result") (84.0,-504.0) (Outside container350)
    setColour plugout356 "#sample"
    plugout357 <- plugout' (audio_id14 ! "result") (84.0,-1032.0) (Outside container350)
    setColour plugout357 "#sample"
    plugout358 <- plugout' (audio_id10 ! "result") (84.0,-984.0) (Outside container350)
    setColour plugout358 "#sample"
    plugout359 <- plugout' (audio_id18 ! "result") (84.0,-936.0) (Outside container350)
    setColour plugout359 "#sample"
    plugout360 <- plugout' (audio_id4 ! "result") (84.0,-888.0) (Outside container350)
    setColour plugout360 "#sample"
    plugout361 <- plugout' (audio_id3 ! "result") (84.0,-840.0) (Outside container350)
    setColour plugout361 "#sample"
    plugout362 <- plugout' (audio_id11 ! "result") (84.0,-792.0) (Outside container350)
    setColour plugout362 "#sample"
    container363 <- container' "warp12_in.png" (1992.0,-384.0) (Inside container176)
    plugin364 <- plugin' (audio_id20 ! "signal") (1968.0,-168.0) (Outside container363)
    setColour plugin364 "#sample"
    plugin365 <- plugin' (audio_id16 ! "signal") (1968.0,-312.0) (Outside container363)
    setColour plugin365 "#sample"
    plugin366 <- plugin' (audio_id17 ! "signal") (1968.0,-360.0) (Outside container363)
    setColour plugin366 "#sample"
    plugin367 <- plugin' (audio_id5 ! "signal") (1968.0,-216.0) (Outside container363)
    setColour plugin367 "#sample"
    plugin368 <- plugin' (audio_id15 ! "signal") (1968.0,-264.0) (Outside container363)
    setColour plugin368 "#sample"
    plugin369 <- plugin' (audio_id13 ! "signal") (1968.0,-120.0) (Outside container363)
    setColour plugin369 "#sample"
    plugin370 <- plugin' (audio_id3 ! "signal") (1968.0,-456.0) (Outside container363)
    setColour plugin370 "#sample"
    plugin371 <- plugin' (audio_id10 ! "signal") (1968.0,-600.0) (Outside container363)
    setColour plugin371 "#sample"
    plugin372 <- plugin' (audio_id14 ! "signal") (1968.0,-648.0) (Outside container363)
    setColour plugin372 "#sample"
    plugin373 <- plugin' (audio_id4 ! "signal") (1968.0,-504.0) (Outside container363)
    setColour plugin373 "#sample"
    plugin374 <- plugin' (audio_id18 ! "signal") (1968.0,-552.0) (Outside container363)
    setColour plugin374 "#sample"
    plugin375 <- plugin' (audio_id11 ! "signal") (1968.0,-408.0) (Outside container363)
    setColour plugin375 "#sample"
    container376 <- container' "householder12.png" (1128.0,-312.0) (Inside container176)
    plugin377 <- plugin' (householder1237 ! "signal1") (1068.0,-48.0) (Outside container376)
    setColour plugin377 "#sample"
    plugin378 <- plugin' (householder1237 ! "signal2") (1068.0,-96.0) (Outside container376)
    setColour plugin378 "#sample"
    plugin379 <- plugin' (householder1237 ! "signal3") (1068.0,-144.0) (Outside container376)
    setColour plugin379 "#sample"
    plugin380 <- plugin' (householder1237 ! "signal4") (1068.0,-192.0) (Outside container376)
    setColour plugin380 "#sample"
    plugin381 <- plugin' (householder1237 ! "signal5") (1068.0,-240.0) (Outside container376)
    setColour plugin381 "#sample"
    plugin382 <- plugin' (householder1237 ! "signal6") (1068.0,-288.0) (Outside container376)
    setColour plugin382 "#sample"
    plugin383 <- plugin' (householder1237 ! "signal7") (1068.0,-336.0) (Outside container376)
    setColour plugin383 "#sample"
    plugin384 <- plugin' (householder1237 ! "signal8") (1068.0,-384.0) (Outside container376)
    setColour plugin384 "#sample"
    plugin385 <- plugin' (householder1237 ! "signal9") (1068.0,-432.0) (Outside container376)
    setColour plugin385 "#sample"
    plugin386 <- plugin' (householder1237 ! "signal10") (1068.0,-480.0) (Outside container376)
    setColour plugin386 "#sample"
    plugin387 <- plugin' (householder1237 ! "signal11") (1068.0,-528.0) (Outside container376)
    setColour plugin387 "#sample"
    plugin388 <- plugin' (householder1237 ! "signal12") (1068.0,-576.0) (Outside container376)
    setColour plugin388 "#sample"
    plugout389 <- plugout' (householder1237 ! "result1") (1188.0,-48.0) (Outside container376)
    setColour plugout389 "#sample"
    plugout390 <- plugout' (householder1237 ! "result2") (1188.0,-96.0) (Outside container376)
    setColour plugout390 "#sample"
    plugout391 <- plugout' (householder1237 ! "result3") (1188.0,-144.0) (Outside container376)
    setColour plugout391 "#sample"
    plugout392 <- plugout' (householder1237 ! "result4") (1188.0,-192.0) (Outside container376)
    setColour plugout392 "#sample"
    plugout393 <- plugout' (householder1237 ! "result5") (1188.0,-240.0) (Outside container376)
    setColour plugout393 "#sample"
    plugout394 <- plugout' (householder1237 ! "result6") (1188.0,-288.0) (Outside container376)
    setColour plugout394 "#sample"
    plugout395 <- plugout' (householder1237 ! "result7") (1188.0,-336.0) (Outside container376)
    setColour plugout395 "#sample"
    plugout396 <- plugout' (householder1237 ! "result8") (1188.0,-384.0) (Outside container376)
    setColour plugout396 "#sample"
    plugout397 <- plugout' (householder1237 ! "result9") (1188.0,-432.0) (Outside container376)
    setColour plugout397 "#sample"
    plugout398 <- plugout' (householder1237 ! "result10") (1188.0,-480.0) (Outside container376)
    setColour plugout398 "#sample"
    plugout399 <- plugout' (householder1237 ! "result11") (1188.0,-528.0) (Outside container376)
    setColour plugout399 "#sample"
    plugout400 <- plugout' (householder1237 ! "result12") (1188.0,-576.0) (Outside container376)
    setColour plugout400 "#sample"
    container401 <- container' "panel_knob.png" (1092.0,-1176.0) (Inside container176)
    plugin402 <- plugin' (id47 ! "signal") (1080.0,-1176.0) (Outside container401)
    setColour plugin402 "#control"
    plugout403 <- plugout' (id47 ! "result") (1116.0,-1176.0) (Outside container401)
    setColour plugout403 "#control"
    container404 <- container' "panel_knobs.png" (108.0,-192.0) (Inside container176)
    knob405 <- knob' (input129 ! "result") (36.0,-192.0) (Outside container404)
    knob406 <- knob' (input128 ! "result") (84.0,-192.0) (Outside container404)
    knob407 <- knob' (input110 ! "result") (132.0,-192.0) (Outside container404)
    knob408 <- knob' (input111 ! "result") (180.0,-192.0) (Outside container404)
    knob409 <- knob' (input112 ! "result") (228.0,-192.0) (Outside container404)
    knob410 <- knob' (input113 ! "result") (-12.0,-192.0) (Outside container404)
    plugin411 <- plugin' (id40 ! "signal") (84.0,-228.0) (Outside container404)
    setColour plugin411 "#control"
    hide plugin411
    plugin412 <- plugin' (id42 ! "signal") (132.0,-228.0) (Outside container404)
    setColour plugin412 "#control"
    hide plugin412
    plugin413 <- plugin' (id43 ! "signal") (180.0,-228.0) (Outside container404)
    setColour plugin413 "#control"
    hide plugin413
    plugin414 <- plugin' (id44 ! "signal") (228.0,-228.0) (Outside container404)
    setColour plugin414 "#control"
    hide plugin414
    plugin415 <- plugin' (id45 ! "signal") (-12.0,-228.0) (Outside container404)
    setColour plugin415 "#control"
    hide plugin415
    plugin416 <- plugin' (id41 ! "signal") (36.0,-228.0) (Outside container404)
    setColour plugin416 "#control"
    hide plugin416
    plugout417 <- plugout' (id41 ! "result") (36.0,-228.0) (Outside container404)
    setColour plugout417 "#control"
    plugout418 <- plugout' (id40 ! "result") (84.0,-228.0) (Outside container404)
    setColour plugout418 "#control"
    plugout419 <- plugout' (id42 ! "result") (132.0,-228.0) (Outside container404)
    setColour plugout419 "#control"
    plugout420 <- plugout' (id43 ! "result") (180.0,-228.0) (Outside container404)
    setColour plugout420 "#control"
    plugout421 <- plugout' (id44 ! "result") (228.0,-228.0) (Outside container404)
    setColour plugout421 "#control"
    plugout422 <- plugout' (id45 ! "result") (-12.0,-228.0) (Outside container404)
    setColour plugout422 "#control"
    container423 <- container' "panel_2x1.png" (696.0,-1188.0) (Inside container176)
    label424 <- label' "delay_int" (671.0,-1113.0) (Outside container423)
    plugin425 <- plugin' (delay_int36 ! "signal") (675.0,-1213.0) (Outside container423)
    setColour plugin425 "#sample"
    plugin426 <- plugin' (delay_int36 ! "delay") (675.0,-1163.0) (Outside container423)
    setColour plugin426 "#control"
    plugout427 <- plugout' (delay_int36 ! "result") (716.0,-1188.0) (Outside container423)
    setColour plugout427 "#sample"
    container428 <- container' "panel_2x1.png" (696.0,-960.0) (Inside container176)
    label429 <- label' "delay_int" (671.0,-885.0) (Outside container428)
    plugin430 <- plugin' (delay_int27 ! "delay") (675.0,-935.0) (Outside container428)
    setColour plugin430 "#control"
    plugin431 <- plugin' (delay_int27 ! "signal") (675.0,-985.0) (Outside container428)
    setColour plugin431 "#sample"
    plugout432 <- plugout' (delay_int27 ! "result") (716.0,-960.0) (Outside container428)
    setColour plugout432 "#sample"
    container433 <- container' "panel_2x1.png" (696.0,-732.0) (Inside container176)
    label434 <- label' "delay_int" (671.0,-657.0) (Outside container433)
    plugin435 <- plugin' (delay_int26 ! "delay") (675.0,-707.0) (Outside container433)
    setColour plugin435 "#control"
    plugin436 <- plugin' (delay_int26 ! "signal") (675.0,-757.0) (Outside container433)
    setColour plugin436 "#sample"
    plugout437 <- plugout' (delay_int26 ! "result") (716.0,-732.0) (Outside container433)
    setColour plugout437 "#sample"
    container438 <- container' "panel_2x1.png" (696.0,-504.0) (Inside container176)
    label439 <- label' "delay_int" (671.0,-441.0) (Outside container438)
    plugin440 <- plugin' (delay_int25 ! "delay") (675.0,-479.0) (Outside container438)
    setColour plugin440 "#control"
    plugin441 <- plugin' (delay_int25 ! "signal") (675.0,-529.0) (Outside container438)
    setColour plugin441 "#sample"
    plugout442 <- plugout' (delay_int25 ! "result") (716.0,-504.0) (Outside container438)
    setColour plugout442 "#sample"
    container443 <- container' "panel_knobs.png" (108.0,324.0) (Inside container176)
    knob444 <- knob' (input120 ! "result") (-12.0,324.0) (Outside container443)
    knob445 <- knob' (input116 ! "result") (36.0,324.0) (Outside container443)
    knob446 <- knob' (input115 ! "result") (84.0,324.0) (Outside container443)
    knob447 <- knob' (input117 ! "result") (132.0,324.0) (Outside container443)
    knob448 <- knob' (input118 ! "result") (180.0,324.0) (Outside container443)
    knob449 <- knob' (input119 ! "result") (228.0,324.0) (Outside container443)
    plugin450 <- plugin' (id96 ! "signal") (84.0,288.0) (Outside container443)
    setColour plugin450 "#control"
    hide plugin450
    plugin451 <- plugin' (id98 ! "signal") (132.0,288.0) (Outside container443)
    setColour plugin451 "#control"
    hide plugin451
    plugin452 <- plugin' (id99 ! "signal") (180.0,288.0) (Outside container443)
    setColour plugin452 "#control"
    hide plugin452
    plugin453 <- plugin' (id100 ! "signal") (228.0,288.0) (Outside container443)
    setColour plugin453 "#control"
    hide plugin453
    plugin454 <- plugin' (id101 ! "signal") (-12.0,288.0) (Outside container443)
    setColour plugin454 "#control"
    hide plugin454
    plugin455 <- plugin' (id97 ! "signal") (36.0,288.0) (Outside container443)
    setColour plugin455 "#control"
    hide plugin455
    plugout456 <- plugout' (id96 ! "result") (84.0,288.0) (Outside container443)
    setColour plugout456 "#control"
    plugout457 <- plugout' (id98 ! "result") (132.0,288.0) (Outside container443)
    setColour plugout457 "#control"
    plugout458 <- plugout' (id99 ! "result") (180.0,288.0) (Outside container443)
    setColour plugout458 "#control"
    plugout459 <- plugout' (id100 ! "result") (228.0,288.0) (Outside container443)
    setColour plugout459 "#control"
    plugout460 <- plugout' (id101 ! "result") (-12.0,288.0) (Outside container443)
    setColour plugout460 "#control"
    plugout461 <- plugout' (id97 ! "result") (36.0,288.0) (Outside container443)
    setColour plugout461 "#control"
    container462 <- container' "panel_knobs.png" (108.0,84.0) (Inside container176)
    knob463 <- knob' (input122 ! "result") (36.0,84.0) (Outside container462)
    knob464 <- knob' (input121 ! "result") (84.0,84.0) (Outside container462)
    knob465 <- knob' (input123 ! "result") (132.0,84.0) (Outside container462)
    knob466 <- knob' (input124 ! "result") (180.0,84.0) (Outside container462)
    knob467 <- knob' (input126 ! "result") (228.0,84.0) (Outside container462)
    knob468 <- knob' (input127 ! "result") (-12.0,84.0) (Outside container462)
    plugin469 <- plugin' (id94 ! "signal") (228.0,48.0) (Outside container462)
    setColour plugin469 "#control"
    hide plugin469
    plugin470 <- plugin' (id95 ! "signal") (-12.0,48.0) (Outside container462)
    setColour plugin470 "#control"
    hide plugin470
    plugin471 <- plugin' (id91 ! "signal") (36.0,48.0) (Outside container462)
    setColour plugin471 "#control"
    hide plugin471
    plugin472 <- plugin' (id46 ! "signal") (84.0,48.0) (Outside container462)
    setColour plugin472 "#control"
    hide plugin472
    plugin473 <- plugin' (id92 ! "signal") (132.0,48.0) (Outside container462)
    setColour plugin473 "#control"
    hide plugin473
    plugin474 <- plugin' (id93 ! "signal") (180.0,48.0) (Outside container462)
    setColour plugin474 "#control"
    hide plugin474
    plugout475 <- plugout' (id91 ! "result") (36.0,48.0) (Outside container462)
    setColour plugout475 "#control"
    plugout476 <- plugout' (id46 ! "result") (84.0,48.0) (Outside container462)
    setColour plugout476 "#control"
    plugout477 <- plugout' (id92 ! "result") (132.0,48.0) (Outside container462)
    setColour plugout477 "#control"
    plugout478 <- plugout' (id93 ! "result") (180.0,48.0) (Outside container462)
    setColour plugout478 "#control"
    plugout479 <- plugout' (id94 ! "result") (228.0,48.0) (Outside container462)
    setColour plugout479 "#control"
    plugout480 <- plugout' (id95 ! "result") (-12.0,48.0) (Outside container462)
    setColour plugout480 "#control"
    container481 <- container' "panel_2x1.png" (696.0,720.0) (Inside container176)
    label482 <- label' "delay_int" (671.0,795.0) (Outside container481)
    plugin483 <- plugin' (delay_int35 ! "signal") (675.0,695.0) (Outside container481)
    setColour plugin483 "#sample"
    plugin484 <- plugin' (delay_int35 ! "delay") (675.0,745.0) (Outside container481)
    setColour plugin484 "#control"
    plugout485 <- plugout' (delay_int35 ! "result") (716.0,720.0) (Outside container481)
    setColour plugout485 "#sample"
    container486 <- container' "panel_2x1.png" (696.0,948.0) (Inside container176)
    label487 <- label' "delay_int" (671.0,1023.0) (Outside container486)
    plugin488 <- plugin' (delay_int34 ! "delay") (675.0,973.0) (Outside container486)
    setColour plugin488 "#control"
    plugin489 <- plugin' (delay_int34 ! "signal") (675.0,923.0) (Outside container486)
    setColour plugin489 "#sample"
    plugout490 <- plugout' (delay_int34 ! "result") (716.0,948.0) (Outside container486)
    setColour plugout490 "#sample"
    container491 <- container' "panel_2x1.png" (696.0,1176.0) (Inside container176)
    label492 <- label' "delay_int" (671.0,1287.0) (Outside container491)
    plugin493 <- plugin' (delay_int33 ! "delay") (675.0,1201.0) (Outside container491)
    setColour plugin493 "#control"
    plugin494 <- plugin' (delay_int33 ! "signal") (675.0,1151.0) (Outside container491)
    setColour plugin494 "#sample"
    plugout495 <- plugout' (delay_int33 ! "result") (716.0,1176.0) (Outside container491)
    setColour plugout495 "#sample"
    container496 <- container' "panel_2x1.png" (696.0,1404.0) (Inside container176)
    label497 <- label' "delay_int" (671.0,1479.0) (Outside container496)
    plugin498 <- plugin' (delay_int28 ! "signal") (675.0,1379.0) (Outside container496)
    setColour plugin498 "#sample"
    plugin499 <- plugin' (delay_int28 ! "delay") (675.0,1429.0) (Outside container496)
    setColour plugin499 "#control"
    plugout500 <- plugout' (delay_int28 ! "result") (716.0,1404.0) (Outside container496)
    setColour plugout500 "#sample"
    container501 <- container' "panel_2x1.png" (696.0,468.0) (Inside container176)
    label502 <- label' "delay_int" (671.0,543.0) (Outside container501)
    plugin503 <- plugin' (delay_int29 ! "delay") (675.0,493.0) (Outside container501)
    setColour plugin503 "#control"
    plugin504 <- plugin' (delay_int29 ! "signal") (675.0,443.0) (Outside container501)
    setColour plugin504 "#sample"
    plugout505 <- plugout' (delay_int29 ! "result") (716.0,468.0) (Outside container501)
    setColour plugout505 "#sample"
    container506 <- container' "panel_2x1.png" (696.0,228.0) (Inside container176)
    label507 <- label' "delay_int" (671.0,303.0) (Outside container506)
    plugin508 <- plugin' (delay_int30 ! "delay") (675.0,253.0) (Outside container506)
    setColour plugin508 "#control"
    plugin509 <- plugin' (delay_int30 ! "signal") (675.0,203.0) (Outside container506)
    setColour plugin509 "#sample"
    plugout510 <- plugout' (delay_int30 ! "result") (716.0,228.0) (Outside container506)
    setColour plugout510 "#sample"
    container511 <- container' "panel_2x1.png" (696.0,-12.0) (Inside container176)
    label512 <- label' "delay_int" (671.0,63.0) (Outside container511)
    plugin513 <- plugin' (delay_int31 ! "delay") (675.0,13.0) (Outside container511)
    setColour plugin513 "#control"
    plugin514 <- plugin' (delay_int31 ! "signal") (675.0,-37.0) (Outside container511)
    setColour plugin514 "#sample"
    plugout515 <- plugout' (delay_int31 ! "result") (716.0,-12.0) (Outside container511)
    setColour plugout515 "#sample"
    container516 <- container' "panel_2x1.png" (696.0,-264.0) (Inside container176)
    label517 <- label' "delay_int" (671.0,-189.0) (Outside container516)
    plugin518 <- plugin' (delay_int32 ! "signal") (675.0,-289.0) (Outside container516)
    setColour plugin518 "#sample"
    plugin519 <- plugin' (delay_int32 ! "delay") (675.0,-239.0) (Outside container516)
    setColour plugin519 "#control"
    plugout520 <- plugout' (delay_int32 ! "result") (716.0,-264.0) (Outside container516)
    setColour plugout520 "#sample"
    container521 <- container' "panel_knob.png" (2004.0,348.0) (Inside container176)
    knob522 <- knob' (input114 ! "result") (1992.0,348.0) (Outside container521)
    plugin523 <- plugin' (id38 ! "signal") (1992.0,348.0) (Outside container521)
    setColour plugin523 "#control"
    hide plugin523
    plugout524 <- plugout' (id38 ! "result") (2028.0,348.0) (Outside container521)
    setColour plugout524 "#control"
    container525 <- container' "VCA.png" (2004.0,-936.0) (Inside container176)
    plugin526 <- plugin' (vca155 ! "cv") (1944.0,-912.0) (Outside container525)
    setColour plugin526 "#control"
    plugin527 <- plugin' (vca155 ! "signal") (1944.0,-960.0) (Outside container525)
    setColour plugin527 "#sample"
    plugout528 <- plugout' (vca155 ! "result") (2064.0,-936.0) (Outside container525)
    setColour plugout528 "#sample"
    plugin529 <- plugin' (audio_id21 ! "signal") (2085.0,205.0) (Inside container176)
    setColour plugin529 "#sample"
    plugin530 <- plugin' (id39 ! "signal") (-561.0,-228.0) (Inside container176)
    setColour plugin530 "#control"
    plugout531 <- plugout' (audio_id21 ! "result") (2198.0,181.0) (Inside container176)
    setColour plugout531 "#sample"
    plugout532 <- plugout' (id39 ! "result") (-304.0,-204.0) (Inside container176)
    setColour plugout532 "#control"
    knob533 <- knob' (input109 ! "result") (-132.0,252.0) (Outside container176)
    knob534 <- knob' (input104 ! "result") (-36.0,252.0) (Outside container176)
    knob535 <- knob' (input105 ! "result") (60.0,252.0) (Outside container176)
    knob536 <- knob' (input106 ! "result") (156.0,252.0) (Outside container176)
    knob537 <- knob' (input107 ! "result") (252.0,252.0) (Outside container176)
    knob538 <- knob' (input108 ! "result") (348.0,252.0) (Outside container176)
    knob539 <- knob' (input102 ! "result") (252.0,60.0) (Outside container176)
    knob540 <- knob' (input103 ! "result") (348.0,60.0) (Outside container176)
    plugin541 <- plugin' (id65 ! "signal") (252.0,60.0) (Outside container176)
    setColour plugin541 "#control"
    hide plugin541
    plugin542 <- plugin' (id66 ! "signal") (348.0,60.0) (Outside container176)
    setColour plugin542 "#control"
    hide plugin542
    plugin543 <- plugin' (id86 ! "signal") (-192.0,180.0) (Outside container176)
    setColour plugin543 "#control"
    plugin544 <- plugin' (id87 ! "signal") (-192.0,132.0) (Outside container176)
    setColour plugin544 "#control"
    plugin545 <- plugin' (id72 ! "signal") (-156.0,300.0) (Outside container176)
    setColour plugin545 "#control"
    plugin546 <- plugin' (id80 ! "signal") (-108.0,300.0) (Outside container176)
    setColour plugin546 "#control"
    plugin547 <- plugin' (id70 ! "signal") (-60.0,300.0) (Outside container176)
    setColour plugin547 "#control"
    plugin548 <- plugin' (id67 ! "signal") (-132.0,252.0) (Outside container176)
    setColour plugin548 "#control"
    hide plugin548
    plugin549 <- plugin' (id76 ! "signal") (-36.0,252.0) (Outside container176)
    setColour plugin549 "#control"
    hide plugin549
    plugin550 <- plugin' (id83 ! "signal") (60.0,252.0) (Outside container176)
    setColour plugin550 "#control"
    hide plugin550
    plugin551 <- plugin' (id60 ! "signal") (156.0,252.0) (Outside container176)
    setColour plugin551 "#control"
    hide plugin551
    plugin552 <- plugin' (id63 ! "signal") (252.0,252.0) (Outside container176)
    setColour plugin552 "#control"
    hide plugin552
    plugin553 <- plugin' (id69 ! "signal") (348.0,252.0) (Outside container176)
    setColour plugin553 "#control"
    hide plugin553
    plugin554 <- plugin' (id81 ! "signal") (-12.0,300.0) (Outside container176)
    setColour plugin554 "#control"
    plugin555 <- plugin' (id68 ! "signal") (36.0,300.0) (Outside container176)
    setColour plugin555 "#control"
    plugin556 <- plugin' (id75 ! "signal") (132.0,300.0) (Outside container176)
    setColour plugin556 "#control"
    plugin557 <- plugin' (id74 ! "signal") (84.0,300.0) (Outside container176)
    setColour plugin557 "#control"
    plugin558 <- plugin' (id82 ! "signal") (324.0,300.0) (Outside container176)
    setColour plugin558 "#control"
    plugin559 <- plugin' (id79 ! "signal") (276.0,300.0) (Outside container176)
    setColour plugin559 "#control"
    plugin560 <- plugin' (id78 ! "signal") (228.0,300.0) (Outside container176)
    setColour plugin560 "#control"
    plugin561 <- plugin' (id77 ! "signal") (180.0,300.0) (Outside container176)
    setColour plugin561 "#control"
    plugin562 <- plugin' (id84 ! "signal") (372.0,300.0) (Outside container176)
    setColour plugin562 "#control"
    plugin563 <- plugin' (id51 ! "signal") (276.0,108.0) (Outside container176)
    setColour plugin563 "#sample"
    plugin564 <- plugin' (id89 ! "signal") (324.0,108.0) (Outside container176)
    setColour plugin564 "#sample"
    plugin565 <- plugin' (id90 ! "signal") (372.0,108.0) (Outside container176)
    setColour plugin565 "#sample"
    plugin566 <- plugin' (id50 ! "signal") (228.0,108.0) (Outside container176)
    setColour plugin566 "#sample"
    plugout567 <- plugout' (id73 ! "result") (-156.0,204.0) (Outside container176)
    setColour plugout567 "#control"
    plugout568 <- plugout' (id57 ! "result") (-108.0,204.0) (Outside container176)
    setColour plugout568 "#control"
    plugout569 <- plugout' (id71 ! "result") (-60.0,204.0) (Outside container176)
    setColour plugout569 "#control"
    plugout570 <- plugout' (id56 ! "result") (132.0,204.0) (Outside container176)
    setColour plugout570 "#control"
    plugout571 <- plugout' (id55 ! "result") (84.0,204.0) (Outside container176)
    setColour plugout571 "#control"
    plugout572 <- plugout' (id54 ! "result") (36.0,204.0) (Outside container176)
    setColour plugout572 "#control"
    plugout573 <- plugout' (id85 ! "result") (-12.0,204.0) (Outside container176)
    setColour plugout573 "#control"
    plugout574 <- plugout' (id62 ! "result") (324.0,204.0) (Outside container176)
    setColour plugout574 "#control"
    plugout575 <- plugout' (id61 ! "result") (276.0,204.0) (Outside container176)
    setColour plugout575 "#control"
    plugout576 <- plugout' (id59 ! "result") (228.0,204.0) (Outside container176)
    setColour plugout576 "#control"
    plugout577 <- plugout' (id58 ! "result") (180.0,204.0) (Outside container176)
    setColour plugout577 "#control"
    plugout578 <- plugout' (id64 ! "result") (372.0,204.0) (Outside container176)
    setColour plugout578 "#control"
    plugout579 <- plugout' (id53 ! "result") (408.0,156.0) (Outside container176)
    setColour plugout579 "#control"
    plugout580 <- plugout' (id49 ! "result") (276.0,12.0) (Outside container176)
    setColour plugout580 "#sample"
    plugout581 <- plugout' (id48 ! "result") (228.0,12.0) (Outside container176)
    setColour plugout581 "#sample"
    plugout582 <- plugout' (id88 ! "result") (372.0,12.0) (Outside container176)
    setColour plugout582 "#sample"
    plugout583 <- plugout' (id52 ! "result") (324.0,12.0) (Outside container176)
    setColour plugout583 "#sample"
    cable plugout175 plugin162
    cable knob164 plugin166
    cable knob172 plugin173
    cable plugout579 plugin174
    cable plugout227 plugin182
    cable plugout226 plugin183
    cable plugout225 plugin184
    cable plugout233 plugin185
    cable plugout222 plugin186
    cable plugout223 plugin187
    cable plugout224 plugin188
    cable plugout229 plugin189
    cable plugout230 plugin190
    cable plugout231 plugin191
    cable plugout232 plugin192
    cable plugout228 plugin193
    cable plugout528 plugin194
    cable plugout390 plugin235
    cable plugout393 plugin236
    cable plugout394 plugin237
    cable plugout391 plugin238
    cable plugout392 plugin239
    cable plugout389 plugin240
    cable plugout396 plugin241
    cable plugout399 plugin242
    cable plugout400 plugin243
    cable plugout397 plugin244
    cable plugout398 plugin245
    cable plugout395 plugin246
    cable plugout524 plugin248
    cable plugout532 plugin249
    cable plugout265 plugin250
    cable plugout389 plugin253
    cable plugout289 plugin254
    cable plugout391 plugin255
    cable plugout285 plugin256
    cable plugout393 plugin257
    cable plugout281 plugin258
    cable plugout395 plugin259
    cable plugout277 plugin260
    cable plugout397 plugin261
    cable plugout273 plugin262
    cable plugout399 plugin263
    cable plugout269 plugin264
    cable plugout400 plugin268
    cable plugout398 plugin272
    cable plugout396 plugin276
    cable plugout394 plugin280
    cable plugout392 plugin284
    cable plugout390 plugin288
    cable plugout403 plugin291
    cable plugout532 plugin292
    cable plugout355 plugin293
    cable plugout403 plugin296
    cable plugout532 plugin297
    cable plugout359 plugin298
    cable plugout403 plugin301
    cable plugout532 plugin302
    cable plugout356 plugin303
    cable plugout403 plugin306
    cable plugout532 plugin307
    cable plugout357 plugin308
    cable plugout403 plugin311
    cable plugout532 plugin312
    cable plugout353 plugin313
    cable plugout403 plugin316
    cable plugout532 plugin317
    cable plugout352 plugin318
    cable plugout403 plugin321
    cable plugout532 plugin322
    cable plugout351 plugin323
    cable plugout403 plugin326
    cable plugout532 plugin327
    cable plugout362 plugin328
    cable plugout403 plugin331
    cable plugout532 plugin332
    cable plugout358 plugin333
    cable plugout403 plugin336
    cable plugout532 plugin337
    cable plugout360 plugin338
    cable plugout403 plugin341
    cable plugout532 plugin342
    cable plugout361 plugin343
    cable plugout403 plugin346
    cable plugout532 plugin347
    cable plugout354 plugin348
    cable plugout214 plugin364
    cable plugout217 plugin365
    cable plugout219 plugin366
    cable plugout215 plugin367
    cable plugout216 plugin368
    cable plugout213 plugin369
    cable plugout197 plugin370
    cable plugout220 plugin371
    cable plugout198 plugin372
    cable plugout196 plugin373
    cable plugout195 plugin374
    cable plugout218 plugin375
    cable plugout500 plugin377
    cable plugout495 plugin378
    cable plugout490 plugin379
    cable plugout485 plugin380
    cable plugout505 plugin381
    cable plugout510 plugin382
    cable plugout515 plugin383
    cable plugout520 plugin384
    cable plugout442 plugin385
    cable plugout437 plugin386
    cable plugout432 plugin387
    cable plugout427 plugin388
    cable plugout199 plugin402
    cable knob406 plugin411
    cable knob407 plugin412
    cable knob408 plugin413
    cable knob409 plugin414
    cable knob410 plugin415
    cable knob405 plugin416
    cable plugout319 plugin425
    cable plugout419 plugin426
    cable plugout418 plugin430
    cable plugout314 plugin431
    cable plugout417 plugin435
    cable plugout309 plugin436
    cable plugout422 plugin440
    cable plugout304 plugin441
    cable knob446 plugin450
    cable knob447 plugin451
    cable knob448 plugin452
    cable knob449 plugin453
    cable knob444 plugin454
    cable knob445 plugin455
    cable knob467 plugin469
    cable knob468 plugin470
    cable knob463 plugin471
    cable knob464 plugin472
    cable knob465 plugin473
    cable knob466 plugin474
    cable plugout334 plugin483
    cable plugout457 plugin484
    cable plugout456 plugin488
    cable plugout339 plugin489
    cable plugout461 plugin493
    cable plugout344 plugin494
    cable plugout349 plugin498
    cable plugout460 plugin499
    cable plugout480 plugin503
    cable plugout329 plugin504
    cable plugout475 plugin508
    cable plugout324 plugin509
    cable plugout476 plugin513
    cable plugout294 plugin514
    cable plugout299 plugin518
    cable plugout477 plugin519
    cable knob522 plugin523
    cable plugout200 plugin526
    cable plugout531 plugin527
    cable plugout251 plugin529
    cable plugout201 plugin530
    cable knob539 plugin541
    cable knob540 plugin542
    cable plugout170 plugin543
    cable knob533 plugin548
    cable knob534 plugin549
    cable knob535 plugin550
    cable knob536 plugin551
    cable knob537 plugin552
    cable knob538 plugin553
    recompile
    set knob164 (0.5)
    set knob172 (0.6967811)
    set knob405 (8.0777995e-2)
    set knob406 (0.103943855)
    set knob407 (0.18378225)
    set knob408 (0.0)
    set knob409 (0.0)
    set knob410 (7.312216e-2)
    set knob444 (5.001392e-3)
    set knob445 (6.5201907e-3)
    set knob446 (7.3226723e-3)
    set knob447 (8.825718e-3)
    set knob448 (0.0)
    set knob449 (0.0)
    set knob463 (9.026053e-3)
    set knob464 (1.4813533e-2)
    set knob465 (1.4144609e-2)
    set knob466 (0.0)
    set knob467 (0.0)
    set knob468 (9.968057e-3)
    set knob522 (0.90919876)
    set knob533 (1.7860383e-2)
    set knob534 (0.0)
    set knob535 (0.0)
    set knob536 (3.0e-2)
    set knob537 (0.0)
    set knob538 (0.0)
    set knob539 (0.0)
    set knob540 (0.0)
    alias "in-1" id72
    alias "in-10" id79
    alias "in-11" id82
    alias "in-12" id84
    alias "in-2" id80
    alias "in-25" id90
    alias "in-26" id48
    alias "in-27" id51
    alias "in-28" id52
    alias "in-3" id70
    alias "in-4" id81
    alias "in-5" id68
    alias "in-6" id68
    alias "in-7" id75
    alias "in-8" id77
    alias "in-9" id78
    alias "knob-1" input109
    alias "knob-2" input104
    alias "knob-3" input105
    alias "knob-4" input106
    alias "knob-5" input107
    alias "knob-6" input108
    alias "knob-7" input102
    alias "knob-8" input103
    alias "out-13" id73
    alias "out-14" id57
    alias "out-15" id71
    alias "out-16" id85
    alias "out-17" id54
    alias "out-18" id55
    alias "out-19" id56
    alias "out-20" id58
    alias "out-21" id59
    alias "out-22" id61
    alias "out-23" id62
    alias "out-24" id64
    alias "out-29" id88
    alias "out-30" id89
    alias "out-31" id49
    alias "out-32" id50
    setOutput plugin162
    return ()
