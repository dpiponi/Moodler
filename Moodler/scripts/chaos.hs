do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    id11  <-  new' "id"
    id22  <-  new' "id"
    id24  <-  new' "id"
    id25  <-  new' "id"
    id32  <-  new' "id"
    input41  <-  new' "input"
    input46  <-  new' "input"
    input48  <-  new' "input"
    minus57  <-  new' "minus"
    noise58  <-  new' "noise"
    one_pole64  <-  new' "one_pole"
    sample_and_hold65  <-  new' "sample_and_hold"
    sum69  <-  new' "sum"
    vca72  <-  new' "vca"
    vca73  <-  new' "vca"
    vca76  <-  new' "vca"
    container167 <- container' "panel_chaos.png" (x+(-126.0), y+(105.0)) (Inside root)
    container168 <- container' "panel_noise.png" (-348.0,0.0) (Inside container167)
    plugout169 <- plugout' (noise58 ! "result") (-324.0,0.0) (Outside container168)
    setColour plugout169 "#sample"
    container170 <- container' "panel_int_add.png" (-228.0,84.0) (Inside container167)
    plugin171 <- plugin' (sum69 ! "signal1") (-288.0,108.0) (Outside container170)
    setColour plugin171 "#sample"
    plugin172 <- plugin' (sum69 ! "signal2") (-288.0,60.0) (Outside container170)
    setColour plugin172 "#sample"
    plugout173 <- plugout' (sum69 ! "result") (-168.0,84.0) (Outside container170)
    setColour plugout173 "#sample"
    container174 <- container' "panel_gain.png" (-228.0,0.0) (Inside container167)
    knob175 <- knob' (input41 ! "result") (-252.0,0.0) (Outside container174)
    plugin176 <- plugin' (vca73 ! "cv") (-252.0,0.0) (Outside container174)
    setColour plugin176 "#control"
    hide plugin176
    plugin177 <- plugin' (vca73 ! "signal") (-288.0,0.0) (Outside container174)
    setColour plugin177 "#sample"
    plugout178 <- plugout' (vca73 ! "result") (-168.0,0.0) (Outside container174)
    setColour plugout178 "#sample"
    container179 <- container' "panel_int_subtract.png" (84.0,84.0) (Inside container167)
    plugin180 <- plugin' (minus57 ! "signal1") (24.0,108.0) (Outside container179)
    setColour plugin180 "#sample"
    plugin181 <- plugin' (minus57 ! "signal2") (24.0,60.0) (Outside container179)
    setColour plugin181 "#sample"
    plugout182 <- plugout' (minus57 ! "result") (144.0,84.0) (Outside container179)
    setColour plugout182 "#sample"
    container183 <- container' "panel_knob.png" (48.0,168.0) (Inside container167)
    container184 <- container' "panel_one_pole.png" (12.0,72.0) (Inside container183)
    knob185 <- knob' (input48 ! "result") (12.0,132.0) (Outside container184)
    plugin186 <- plugin' (one_pole64 ! "freq") (12.0,132.0) (Outside container184)
    setColour plugin186 "#control"
    hide plugin186
    plugin187 <- plugin' (one_pole64 ! "signal") (-12.0,24.0) (Outside container184)
    setColour plugin187 "#sample"
    plugout188 <- plugout' (one_pole64 ! "result") (36.0,24.0) (Outside container184)
    setColour plugout188 "#sample"
    plugin189 <- plugin' (id32 ! "signal") (140.0,55.0) (Inside container183)
    setColour plugin189 "#control"
    plugout190 <- plugout' (id11 ! "result") (-119.0,67.0) (Inside container183)
    setColour plugout190 "#control"
    knob191 <- knob' (input46 ! "result") (36.0,168.0) (Outside container183)
    plugin192 <- plugin' (id11 ! "signal") (36.0,168.0) (Outside container183)
    setColour plugin192 "#control"
    hide plugin192
    plugout193 <- plugout' (id32 ! "result") (72.0,168.0) (Outside container183)
    setColour plugout193 "#control"
    container194 <- container' "panel_sample_and_hold.png" (-72.0,84.0) (Inside container167)
    plugin195 <- plugin' (sample_and_hold65 ! "trigger") (-72.0,108.0) (Outside container194)
    setColour plugin195 "#control"
    plugin196 <- plugin' (sample_and_hold65 ! "signal") (-132.0,84.0) (Outside container194)
    setColour plugin196 "#control"
    plugout197 <- plugout' (sample_and_hold65 ! "result") (-12.0,84.0) (Outside container194)
    setColour plugout197 "#control"
    container198 <- container' "VCA.png" (240.0,84.0) (Inside container167)
    plugin199 <- plugin' (vca76 ! "cv") (180.0,108.0) (Outside container198)
    setColour plugin199 "#control"
    plugin200 <- plugin' (vca76 ! "signal") (180.0,60.0) (Outside container198)
    setColour plugin200 "#sample"
    plugout201 <- plugout' (vca76 ! "result") (300.0,84.0) (Outside container198)
    setColour plugout201 "#sample"
    container202 <- container' "VCA.png" (240.0,0.0) (Inside container167)
    plugin203 <- plugin' (vca72 ! "cv") (180.0,24.0) (Outside container202)
    setColour plugin203 "#control"
    plugin204 <- plugin' (vca72 ! "signal") (180.0,-24.0) (Outside container202)
    setColour plugin204 "#sample"
    plugout205 <- plugout' (vca72 ! "result") (300.0,0.0) (Outside container202)
    setColour plugout205 "#sample"
    plugin206 <- plugin' (id24 ! "signal") (336.0,0.0) (Inside container167)
    setColour plugin206 "#control"
    plugout207 <- plugout' (id22 ! "result") (-408.0,-24.0) (Inside container167)
    setColour plugout207 "#control"
    plugout208 <- plugout' (id25 ! "result") (-408.0,108.0) (Inside container167)
    setColour plugout208 "#control"
    plugin209 <- plugin' (id22 ! "signal") (x+(-180.0), y+(60.0)) (Outside container167)
    setColour plugin209 "#control"
    plugin210 <- plugin' (id25 ! "signal") (x+(-180.0), y+(156.0)) (Outside container167)
    setColour plugin210 "#control"
    plugout211 <- plugout' (id24 ! "result") (x+(-71.0), y+(103.0)) (Outside container167)
    setColour plugout211 "#control"
    cable plugout205 plugin171
    cable plugout178 plugin172
    cable knob175 plugin176
    cable plugout169 plugin177
    cable plugout193 plugin180
    cable plugout197 plugin181
    cable knob185 plugin186
    cable plugout190 plugin187
    cable plugout188 plugin189
    cable knob191 plugin192
    cable plugout207 plugin195
    cable plugout173 plugin196
    cable plugout182 plugin199
    cable plugout197 plugin200
    cable plugout208 plugin203
    cable plugout201 plugin204
    cable plugout205 plugin206
    recompile
    set knob175 (1.0e-5)
    set knob185 (-0.31532654)
    set knob191 (1.0)
    return ()
