do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    audio_saw151  <-  new' "audio_saw"
    audio_sin152  <-  new' "audio_sin"
    audio_square153  <-  new' "audio_square"
    audio_triangle154  <-  new' "audio_triangle"
    id155  <-  new' "id"
    id156  <-  new' "id"
    id157  <-  new' "id"
    id158  <-  new' "id"
    id159  <-  new' "id"
    id160  <-  new' "id"
    id161  <-  new' "id"
    id162  <-  new' "id"
    input163  <-  new' "input"
    input164  <-  new' "input"
    sum165  <-  new' "sum"
    container166 <- container' "panel_vco2.png" (x+(-12.0), y+(0.0)) (Inside root)
    container167 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container166)
    container168 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container166)
    container169 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container166)
    container170 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container166)
    container171 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container166)
    label172 <- label' "sum" (-468.0,190.0) (Inside container166)
    label173 <- label' "audio_triangle" (-87.0,171.0) (Inside container166)
    label174 <- label' "audio_saw" (29.0,42.0) (Inside container166)
    label175 <- label' "audio_sin" (-344.0,204.0) (Inside container166)
    label176 <- label' "audio_square" (-479.0,-50.0) (Inside container166)
    plugin177 <- plugin' (sum165 ! "signal2") (-464.0,90.0) (Inside container166)
    setColour plugin177 "#sample"
    plugin178 <- plugin' (sum165 ! "signal1") (-464.0,140.0) (Inside container166)
    setColour plugin178 "#sample"
    plugin179 <- plugin' (audio_triangle154 ! "freq") (-83.0,121.0) (Inside container166)
    setColour plugin179 "#sample"
    plugin180 <- plugin' (audio_triangle154 ! "sync") (-83.0,71.0) (Inside container166)
    setColour plugin180 "#sample"
    plugin181 <- plugin' (audio_saw151 ! "freq") (33.0,-8.0) (Inside container166)
    setColour plugin181 "#sample"
    plugin182 <- plugin' (audio_saw151 ! "sync") (33.0,-58.0) (Inside container166)
    setColour plugin182 "#sample"
    plugin183 <- plugin' (audio_sin152 ! "freq") (-340.0,154.0) (Inside container166)
    setColour plugin183 "#sample"
    plugin184 <- plugin' (audio_sin152 ! "sync") (-340.0,104.0) (Inside container166)
    setColour plugin184 "#sample"
    plugin185 <- plugin' (audio_square153 ! "pwm") (-475.0,-125.0) (Inside container166)
    setColour plugin185 "#sample"
    plugin186 <- plugin' (audio_square153 ! "sync") (-475.0,-175.0) (Inside container166)
    setColour plugin186 "#sample"
    plugin187 <- plugin' (audio_square153 ! "freq") (-475.0,-75.0) (Inside container166)
    setColour plugin187 "#sample"
    plugin188 <- plugin' (id161 ! "signal") (-381.0,-126.0) (Inside container166)
    setColour plugin188 "#sample"
    plugin189 <- plugin' (id162 ! "signal") (12.0,98.0) (Inside container166)
    setColour plugin189 "#sample"
    plugin190 <- plugin' (id155 ! "signal") (125.0,-32.0) (Inside container166)
    setColour plugin190 "#sample"
    plugin191 <- plugin' (id156 ! "signal") (-184.0,125.0) (Inside container166)
    setColour plugin191 "#sample"
    plugout192 <- plugout' (sum165 ! "result") (-423.0,115.0) (Inside container166)
    setColour plugout192 "#sample"
    plugout193 <- plugout' (audio_triangle154 ! "result") (-42.0,96.0) (Inside container166)
    setColour plugout193 "#sample"
    plugout194 <- plugout' (audio_saw151 ! "result") (74.0,-33.0) (Inside container166)
    setColour plugout194 "#sample"
    plugout195 <- plugout' (audio_sin152 ! "result") (-299.0,129.0) (Inside container166)
    setColour plugout195 "#sample"
    plugout196 <- plugout' (audio_square153 ! "result") (-434.0,-125.0) (Inside container166)
    setColour plugout196 "#sample"
    plugout197 <- plugout' (id157 ! "result") (-519.0,89.0) (Inside container166)
    setColour plugout197 "#sample"
    plugout198 <- plugout' (id158 ! "result") (-520.0,145.0) (Inside container166)
    setColour plugout198 "#sample"
    plugout199 <- plugout' (id159 ! "result") (-522.0,-125.0) (Inside container166)
    setColour plugout199 "#sample"
    plugout200 <- plugout' (id160 ! "result") (-521.0,-178.0) (Inside container166)
    setColour plugout200 "#sample"
    knob201 <- knob' (input164 ! "result") (x+(24.0), y+(0.0)) (Outside container166)
    setLow knob201 (Just (0.0))
    setHigh  knob201 (Just (1.0))
    knob202 <- knob' (input163 ! "result") (x+(24.0), y+(72.0)) (Outside container166)
    plugin203 <- plugin' (id157 ! "signal") (x+(24.0), y+(36.0)) (Outside container166)
    setColour plugin203 "#control"
    plugin204 <- plugin' (id158 ! "signal") (x+(24.0), y+(72.0)) (Outside container166)
    setColour plugin204 "#sample"
    hide plugin204
    plugin205 <- plugin' (id159 ! "signal") (x+(24.0), y+(0.0)) (Outside container166)
    setColour plugin205 "#sample"
    hide plugin205
    plugin206 <- plugin' (id160 ! "signal") (x+(24.0), y+(-36.0)) (Outside container166)
    setColour plugin206 "#control"
    plugout207 <- plugout' (id156 ! "result") (x+(-36.0), y+(-84.0)) (Outside container166)
    setColour plugout207 "#sample"
    plugout208 <- plugout' (id161 ! "result") (x+(36.0), y+(-84.0)) (Outside container166)
    setColour plugout208 "#sample"
    plugout209 <- plugout' (id162 ! "result") (x+(-36.0), y+(-120.0)) (Outside container166)
    setColour plugout209 "#sample"
    plugout210 <- plugout' (id155 ! "result") (x+(36.0), y+(-120.0)) (Outside container166)
    setColour plugout210 "#sample"
    cable plugout197 plugin177
    cable plugout198 plugin178
    cable plugout192 plugin179
    cable plugout200 plugin180
    cable plugout192 plugin181
    cable plugout200 plugin182
    cable plugout192 plugin183
    cable plugout200 plugin184
    cable plugout199 plugin185
    cable plugout200 plugin186
    cable plugout192 plugin187
    cable plugout196 plugin188
    cable plugout193 plugin189
    cable plugout194 plugin190
    cable plugout195 plugin191
    cable knob202 plugin204
    cable knob201 plugin205
    recompile
    set knob201 (0.5)
    set knob202 (0.0)
    return ()
