do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    audio_id136  <-  new' "audio_id"
    audio_id137  <-  new' "audio_id"
    audio_id138  <-  new' "audio_id"
    fdn_reverb139  <-  new' "fdn_reverb"
    id140  <-  new' "id"
    id141  <-  new' "id"
    id142  <-  new' "id"
    input143  <-  new' "input"
    input144  <-  new' "input"
    input145  <-  new' "input"
    input146  <-  new' "input"
    linear_mix147  <-  new' "linear_mix"
    vca148  <-  new' "vca"
    container149 <- container' "panel_reverb.png" (x+(0.0), y+(0.0)) (Inside root)
    container150 <- container' "panel_3x1.png" (1428.0,-936.0) (Inside container149)
    in151 <- plugin' (vca148 ! "cv") (1407.0,-911.0) (Outside container150)
    setColour in151 "#control"
    in152 <- plugin' (vca148 ! "signal") (1407.0,-961.0) (Outside container150)
    setColour in152 "#sample"
    label153 <- label' "vca" (1403.0,-861.0) (Outside container150)
    out154 <- plugout' (vca148 ! "result") (1448.0,-936.0) (Outside container150)
    setColour out154 "#sample"
    container155 <- container' "panel_3x1.png" (1296.0,-768.0) (Inside container149)
    in156 <- plugin' (fdn_reverb139 ! "decay") (1275.0,-718.0) (Outside container155)
    setColour in156 "#control"
    hide in156
    in157 <- plugin' (fdn_reverb139 ! "hf_decay") (1275.0,-768.0) (Outside container155)
    setColour in157 "#control"
    hide in157
    in158 <- plugin' (fdn_reverb139 ! "signal") (1275.0,-818.0) (Outside container155)
    setColour in158 "#sample"
    label159 <- label' "fdn_reverb" (1271.0,-693.0) (Outside container155)
    out160 <- plugout' (fdn_reverb139 ! "result") (1316.0,-768.0) (Outside container155)
    setColour out160 "#sample"
    container161 <- container' "panel_3x1.png" (1524.0,-756.0) (Inside container149)
    in162 <- plugin' (linear_mix147 ! "gain") (1503.0,-706.0) (Outside container161)
    setColour in162 "#control"
    in163 <- plugin' (linear_mix147 ! "signal1") (1503.0,-756.0) (Outside container161)
    setColour in163 "#sample"
    in164 <- plugin' (linear_mix147 ! "signal2") (1503.0,-806.0) (Outside container161)
    setColour in164 "#sample"
    label165 <- label' "linear_mix" (1499.0,-681.0) (Outside container161)
    out166 <- plugout' (linear_mix147 ! "result") (1544.0,-756.0) (Outside container161)
    setColour out166 "#sample"
    in167 <- plugin' (audio_id136 ! "signal") (1593.0,-875.0) (Inside container149)
    setColour in167 "#sample"
    out168 <- plugout' (audio_id137 ! "result") (1478.0,-611.0) (Inside container149)
    setColour out168 "#sample"
    out169 <- plugout' (id141 ! "result") (1333.0,-917.0) (Inside container149)
    setColour out169 "#control"
    out170 <- plugout' (id142 ! "result") (1165.0,-725.0) (Inside container149)
    setColour out170 "#control"
    out171 <- plugout' (id140 ! "result") (1165.0,-797.0) (Inside container149)
    setColour out171 "#control"
    out172 <- plugout' (audio_id138 ! "result") (1370.0,-635.0) (Inside container149)
    setColour out172 "#sample"
    in173 <- plugin' (audio_id137 ! "signal") (x+(-51.0), y+(-95.0)) (Outside container149)
    setColour in173 "#sample"
    hide in173
    in174 <- plugin' (id141 ! "signal") (x+(-48.0), y+(-48.0)) (Outside container149)
    setColour in174 "#control"
    hide in174
    in175 <- plugin' (id142 ! "signal") (x+(0.0), y+(60.0)) (Outside container149)
    setColour in175 "#control"
    hide in175
    in176 <- plugin' (id140 ! "signal") (x+(-48.0), y+(0.0)) (Outside container149)
    setColour in176 "#control"
    hide in176
    in177 <- plugin' (audio_id138 ! "signal") (x+(-48.0), y+(96.0)) (Outside container149)
    setColour in177 "#sample"
    knob178 <- knob' (input143 ! "result") (x+(-48.0), y+(-48.0)) (Outside container149)
    knob179 <- knob' (input146 ! "result") (x+(-48.0), y+(-96.0)) (Outside container149)
    setLow knob179 (Just (0.0))
    setHigh  knob179 (Just (1.0))
    knob180 <- knob' (input144 ! "result") (x+(-48.0), y+(48.0)) (Outside container149)
    setLow knob180 (Just (0.0))
    knob181 <- knob' (input145 ! "result") (x+(-48.0), y+(0.0)) (Outside container149)
    setLow knob181 (Just (0.0))
    out182 <- plugout' (audio_id136 ! "result") (x+(48.0), y+(-120.0)) (Outside container149)
    setColour out182 "#sample"
    cable out169 in151
    cable out160 in152
    cable out170 in156
    cable out171 in157
    cable out172 in158
    cable out168 in162
    cable out172 in163
    cable out154 in164
    cable out166 in167
    cable knob179 in173
    cable knob178 in174
    cable knob180 in175
    cable knob181 in176
    recompile
    set knob178 (4.4785204)
    set knob179 (1.0)
    set knob180 (0.52520365)
    set knob181 (6.3076265e-2)
    return ()
