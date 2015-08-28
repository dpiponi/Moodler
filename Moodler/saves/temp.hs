do
    restart
    root <- getRoot
    let out = "out"
    audio_saw142 <- new' "audio_saw"
    audio_saw17 <- new' "audio_saw"
    audio_saw209 <- new' "audio_saw"
    audio_saw279 <- new' "audio_saw"
    audio_saw280 <- new' "audio_saw"
    audio_saw281 <- new' "audio_saw"
    audio_saw282 <- new' "audio_saw"
    audio_saw82 <- new' "audio_saw"
    audio_sin143 <- new' "audio_sin"
    audio_sin18 <- new' "audio_sin"
    audio_sin210 <- new' "audio_sin"
    audio_sin283 <- new' "audio_sin"
    audio_sin284 <- new' "audio_sin"
    audio_sin285 <- new' "audio_sin"
    audio_sin286 <- new' "audio_sin"
    audio_sin83 <- new' "audio_sin"
    audio_square144 <- new' "audio_square"
    audio_square19 <- new' "audio_square"
    audio_square211 <- new' "audio_square"
    audio_square287 <- new' "audio_square"
    audio_square288 <- new' "audio_square"
    audio_square289 <- new' "audio_square"
    audio_square290 <- new' "audio_square"
    audio_square84 <- new' "audio_square"
    audio_triangle145 <- new' "audio_triangle"
    audio_triangle20 <- new' "audio_triangle"
    audio_triangle212 <- new' "audio_triangle"
    audio_triangle291 <- new' "audio_triangle"
    audio_triangle292 <- new' "audio_triangle"
    audio_triangle293 <- new' "audio_triangle"
    audio_triangle294 <- new' "audio_triangle"
    audio_triangle85 <- new' "audio_triangle"
    id146 <- new' "id"
    id147 <- new' "id"
    id148 <- new' "id"
    id149 <- new' "id"
    id150 <- new' "id"
    id151 <- new' "id"
    id152 <- new' "id"
    id153 <- new' "id"
    id21 <- new' "id"
    id213 <- new' "id"
    id214 <- new' "id"
    id215 <- new' "id"
    id216 <- new' "id"
    id217 <- new' "id"
    id218 <- new' "id"
    id219 <- new' "id"
    id22 <- new' "id"
    id220 <- new' "id"
    id23 <- new' "id"
    id24 <- new' "id"
    id25 <- new' "id"
    id26 <- new' "id"
    id27 <- new' "id"
    id28 <- new' "id"
    id295 <- new' "id"
    id296 <- new' "id"
    id297 <- new' "id"
    id298 <- new' "id"
    id299 <- new' "id"
    id300 <- new' "id"
    id301 <- new' "id"
    id302 <- new' "id"
    id303 <- new' "id"
    id304 <- new' "id"
    id305 <- new' "id"
    id306 <- new' "id"
    id307 <- new' "id"
    id308 <- new' "id"
    id309 <- new' "id"
    id310 <- new' "id"
    id311 <- new' "id"
    id312 <- new' "id"
    id313 <- new' "id"
    id314 <- new' "id"
    id315 <- new' "id"
    id316 <- new' "id"
    id317 <- new' "id"
    id318 <- new' "id"
    id319 <- new' "id"
    id320 <- new' "id"
    id321 <- new' "id"
    id322 <- new' "id"
    id323 <- new' "id"
    id324 <- new' "id"
    id325 <- new' "id"
    id326 <- new' "id"
    id86 <- new' "id"
    id87 <- new' "id"
    id88 <- new' "id"
    id89 <- new' "id"
    id90 <- new' "id"
    id91 <- new' "id"
    id92 <- new' "id"
    id93 <- new' "id"
    input154 <- new' "input"
    input155 <- new' "input"
    input221 <- new' "input"
    input222 <- new' "input"
    input29 <- new' "input"
    input30 <- new' "input"
    input327 <- new' "input"
    input328 <- new' "input"
    input329 <- new' "input"
    input330 <- new' "input"
    input331 <- new' "input"
    input332 <- new' "input"
    input333 <- new' "input"
    input334 <- new' "input"
    input94 <- new' "input"
    input95 <- new' "input"
    sum156 <- new' "sum"
    sum223 <- new' "sum"
    sum269 <- new' "sum"
    sum274 <- new' "sum"
    sum31 <- new' "sum"
    sum335 <- new' "sum"
    sum336 <- new' "sum"
    sum337 <- new' "sum"
    sum338 <- new' "sum"
    sum339 <- new' "sum"
    sum340 <- new' "sum"
    sum341 <- new' "sum"
    sum534 <- new' "sum"
    sum77 <- new' "sum"
    sum96 <- new' "sum"
    switch6 <- new' "switch"
    container0 <- container' "panel_out.png" (780.0,24.0) (Inside root)
    plugin1 <- plugin' (out ! "left") (756.0,72.0) (Outside container0)
    setColour plugin1 "#sample"
    plugin2 <- plugin' (out ! "value") (756.0,24.0) (Outside container0)
    setColour plugin2 "#sample"
    plugin3 <- plugin' (out ! "right") (756.0,-24.0) (Outside container0)
    setColour plugin3 "#sample"
    container157 <- container' "panel_vco2.png" (-624.0,-420.0) (Inside root)
    container158 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container157)
    container159 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container157)
    container160 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container157)
    container161 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container157)
    container162 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container157)
    label163 <- label' "sum" (-468.0,190.0) (Inside container157)
    label164 <- label' "audio_triangle" (-87.0,171.0) (Inside container157)
    label165 <- label' "audio_saw" (29.0,42.0) (Inside container157)
    label166 <- label' "audio_sin" (-344.0,204.0) (Inside container157)
    label167 <- label' "audio_square" (-479.0,-50.0) (Inside container157)
    plugin168 <- plugin' (sum156 ! "signal2") (-464.0,90.0) (Inside container157)
    setColour plugin168 "#sample"
    plugin169 <- plugin' (sum156 ! "signal1") (-464.0,140.0) (Inside container157)
    setColour plugin169 "#sample"
    plugin170 <- plugin' (audio_triangle145 ! "freq") (-83.0,121.0) (Inside container157)
    setColour plugin170 "#sample"
    plugin171 <- plugin' (audio_triangle145 ! "sync") (-83.0,71.0) (Inside container157)
    setColour plugin171 "#sample"
    plugin172 <- plugin' (audio_saw142 ! "freq") (33.0,-8.0) (Inside container157)
    setColour plugin172 "#sample"
    plugin173 <- plugin' (audio_saw142 ! "sync") (33.0,-58.0) (Inside container157)
    setColour plugin173 "#sample"
    plugin174 <- plugin' (audio_sin143 ! "freq") (-340.0,154.0) (Inside container157)
    setColour plugin174 "#sample"
    plugin175 <- plugin' (audio_sin143 ! "sync") (-340.0,104.0) (Inside container157)
    setColour plugin175 "#sample"
    plugin176 <- plugin' (audio_square144 ! "pwm") (-475.0,-125.0) (Inside container157)
    setColour plugin176 "#sample"
    plugin177 <- plugin' (audio_square144 ! "sync") (-475.0,-175.0) (Inside container157)
    setColour plugin177 "#sample"
    plugin178 <- plugin' (audio_square144 ! "freq") (-475.0,-75.0) (Inside container157)
    setColour plugin178 "#sample"
    plugin179 <- plugin' (id152 ! "signal") (-381.0,-126.0) (Inside container157)
    setColour plugin179 "#sample"
    plugin180 <- plugin' (id153 ! "signal") (12.0,98.0) (Inside container157)
    setColour plugin180 "#sample"
    plugin181 <- plugin' (id146 ! "signal") (125.0,-32.0) (Inside container157)
    setColour plugin181 "#sample"
    plugin182 <- plugin' (id147 ! "signal") (-184.0,125.0) (Inside container157)
    setColour plugin182 "#sample"
    plugout183 <- plugout' (sum156 ! "result") (-423.0,115.0) (Inside container157)
    setColour plugout183 "#sample"
    plugout184 <- plugout' (audio_triangle145 ! "result") (-42.0,96.0) (Inside container157)
    setColour plugout184 "#sample"
    plugout185 <- plugout' (audio_saw142 ! "result") (74.0,-33.0) (Inside container157)
    setColour plugout185 "#sample"
    plugout186 <- plugout' (audio_sin143 ! "result") (-299.0,129.0) (Inside container157)
    setColour plugout186 "#sample"
    plugout187 <- plugout' (audio_square144 ! "result") (-434.0,-125.0) (Inside container157)
    setColour plugout187 "#sample"
    plugout188 <- plugout' (id148 ! "result") (-519.0,89.0) (Inside container157)
    setColour plugout188 "#sample"
    plugout189 <- plugout' (id149 ! "result") (-520.0,145.0) (Inside container157)
    setColour plugout189 "#sample"
    plugout190 <- plugout' (id150 ! "result") (-522.0,-125.0) (Inside container157)
    setColour plugout190 "#sample"
    plugout191 <- plugout' (id151 ! "result") (-521.0,-178.0) (Inside container157)
    setColour plugout191 "#sample"
    knob192 <- knob' (input155 ! "result") (-588.0,-420.0) (Outside container157)
    setLow knob192 (Just (0.0))
    setHigh  knob192 (Just (1.0))
    knob193 <- knob' (input154 ! "result") (-588.0,-348.0) (Outside container157)
    plugin194 <- plugin' (id148 ! "signal") (-588.0,-384.0) (Outside container157)
    setColour plugin194 "#control"
    plugin195 <- plugin' (id149 ! "signal") (-588.0,-348.0) (Outside container157)
    setColour plugin195 "#sample"
    hide plugin195
    plugin196 <- plugin' (id150 ! "signal") (-588.0,-420.0) (Outside container157)
    setColour plugin196 "#sample"
    hide plugin196
    plugin197 <- plugin' (id151 ! "signal") (-588.0,-456.0) (Outside container157)
    setColour plugin197 "#control"
    plugout198 <- plugout' (id147 ! "result") (-648.0,-504.0) (Outside container157)
    setColour plugout198 "#sample"
    plugout199 <- plugout' (id152 ! "result") (-576.0,-504.0) (Outside container157)
    setColour plugout199 "#sample"
    plugout200 <- plugout' (id153 ! "result") (-648.0,-540.0) (Outside container157)
    setColour plugout200 "#sample"
    plugout201 <- plugout' (id146 ! "result") (-576.0,-540.0) (Outside container157)
    setColour plugout201 "#sample"
    container224 <- container' "panel_vco2.png" (-624.0,-720.0) (Inside root)
    container225 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container224)
    container226 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container224)
    container227 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container224)
    container228 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container224)
    container229 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container224)
    label230 <- label' "sum" (-468.0,190.0) (Inside container224)
    label231 <- label' "audio_triangle" (-87.0,171.0) (Inside container224)
    label232 <- label' "audio_saw" (29.0,42.0) (Inside container224)
    label233 <- label' "audio_sin" (-344.0,204.0) (Inside container224)
    label234 <- label' "audio_square" (-479.0,-50.0) (Inside container224)
    plugin235 <- plugin' (sum223 ! "signal2") (-464.0,90.0) (Inside container224)
    setColour plugin235 "#sample"
    plugin236 <- plugin' (sum223 ! "signal1") (-464.0,140.0) (Inside container224)
    setColour plugin236 "#sample"
    plugin237 <- plugin' (audio_triangle212 ! "freq") (-83.0,121.0) (Inside container224)
    setColour plugin237 "#sample"
    plugin238 <- plugin' (audio_triangle212 ! "sync") (-83.0,71.0) (Inside container224)
    setColour plugin238 "#sample"
    plugin239 <- plugin' (audio_saw209 ! "freq") (33.0,-8.0) (Inside container224)
    setColour plugin239 "#sample"
    plugin240 <- plugin' (audio_saw209 ! "sync") (33.0,-58.0) (Inside container224)
    setColour plugin240 "#sample"
    plugin241 <- plugin' (audio_sin210 ! "freq") (-340.0,154.0) (Inside container224)
    setColour plugin241 "#sample"
    plugin242 <- plugin' (audio_sin210 ! "sync") (-340.0,104.0) (Inside container224)
    setColour plugin242 "#sample"
    plugin243 <- plugin' (audio_square211 ! "pwm") (-475.0,-125.0) (Inside container224)
    setColour plugin243 "#sample"
    plugin244 <- plugin' (audio_square211 ! "sync") (-475.0,-175.0) (Inside container224)
    setColour plugin244 "#sample"
    plugin245 <- plugin' (audio_square211 ! "freq") (-475.0,-75.0) (Inside container224)
    setColour plugin245 "#sample"
    plugin246 <- plugin' (id219 ! "signal") (-381.0,-126.0) (Inside container224)
    setColour plugin246 "#sample"
    plugin247 <- plugin' (id220 ! "signal") (12.0,98.0) (Inside container224)
    setColour plugin247 "#sample"
    plugin248 <- plugin' (id213 ! "signal") (125.0,-32.0) (Inside container224)
    setColour plugin248 "#sample"
    plugin249 <- plugin' (id214 ! "signal") (-184.0,125.0) (Inside container224)
    setColour plugin249 "#sample"
    plugout250 <- plugout' (sum223 ! "result") (-423.0,115.0) (Inside container224)
    setColour plugout250 "#sample"
    plugout251 <- plugout' (audio_triangle212 ! "result") (-42.0,96.0) (Inside container224)
    setColour plugout251 "#sample"
    plugout252 <- plugout' (audio_saw209 ! "result") (74.0,-33.0) (Inside container224)
    setColour plugout252 "#sample"
    plugout253 <- plugout' (audio_sin210 ! "result") (-299.0,129.0) (Inside container224)
    setColour plugout253 "#sample"
    plugout254 <- plugout' (audio_square211 ! "result") (-434.0,-125.0) (Inside container224)
    setColour plugout254 "#sample"
    plugout255 <- plugout' (id215 ! "result") (-519.0,89.0) (Inside container224)
    setColour plugout255 "#sample"
    plugout256 <- plugout' (id216 ! "result") (-520.0,145.0) (Inside container224)
    setColour plugout256 "#sample"
    plugout257 <- plugout' (id217 ! "result") (-522.0,-125.0) (Inside container224)
    setColour plugout257 "#sample"
    plugout258 <- plugout' (id218 ! "result") (-521.0,-178.0) (Inside container224)
    setColour plugout258 "#sample"
    knob259 <- knob' (input222 ! "result") (-588.0,-720.0) (Outside container224)
    setLow knob259 (Just (0.0))
    setHigh  knob259 (Just (1.0))
    knob260 <- knob' (input221 ! "result") (-588.0,-648.0) (Outside container224)
    plugin261 <- plugin' (id215 ! "signal") (-588.0,-684.0) (Outside container224)
    setColour plugin261 "#control"
    plugin262 <- plugin' (id216 ! "signal") (-588.0,-648.0) (Outside container224)
    setColour plugin262 "#sample"
    hide plugin262
    plugin263 <- plugin' (id217 ! "signal") (-588.0,-720.0) (Outside container224)
    setColour plugin263 "#sample"
    hide plugin263
    plugin264 <- plugin' (id218 ! "signal") (-588.0,-756.0) (Outside container224)
    setColour plugin264 "#control"
    plugout265 <- plugout' (id214 ! "result") (-648.0,-804.0) (Outside container224)
    setColour plugout265 "#sample"
    plugout266 <- plugout' (id219 ! "result") (-576.0,-804.0) (Outside container224)
    setColour plugout266 "#sample"
    plugout267 <- plugout' (id220 ! "result") (-648.0,-840.0) (Outside container224)
    setColour plugout267 "#sample"
    plugout268 <- plugout' (id213 ! "result") (-576.0,-840.0) (Outside container224)
    setColour plugout268 "#sample"
    container270 <- container' "panel_int_add.png" (-480.0,-528.0) (Inside root)
    plugin271 <- plugin' (sum269 ! "signal1") (-540.0,-504.0) (Outside container270)
    setColour plugin271 "#sample"
    plugin272 <- plugin' (sum269 ! "signal2") (-540.0,-552.0) (Outside container270)
    setColour plugin272 "#sample"
    plugout273 <- plugout' (sum269 ! "result") (-420.0,-528.0) (Outside container270)
    setColour plugout273 "#sample"
    container275 <- container' "panel_int_add.png" (-480.0,-828.0) (Inside root)
    plugin276 <- plugin' (sum274 ! "signal1") (-540.0,-804.0) (Outside container275)
    setColour plugin276 "#sample"
    plugin277 <- plugin' (sum274 ! "signal2") (-540.0,-852.0) (Outside container275)
    setColour plugin277 "#sample"
    plugout278 <- plugout' (sum274 ! "result") (-420.0,-828.0) (Outside container275)
    setColour plugout278 "#sample"
    container32 <- container' "panel_vco2.png" (-624.0,180.0) (Inside root)
    container33 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container32)
    container34 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container32)
    container35 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container32)
    container36 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container32)
    container37 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container32)
    label38 <- label' "sum" (-468.0,190.0) (Inside container32)
    label39 <- label' "audio_triangle" (-87.0,171.0) (Inside container32)
    label40 <- label' "audio_saw" (29.0,42.0) (Inside container32)
    label41 <- label' "audio_sin" (-344.0,204.0) (Inside container32)
    label42 <- label' "audio_square" (-479.0,-50.0) (Inside container32)
    plugin43 <- plugin' (sum31 ! "signal2") (-464.0,90.0) (Inside container32)
    setColour plugin43 "#sample"
    plugin44 <- plugin' (sum31 ! "signal1") (-464.0,140.0) (Inside container32)
    setColour plugin44 "#sample"
    plugin45 <- plugin' (audio_triangle20 ! "freq") (-83.0,121.0) (Inside container32)
    setColour plugin45 "#sample"
    plugin46 <- plugin' (audio_triangle20 ! "sync") (-83.0,71.0) (Inside container32)
    setColour plugin46 "#sample"
    plugin47 <- plugin' (audio_saw17 ! "freq") (33.0,-8.0) (Inside container32)
    setColour plugin47 "#sample"
    plugin48 <- plugin' (audio_saw17 ! "sync") (33.0,-58.0) (Inside container32)
    setColour plugin48 "#sample"
    plugin49 <- plugin' (audio_sin18 ! "freq") (-340.0,154.0) (Inside container32)
    setColour plugin49 "#sample"
    plugin50 <- plugin' (audio_sin18 ! "sync") (-340.0,104.0) (Inside container32)
    setColour plugin50 "#sample"
    plugin51 <- plugin' (audio_square19 ! "pwm") (-475.0,-125.0) (Inside container32)
    setColour plugin51 "#sample"
    plugin52 <- plugin' (audio_square19 ! "sync") (-475.0,-175.0) (Inside container32)
    setColour plugin52 "#sample"
    plugin53 <- plugin' (audio_square19 ! "freq") (-475.0,-75.0) (Inside container32)
    setColour plugin53 "#sample"
    plugin54 <- plugin' (id27 ! "signal") (-381.0,-126.0) (Inside container32)
    setColour plugin54 "#sample"
    plugin55 <- plugin' (id28 ! "signal") (12.0,98.0) (Inside container32)
    setColour plugin55 "#sample"
    plugin56 <- plugin' (id21 ! "signal") (125.0,-32.0) (Inside container32)
    setColour plugin56 "#sample"
    plugin57 <- plugin' (id22 ! "signal") (-184.0,125.0) (Inside container32)
    setColour plugin57 "#sample"
    plugout58 <- plugout' (sum31 ! "result") (-423.0,115.0) (Inside container32)
    setColour plugout58 "#sample"
    plugout59 <- plugout' (audio_triangle20 ! "result") (-42.0,96.0) (Inside container32)
    setColour plugout59 "#sample"
    plugout60 <- plugout' (audio_saw17 ! "result") (74.0,-33.0) (Inside container32)
    setColour plugout60 "#sample"
    plugout61 <- plugout' (audio_sin18 ! "result") (-299.0,129.0) (Inside container32)
    setColour plugout61 "#sample"
    plugout62 <- plugout' (audio_square19 ! "result") (-434.0,-125.0) (Inside container32)
    setColour plugout62 "#sample"
    plugout63 <- plugout' (id23 ! "result") (-519.0,89.0) (Inside container32)
    setColour plugout63 "#sample"
    plugout64 <- plugout' (id24 ! "result") (-520.0,145.0) (Inside container32)
    setColour plugout64 "#sample"
    plugout65 <- plugout' (id25 ! "result") (-522.0,-125.0) (Inside container32)
    setColour plugout65 "#sample"
    plugout66 <- plugout' (id26 ! "result") (-521.0,-178.0) (Inside container32)
    setColour plugout66 "#sample"
    knob67 <- knob' (input30 ! "result") (-588.0,180.0) (Outside container32)
    setLow knob67 (Just (0.0))
    setHigh  knob67 (Just (1.0))
    knob68 <- knob' (input29 ! "result") (-588.0,252.0) (Outside container32)
    plugin69 <- plugin' (id23 ! "signal") (-588.0,216.0) (Outside container32)
    setColour plugin69 "#control"
    plugin70 <- plugin' (id24 ! "signal") (-588.0,252.0) (Outside container32)
    setColour plugin70 "#sample"
    hide plugin70
    plugin71 <- plugin' (id25 ! "signal") (-588.0,180.0) (Outside container32)
    setColour plugin71 "#sample"
    hide plugin71
    plugin72 <- plugin' (id26 ! "signal") (-588.0,144.0) (Outside container32)
    setColour plugin72 "#control"
    plugout73 <- plugout' (id22 ! "result") (-648.0,96.0) (Outside container32)
    setColour plugout73 "#sample"
    plugout74 <- plugout' (id27 ! "result") (-576.0,96.0) (Outside container32)
    setColour plugout74 "#sample"
    plugout75 <- plugout' (id28 ! "result") (-648.0,60.0) (Outside container32)
    setColour plugout75 "#sample"
    plugout76 <- plugout' (id21 ! "result") (-576.0,60.0) (Outside container32)
    setColour plugout76 "#sample"
    container342 <- container' "panel_vco2.png" (-204.0,-720.0) (Inside root)
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
    plugin353 <- plugin' (sum336 ! "signal2") (-464.0,90.0) (Inside container342)
    setColour plugin353 "#sample"
    plugin354 <- plugin' (sum336 ! "signal1") (-464.0,140.0) (Inside container342)
    setColour plugin354 "#sample"
    plugin355 <- plugin' (audio_triangle293 ! "freq") (-83.0,121.0) (Inside container342)
    setColour plugin355 "#sample"
    plugin356 <- plugin' (audio_triangle293 ! "sync") (-83.0,71.0) (Inside container342)
    setColour plugin356 "#sample"
    plugin357 <- plugin' (audio_saw281 ! "freq") (33.0,-8.0) (Inside container342)
    setColour plugin357 "#sample"
    plugin358 <- plugin' (audio_saw281 ! "sync") (33.0,-58.0) (Inside container342)
    setColour plugin358 "#sample"
    plugin359 <- plugin' (audio_sin285 ! "freq") (-340.0,154.0) (Inside container342)
    setColour plugin359 "#sample"
    plugin360 <- plugin' (audio_sin285 ! "sync") (-340.0,104.0) (Inside container342)
    setColour plugin360 "#sample"
    plugin361 <- plugin' (audio_square289 ! "pwm") (-475.0,-125.0) (Inside container342)
    setColour plugin361 "#sample"
    plugin362 <- plugin' (audio_square289 ! "sync") (-475.0,-175.0) (Inside container342)
    setColour plugin362 "#sample"
    plugin363 <- plugin' (audio_square289 ! "freq") (-475.0,-75.0) (Inside container342)
    setColour plugin363 "#sample"
    plugin364 <- plugin' (id310 ! "signal") (-381.0,-126.0) (Inside container342)
    setColour plugin364 "#sample"
    plugin365 <- plugin' (id312 ! "signal") (12.0,98.0) (Inside container342)
    setColour plugin365 "#sample"
    plugin366 <- plugin' (id304 ! "signal") (125.0,-32.0) (Inside container342)
    setColour plugin366 "#sample"
    plugin367 <- plugin' (id305 ! "signal") (-184.0,125.0) (Inside container342)
    setColour plugin367 "#sample"
    plugout368 <- plugout' (sum336 ! "result") (-423.0,115.0) (Inside container342)
    setColour plugout368 "#sample"
    plugout369 <- plugout' (audio_triangle293 ! "result") (-42.0,96.0) (Inside container342)
    setColour plugout369 "#sample"
    plugout370 <- plugout' (audio_saw281 ! "result") (74.0,-33.0) (Inside container342)
    setColour plugout370 "#sample"
    plugout371 <- plugout' (audio_sin285 ! "result") (-299.0,129.0) (Inside container342)
    setColour plugout371 "#sample"
    plugout372 <- plugout' (audio_square289 ! "result") (-434.0,-125.0) (Inside container342)
    setColour plugout372 "#sample"
    plugout373 <- plugout' (id306 ! "result") (-519.0,89.0) (Inside container342)
    setColour plugout373 "#sample"
    plugout374 <- plugout' (id307 ! "result") (-520.0,145.0) (Inside container342)
    setColour plugout374 "#sample"
    plugout375 <- plugout' (id308 ! "result") (-522.0,-125.0) (Inside container342)
    setColour plugout375 "#sample"
    plugout376 <- plugout' (id309 ! "result") (-521.0,-178.0) (Inside container342)
    setColour plugout376 "#sample"
    knob377 <- knob' (input330 ! "result") (-168.0,-720.0) (Outside container342)
    setLow knob377 (Just (0.0))
    setHigh  knob377 (Just (1.0))
    knob378 <- knob' (input329 ! "result") (-168.0,-648.0) (Outside container342)
    plugin379 <- plugin' (id306 ! "signal") (-168.0,-684.0) (Outside container342)
    setColour plugin379 "#control"
    plugin380 <- plugin' (id307 ! "signal") (-168.0,-648.0) (Outside container342)
    setColour plugin380 "#sample"
    hide plugin380
    plugin381 <- plugin' (id308 ! "signal") (-168.0,-720.0) (Outside container342)
    setColour plugin381 "#sample"
    hide plugin381
    plugin382 <- plugin' (id309 ! "signal") (-168.0,-756.0) (Outside container342)
    setColour plugin382 "#control"
    plugout383 <- plugout' (id305 ! "result") (-228.0,-804.0) (Outside container342)
    setColour plugout383 "#sample"
    plugout384 <- plugout' (id310 ! "result") (-156.0,-804.0) (Outside container342)
    setColour plugout384 "#sample"
    plugout385 <- plugout' (id312 ! "result") (-228.0,-840.0) (Outside container342)
    setColour plugout385 "#sample"
    plugout386 <- plugout' (id304 ! "result") (-156.0,-840.0) (Outside container342)
    setColour plugout386 "#sample"
    container387 <- container' "panel_int_add.png" (-60.0,-828.0) (Inside root)
    plugin388 <- plugin' (sum338 ! "signal1") (-120.0,-804.0) (Outside container387)
    setColour plugin388 "#sample"
    plugin389 <- plugin' (sum338 ! "signal2") (-120.0,-852.0) (Outside container387)
    setColour plugin389 "#sample"
    plugout390 <- plugout' (sum338 ! "result") (0.0,-828.0) (Outside container387)
    setColour plugout390 "#sample"
    container391 <- container' "panel_int_add.png" (-60.0,-528.0) (Inside root)
    plugin392 <- plugin' (sum337 ! "signal1") (-120.0,-504.0) (Outside container391)
    setColour plugin392 "#sample"
    plugin393 <- plugin' (sum337 ! "signal2") (-120.0,-552.0) (Outside container391)
    setColour plugin393 "#sample"
    plugout394 <- plugout' (sum337 ! "result") (0.0,-528.0) (Outside container391)
    setColour plugout394 "#sample"
    container395 <- container' "panel_int_add.png" (-60.0,-228.0) (Inside root)
    plugin396 <- plugin' (sum340 ! "signal1") (-120.0,-204.0) (Outside container395)
    setColour plugin396 "#sample"
    plugin397 <- plugin' (sum340 ! "signal2") (-120.0,-252.0) (Outside container395)
    setColour plugin397 "#sample"
    plugout398 <- plugout' (sum340 ! "result") (0.0,-228.0) (Outside container395)
    setColour plugout398 "#sample"
    container399 <- container' "panel_vco2.png" (-204.0,-420.0) (Inside root)
    container400 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container399)
    container401 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container399)
    container402 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container399)
    container403 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container399)
    container404 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container399)
    label405 <- label' "sum" (-468.0,190.0) (Inside container399)
    label406 <- label' "audio_triangle" (-87.0,171.0) (Inside container399)
    label407 <- label' "audio_saw" (29.0,42.0) (Inside container399)
    label408 <- label' "audio_sin" (-344.0,204.0) (Inside container399)
    label409 <- label' "audio_square" (-479.0,-50.0) (Inside container399)
    plugin410 <- plugin' (sum335 ! "signal2") (-464.0,90.0) (Inside container399)
    setColour plugin410 "#sample"
    plugin411 <- plugin' (sum335 ! "signal1") (-464.0,140.0) (Inside container399)
    setColour plugin411 "#sample"
    plugin412 <- plugin' (audio_triangle291 ! "freq") (-83.0,121.0) (Inside container399)
    setColour plugin412 "#sample"
    plugin413 <- plugin' (audio_triangle291 ! "sync") (-83.0,71.0) (Inside container399)
    setColour plugin413 "#sample"
    plugin414 <- plugin' (audio_saw279 ! "freq") (33.0,-8.0) (Inside container399)
    setColour plugin414 "#sample"
    plugin415 <- plugin' (audio_saw279 ! "sync") (33.0,-58.0) (Inside container399)
    setColour plugin415 "#sample"
    plugin416 <- plugin' (audio_sin283 ! "freq") (-340.0,154.0) (Inside container399)
    setColour plugin416 "#sample"
    plugin417 <- plugin' (audio_sin283 ! "sync") (-340.0,104.0) (Inside container399)
    setColour plugin417 "#sample"
    plugin418 <- plugin' (audio_square287 ! "pwm") (-475.0,-125.0) (Inside container399)
    setColour plugin418 "#sample"
    plugin419 <- plugin' (audio_square287 ! "sync") (-475.0,-175.0) (Inside container399)
    setColour plugin419 "#sample"
    plugin420 <- plugin' (audio_square287 ! "freq") (-475.0,-75.0) (Inside container399)
    setColour plugin420 "#sample"
    plugin421 <- plugin' (id301 ! "signal") (-381.0,-126.0) (Inside container399)
    setColour plugin421 "#sample"
    plugin422 <- plugin' (id302 ! "signal") (12.0,98.0) (Inside container399)
    setColour plugin422 "#sample"
    plugin423 <- plugin' (id295 ! "signal") (125.0,-32.0) (Inside container399)
    setColour plugin423 "#sample"
    plugin424 <- plugin' (id296 ! "signal") (-184.0,125.0) (Inside container399)
    setColour plugin424 "#sample"
    plugout425 <- plugout' (sum335 ! "result") (-423.0,115.0) (Inside container399)
    setColour plugout425 "#sample"
    plugout426 <- plugout' (audio_triangle291 ! "result") (-42.0,96.0) (Inside container399)
    setColour plugout426 "#sample"
    plugout427 <- plugout' (audio_saw279 ! "result") (74.0,-33.0) (Inside container399)
    setColour plugout427 "#sample"
    plugout428 <- plugout' (audio_sin283 ! "result") (-299.0,129.0) (Inside container399)
    setColour plugout428 "#sample"
    plugout429 <- plugout' (audio_square287 ! "result") (-434.0,-125.0) (Inside container399)
    setColour plugout429 "#sample"
    plugout430 <- plugout' (id297 ! "result") (-519.0,89.0) (Inside container399)
    setColour plugout430 "#sample"
    plugout431 <- plugout' (id298 ! "result") (-520.0,145.0) (Inside container399)
    setColour plugout431 "#sample"
    plugout432 <- plugout' (id299 ! "result") (-522.0,-125.0) (Inside container399)
    setColour plugout432 "#sample"
    plugout433 <- plugout' (id300 ! "result") (-521.0,-178.0) (Inside container399)
    setColour plugout433 "#sample"
    knob434 <- knob' (input328 ! "result") (-168.0,-420.0) (Outside container399)
    setLow knob434 (Just (0.0))
    setHigh  knob434 (Just (1.0))
    knob435 <- knob' (input327 ! "result") (-168.0,-348.0) (Outside container399)
    plugin436 <- plugin' (id297 ! "signal") (-168.0,-384.0) (Outside container399)
    setColour plugin436 "#control"
    plugin437 <- plugin' (id298 ! "signal") (-168.0,-348.0) (Outside container399)
    setColour plugin437 "#sample"
    hide plugin437
    plugin438 <- plugin' (id299 ! "signal") (-168.0,-420.0) (Outside container399)
    setColour plugin438 "#sample"
    hide plugin438
    plugin439 <- plugin' (id300 ! "signal") (-168.0,-456.0) (Outside container399)
    setColour plugin439 "#control"
    plugout440 <- plugout' (id296 ! "result") (-228.0,-504.0) (Outside container399)
    setColour plugout440 "#sample"
    plugout441 <- plugout' (id301 ! "result") (-156.0,-504.0) (Outside container399)
    setColour plugout441 "#sample"
    plugout442 <- plugout' (id302 ! "result") (-228.0,-540.0) (Outside container399)
    setColour plugout442 "#sample"
    plugout443 <- plugout' (id295 ! "result") (-156.0,-540.0) (Outside container399)
    setColour plugout443 "#sample"
    container4 <- container' "panel_6x1.png" (180.0,-384.0) (Inside root)
    label5 <- label' "switch" (144.0,-156.0) (Outside container4)
    plugin10 <- plugin' (switch6 ! "signal3") (156.0,-336.0) (Outside container4)
    setColour plugin10 "#sample"
    plugin11 <- plugin' (switch6 ! "signal4") (156.0,-384.0) (Outside container4)
    setColour plugin11 "#sample"
    plugin12 <- plugin' (switch6 ! "signal5") (156.0,-432.0) (Outside container4)
    setColour plugin12 "#sample"
    plugin13 <- plugin' (switch6 ! "signal6") (156.0,-480.0) (Outside container4)
    setColour plugin13 "#sample"
    plugin14 <- plugin' (switch6 ! "signal7") (156.0,-528.0) (Outside container4)
    setColour plugin14 "#sample"
    plugin15 <- plugin' (switch6 ! "signal8") (156.0,-576.0) (Outside container4)
    setColour plugin15 "#sample"
    plugin7 <- plugin' (switch6 ! "select") (156.0,-192.0) (Outside container4)
    setColour plugin7 "#control"
    plugin8 <- plugin' (switch6 ! "signal1") (156.0,-240.0) (Outside container4)
    setColour plugin8 "#sample"
    plugin9 <- plugin' (switch6 ! "signal2") (156.0,-288.0) (Outside container4)
    setColour plugin9 "#sample"
    plugout16 <- plugout' (switch6 ! "result") (204.0,-384.0) (Outside container4)
    setColour plugout16 "#sample"
    container444 <- container' "panel_vco2.png" (-204.0,-120.0) (Inside root)
    container445 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container444)
    container446 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container444)
    container447 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container444)
    container448 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container444)
    container449 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container444)
    label450 <- label' "sum" (-468.0,190.0) (Inside container444)
    label451 <- label' "audio_triangle" (-87.0,171.0) (Inside container444)
    label452 <- label' "audio_saw" (29.0,42.0) (Inside container444)
    label453 <- label' "audio_sin" (-344.0,204.0) (Inside container444)
    label454 <- label' "audio_square" (-479.0,-50.0) (Inside container444)
    plugin455 <- plugin' (sum341 ! "signal2") (-464.0,90.0) (Inside container444)
    setColour plugin455 "#sample"
    plugin456 <- plugin' (sum341 ! "signal1") (-464.0,140.0) (Inside container444)
    setColour plugin456 "#sample"
    plugin457 <- plugin' (audio_triangle294 ! "freq") (-83.0,121.0) (Inside container444)
    setColour plugin457 "#sample"
    plugin458 <- plugin' (audio_triangle294 ! "sync") (-83.0,71.0) (Inside container444)
    setColour plugin458 "#sample"
    plugin459 <- plugin' (audio_saw282 ! "freq") (33.0,-8.0) (Inside container444)
    setColour plugin459 "#sample"
    plugin460 <- plugin' (audio_saw282 ! "sync") (33.0,-58.0) (Inside container444)
    setColour plugin460 "#sample"
    plugin461 <- plugin' (audio_sin286 ! "freq") (-340.0,154.0) (Inside container444)
    setColour plugin461 "#sample"
    plugin462 <- plugin' (audio_sin286 ! "sync") (-340.0,104.0) (Inside container444)
    setColour plugin462 "#sample"
    plugin463 <- plugin' (audio_square290 ! "pwm") (-475.0,-125.0) (Inside container444)
    setColour plugin463 "#sample"
    plugin464 <- plugin' (audio_square290 ! "sync") (-475.0,-175.0) (Inside container444)
    setColour plugin464 "#sample"
    plugin465 <- plugin' (audio_square290 ! "freq") (-475.0,-75.0) (Inside container444)
    setColour plugin465 "#sample"
    plugin466 <- plugin' (id325 ! "signal") (-381.0,-126.0) (Inside container444)
    setColour plugin466 "#sample"
    plugin467 <- plugin' (id326 ! "signal") (12.0,98.0) (Inside container444)
    setColour plugin467 "#sample"
    plugin468 <- plugin' (id319 ! "signal") (125.0,-32.0) (Inside container444)
    setColour plugin468 "#sample"
    plugin469 <- plugin' (id320 ! "signal") (-184.0,125.0) (Inside container444)
    setColour plugin469 "#sample"
    plugout470 <- plugout' (sum341 ! "result") (-423.0,115.0) (Inside container444)
    setColour plugout470 "#sample"
    plugout471 <- plugout' (audio_triangle294 ! "result") (-42.0,96.0) (Inside container444)
    setColour plugout471 "#sample"
    plugout472 <- plugout' (audio_saw282 ! "result") (74.0,-33.0) (Inside container444)
    setColour plugout472 "#sample"
    plugout473 <- plugout' (audio_sin286 ! "result") (-299.0,129.0) (Inside container444)
    setColour plugout473 "#sample"
    plugout474 <- plugout' (audio_square290 ! "result") (-434.0,-125.0) (Inside container444)
    setColour plugout474 "#sample"
    plugout475 <- plugout' (id321 ! "result") (-519.0,89.0) (Inside container444)
    setColour plugout475 "#sample"
    plugout476 <- plugout' (id322 ! "result") (-520.0,145.0) (Inside container444)
    setColour plugout476 "#sample"
    plugout477 <- plugout' (id323 ! "result") (-522.0,-125.0) (Inside container444)
    setColour plugout477 "#sample"
    plugout478 <- plugout' (id324 ! "result") (-521.0,-178.0) (Inside container444)
    setColour plugout478 "#sample"
    knob479 <- knob' (input334 ! "result") (-168.0,-120.0) (Outside container444)
    setLow knob479 (Just (0.0))
    setHigh  knob479 (Just (1.0))
    knob480 <- knob' (input333 ! "result") (-168.0,-48.0) (Outside container444)
    plugin481 <- plugin' (id321 ! "signal") (-168.0,-84.0) (Outside container444)
    setColour plugin481 "#control"
    plugin482 <- plugin' (id322 ! "signal") (-168.0,-48.0) (Outside container444)
    setColour plugin482 "#sample"
    hide plugin482
    plugin483 <- plugin' (id323 ! "signal") (-168.0,-120.0) (Outside container444)
    setColour plugin483 "#sample"
    hide plugin483
    plugin484 <- plugin' (id324 ! "signal") (-168.0,-156.0) (Outside container444)
    setColour plugin484 "#control"
    plugout485 <- plugout' (id320 ! "result") (-228.0,-204.0) (Outside container444)
    setColour plugout485 "#sample"
    plugout486 <- plugout' (id325 ! "result") (-156.0,-204.0) (Outside container444)
    setColour plugout486 "#sample"
    plugout487 <- plugout' (id326 ! "result") (-228.0,-240.0) (Outside container444)
    setColour plugout487 "#sample"
    plugout488 <- plugout' (id319 ! "result") (-156.0,-240.0) (Outside container444)
    setColour plugout488 "#sample"
    container489 <- container' "panel_vco2.png" (-204.0,180.0) (Inside root)
    container490 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container489)
    container491 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container489)
    container492 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container489)
    container493 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container489)
    container494 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container489)
    label495 <- label' "sum" (-468.0,190.0) (Inside container489)
    label496 <- label' "audio_triangle" (-87.0,171.0) (Inside container489)
    label497 <- label' "audio_saw" (29.0,42.0) (Inside container489)
    label498 <- label' "audio_sin" (-344.0,204.0) (Inside container489)
    label499 <- label' "audio_square" (-479.0,-50.0) (Inside container489)
    plugin500 <- plugin' (sum339 ! "signal2") (-464.0,90.0) (Inside container489)
    setColour plugin500 "#sample"
    plugin501 <- plugin' (sum339 ! "signal1") (-464.0,140.0) (Inside container489)
    setColour plugin501 "#sample"
    plugin502 <- plugin' (audio_triangle292 ! "freq") (-83.0,121.0) (Inside container489)
    setColour plugin502 "#sample"
    plugin503 <- plugin' (audio_triangle292 ! "sync") (-83.0,71.0) (Inside container489)
    setColour plugin503 "#sample"
    plugin504 <- plugin' (audio_saw280 ! "freq") (33.0,-8.0) (Inside container489)
    setColour plugin504 "#sample"
    plugin505 <- plugin' (audio_saw280 ! "sync") (33.0,-58.0) (Inside container489)
    setColour plugin505 "#sample"
    plugin506 <- plugin' (audio_sin284 ! "freq") (-340.0,154.0) (Inside container489)
    setColour plugin506 "#sample"
    plugin507 <- plugin' (audio_sin284 ! "sync") (-340.0,104.0) (Inside container489)
    setColour plugin507 "#sample"
    plugin508 <- plugin' (audio_square288 ! "pwm") (-475.0,-125.0) (Inside container489)
    setColour plugin508 "#sample"
    plugin509 <- plugin' (audio_square288 ! "sync") (-475.0,-175.0) (Inside container489)
    setColour plugin509 "#sample"
    plugin510 <- plugin' (audio_square288 ! "freq") (-475.0,-75.0) (Inside container489)
    setColour plugin510 "#sample"
    plugin511 <- plugin' (id317 ! "signal") (-381.0,-126.0) (Inside container489)
    setColour plugin511 "#sample"
    plugin512 <- plugin' (id318 ! "signal") (12.0,98.0) (Inside container489)
    setColour plugin512 "#sample"
    plugin513 <- plugin' (id303 ! "signal") (125.0,-32.0) (Inside container489)
    setColour plugin513 "#sample"
    plugin514 <- plugin' (id311 ! "signal") (-184.0,125.0) (Inside container489)
    setColour plugin514 "#sample"
    plugout515 <- plugout' (sum339 ! "result") (-423.0,115.0) (Inside container489)
    setColour plugout515 "#sample"
    plugout516 <- plugout' (audio_triangle292 ! "result") (-42.0,96.0) (Inside container489)
    setColour plugout516 "#sample"
    plugout517 <- plugout' (audio_saw280 ! "result") (74.0,-33.0) (Inside container489)
    setColour plugout517 "#sample"
    plugout518 <- plugout' (audio_sin284 ! "result") (-299.0,129.0) (Inside container489)
    setColour plugout518 "#sample"
    plugout519 <- plugout' (audio_square288 ! "result") (-434.0,-125.0) (Inside container489)
    setColour plugout519 "#sample"
    plugout520 <- plugout' (id313 ! "result") (-519.0,89.0) (Inside container489)
    setColour plugout520 "#sample"
    plugout521 <- plugout' (id314 ! "result") (-520.0,145.0) (Inside container489)
    setColour plugout521 "#sample"
    plugout522 <- plugout' (id315 ! "result") (-522.0,-125.0) (Inside container489)
    setColour plugout522 "#sample"
    plugout523 <- plugout' (id316 ! "result") (-521.0,-178.0) (Inside container489)
    setColour plugout523 "#sample"
    knob524 <- knob' (input332 ! "result") (-168.0,180.0) (Outside container489)
    setLow knob524 (Just (0.0))
    setHigh  knob524 (Just (1.0))
    knob525 <- knob' (input331 ! "result") (-168.0,252.0) (Outside container489)
    plugin526 <- plugin' (id313 ! "signal") (-168.0,216.0) (Outside container489)
    setColour plugin526 "#control"
    plugin527 <- plugin' (id314 ! "signal") (-168.0,252.0) (Outside container489)
    setColour plugin527 "#sample"
    hide plugin527
    plugin528 <- plugin' (id315 ! "signal") (-168.0,180.0) (Outside container489)
    setColour plugin528 "#sample"
    hide plugin528
    plugin529 <- plugin' (id316 ! "signal") (-168.0,144.0) (Outside container489)
    setColour plugin529 "#control"
    plugout530 <- plugout' (id311 ! "result") (-228.0,96.0) (Outside container489)
    setColour plugout530 "#sample"
    plugout531 <- plugout' (id317 ! "result") (-156.0,96.0) (Outside container489)
    setColour plugout531 "#sample"
    plugout532 <- plugout' (id318 ! "result") (-228.0,60.0) (Outside container489)
    setColour plugout532 "#sample"
    plugout533 <- plugout' (id303 ! "result") (-156.0,60.0) (Outside container489)
    setColour plugout533 "#sample"
    container535 <- container' "panel_int_add.png" (-60.0,72.0) (Inside root)
    plugin536 <- plugin' (sum534 ! "signal1") (-120.0,96.0) (Outside container535)
    setColour plugin536 "#sample"
    plugin537 <- plugin' (sum534 ! "signal2") (-120.0,48.0) (Outside container535)
    setColour plugin537 "#sample"
    plugout538 <- plugout' (sum534 ! "result") (0.0,72.0) (Outside container535)
    setColour plugout538 "#sample"
    container78 <- container' "panel_int_add.png" (-480.0,-228.0) (Inside root)
    plugin79 <- plugin' (sum77 ! "signal1") (-540.0,-204.0) (Outside container78)
    setColour plugin79 "#sample"
    plugin80 <- plugin' (sum77 ! "signal2") (-540.0,-252.0) (Outside container78)
    setColour plugin80 "#sample"
    plugout81 <- plugout' (sum77 ! "result") (-420.0,-228.0) (Outside container78)
    setColour plugout81 "#sample"
    container97 <- container' "panel_vco2.png" (-624.0,-120.0) (Inside root)
    container100 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container97)
    container101 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container97)
    container102 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container97)
    container98 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container97)
    container99 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container97)
    label103 <- label' "sum" (-468.0,190.0) (Inside container97)
    label104 <- label' "audio_triangle" (-87.0,171.0) (Inside container97)
    label105 <- label' "audio_saw" (29.0,42.0) (Inside container97)
    label106 <- label' "audio_sin" (-344.0,204.0) (Inside container97)
    label107 <- label' "audio_square" (-479.0,-50.0) (Inside container97)
    plugin108 <- plugin' (sum96 ! "signal2") (-464.0,90.0) (Inside container97)
    setColour plugin108 "#sample"
    plugin109 <- plugin' (sum96 ! "signal1") (-464.0,140.0) (Inside container97)
    setColour plugin109 "#sample"
    plugin110 <- plugin' (audio_triangle85 ! "freq") (-83.0,121.0) (Inside container97)
    setColour plugin110 "#sample"
    plugin111 <- plugin' (audio_triangle85 ! "sync") (-83.0,71.0) (Inside container97)
    setColour plugin111 "#sample"
    plugin112 <- plugin' (audio_saw82 ! "freq") (33.0,-8.0) (Inside container97)
    setColour plugin112 "#sample"
    plugin113 <- plugin' (audio_saw82 ! "sync") (33.0,-58.0) (Inside container97)
    setColour plugin113 "#sample"
    plugin114 <- plugin' (audio_sin83 ! "freq") (-340.0,154.0) (Inside container97)
    setColour plugin114 "#sample"
    plugin115 <- plugin' (audio_sin83 ! "sync") (-340.0,104.0) (Inside container97)
    setColour plugin115 "#sample"
    plugin116 <- plugin' (audio_square84 ! "pwm") (-475.0,-125.0) (Inside container97)
    setColour plugin116 "#sample"
    plugin117 <- plugin' (audio_square84 ! "sync") (-475.0,-175.0) (Inside container97)
    setColour plugin117 "#sample"
    plugin118 <- plugin' (audio_square84 ! "freq") (-475.0,-75.0) (Inside container97)
    setColour plugin118 "#sample"
    plugin119 <- plugin' (id92 ! "signal") (-381.0,-126.0) (Inside container97)
    setColour plugin119 "#sample"
    plugin120 <- plugin' (id93 ! "signal") (12.0,98.0) (Inside container97)
    setColour plugin120 "#sample"
    plugin121 <- plugin' (id86 ! "signal") (125.0,-32.0) (Inside container97)
    setColour plugin121 "#sample"
    plugin122 <- plugin' (id87 ! "signal") (-184.0,125.0) (Inside container97)
    setColour plugin122 "#sample"
    plugout123 <- plugout' (sum96 ! "result") (-423.0,115.0) (Inside container97)
    setColour plugout123 "#sample"
    plugout124 <- plugout' (audio_triangle85 ! "result") (-42.0,96.0) (Inside container97)
    setColour plugout124 "#sample"
    plugout125 <- plugout' (audio_saw82 ! "result") (74.0,-33.0) (Inside container97)
    setColour plugout125 "#sample"
    plugout126 <- plugout' (audio_sin83 ! "result") (-299.0,129.0) (Inside container97)
    setColour plugout126 "#sample"
    plugout127 <- plugout' (audio_square84 ! "result") (-434.0,-125.0) (Inside container97)
    setColour plugout127 "#sample"
    plugout128 <- plugout' (id88 ! "result") (-519.0,89.0) (Inside container97)
    setColour plugout128 "#sample"
    plugout129 <- plugout' (id89 ! "result") (-520.0,145.0) (Inside container97)
    setColour plugout129 "#sample"
    plugout130 <- plugout' (id90 ! "result") (-522.0,-125.0) (Inside container97)
    setColour plugout130 "#sample"
    plugout131 <- plugout' (id91 ! "result") (-521.0,-178.0) (Inside container97)
    setColour plugout131 "#sample"
    knob132 <- knob' (input95 ! "result") (-588.0,-120.0) (Outside container97)
    setLow knob132 (Just (0.0))
    setHigh  knob132 (Just (1.0))
    knob133 <- knob' (input94 ! "result") (-588.0,-48.0) (Outside container97)
    plugin134 <- plugin' (id88 ! "signal") (-588.0,-84.0) (Outside container97)
    setColour plugin134 "#control"
    plugin135 <- plugin' (id89 ! "signal") (-588.0,-48.0) (Outside container97)
    setColour plugin135 "#sample"
    hide plugin135
    plugin136 <- plugin' (id90 ! "signal") (-588.0,-120.0) (Outside container97)
    setColour plugin136 "#sample"
    hide plugin136
    plugin137 <- plugin' (id91 ! "signal") (-588.0,-156.0) (Outside container97)
    setColour plugin137 "#control"
    plugout138 <- plugout' (id87 ! "result") (-648.0,-204.0) (Outside container97)
    setColour plugout138 "#sample"
    plugout139 <- plugout' (id92 ! "result") (-576.0,-204.0) (Outside container97)
    setColour plugout139 "#sample"
    plugout140 <- plugout' (id93 ! "result") (-648.0,-240.0) (Outside container97)
    setColour plugout140 "#sample"
    plugout141 <- plugout' (id86 ! "result") (-576.0,-240.0) (Outside container97)
    setColour plugout141 "#sample"
    cable plugout188 plugin168
    cable plugout189 plugin169
    cable plugout183 plugin170
    cable plugout191 plugin171
    cable plugout183 plugin172
    cable plugout191 plugin173
    cable plugout183 plugin174
    cable plugout191 plugin175
    cable plugout190 plugin176
    cable plugout191 plugin177
    cable plugout183 plugin178
    cable plugout187 plugin179
    cable plugout184 plugin180
    cable plugout185 plugin181
    cable plugout186 plugin182
    cable knob193 plugin195
    cable knob192 plugin196
    cable plugout255 plugin235
    cable plugout256 plugin236
    cable plugout250 plugin237
    cable plugout258 plugin238
    cable plugout250 plugin239
    cable plugout258 plugin240
    cable plugout250 plugin241
    cable plugout258 plugin242
    cable plugout257 plugin243
    cable plugout258 plugin244
    cable plugout250 plugin245
    cable plugout254 plugin246
    cable plugout251 plugin247
    cable plugout252 plugin248
    cable plugout253 plugin249
    cable knob260 plugin262
    cable knob259 plugin263
    cable plugout81 plugin271
    cable plugout201 plugin272
    cable plugout273 plugin276
    cable plugout268 plugin277
    cable plugout63 plugin43
    cable plugout64 plugin44
    cable plugout58 plugin45
    cable plugout66 plugin46
    cable plugout58 plugin47
    cable plugout66 plugin48
    cable plugout58 plugin49
    cable plugout66 plugin50
    cable plugout65 plugin51
    cable plugout66 plugin52
    cable plugout58 plugin53
    cable plugout62 plugin54
    cable plugout59 plugin55
    cable plugout60 plugin56
    cable plugout61 plugin57
    cable knob68 plugin70
    cable knob67 plugin71
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
    cable plugout394 plugin388
    cable plugout386 plugin389
    cable plugout398 plugin392
    cable plugout443 plugin393
    cable plugout538 plugin396
    cable plugout488 plugin397
    cable plugout430 plugin410
    cable plugout431 plugin411
    cable plugout425 plugin412
    cable plugout433 plugin413
    cable plugout425 plugin414
    cable plugout433 plugin415
    cable plugout425 plugin416
    cable plugout433 plugin417
    cable plugout432 plugin418
    cable plugout433 plugin419
    cable plugout425 plugin420
    cable plugout429 plugin421
    cable plugout426 plugin422
    cable plugout427 plugin423
    cable plugout428 plugin424
    cable knob435 plugin437
    cable knob434 plugin438
    cable plugout273 plugin10
    cable plugout278 plugin11
    cable plugout538 plugin12
    cable plugout398 plugin13
    cable plugout394 plugin14
    cable plugout390 plugin15
    cable plugout76 plugin8
    cable plugout81 plugin9
    cable plugout475 plugin455
    cable plugout476 plugin456
    cable plugout470 plugin457
    cable plugout478 plugin458
    cable plugout470 plugin459
    cable plugout478 plugin460
    cable plugout470 plugin461
    cable plugout478 plugin462
    cable plugout477 plugin463
    cable plugout478 plugin464
    cable plugout470 plugin465
    cable plugout474 plugin466
    cable plugout471 plugin467
    cable plugout472 plugin468
    cable plugout473 plugin469
    cable knob480 plugin482
    cable knob479 plugin483
    cable plugout520 plugin500
    cable plugout521 plugin501
    cable plugout515 plugin502
    cable plugout523 plugin503
    cable plugout515 plugin504
    cable plugout523 plugin505
    cable plugout515 plugin506
    cable plugout523 plugin507
    cable plugout522 plugin508
    cable plugout523 plugin509
    cable plugout515 plugin510
    cable plugout519 plugin511
    cable plugout516 plugin512
    cable plugout517 plugin513
    cable plugout518 plugin514
    cable knob525 plugin527
    cable knob524 plugin528
    cable plugout278 plugin536
    cable plugout533 plugin537
    cable plugout76 plugin79
    cable plugout141 plugin80
    cable plugout128 plugin108
    cable plugout129 plugin109
    cable plugout123 plugin110
    cable plugout131 plugin111
    cable plugout123 plugin112
    cable plugout131 plugin113
    cable plugout123 plugin114
    cable plugout131 plugin115
    cable plugout130 plugin116
    cable plugout131 plugin117
    cable plugout123 plugin118
    cable plugout127 plugin119
    cable plugout124 plugin120
    cable plugout125 plugin121
    cable plugout126 plugin122
    cable knob133 plugin135
    cable knob132 plugin136
    recompile
    set knob192 (0.5)
    set knob193 (0.0)
    set knob259 (0.5)
    set knob260 (0.0)
    set knob67 (0.5)
    set knob68 (0.0)
    set knob377 (0.5)
    set knob378 (0.0)
    set knob434 (0.5)
    set knob435 (0.0)
    set knob479 (0.5)
    set knob480 (0.0)
    set knob524 (0.5)
    set knob525 (0.0)
    set knob132 (0.5)
    set knob133 (0.0)
    setOutput plugin2
    return ()
