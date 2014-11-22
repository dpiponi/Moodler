do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    audio_id0  <-  new' "audio_id"
    audio_id1  <-  new' "audio_id"
    audio_id182  <-  new' "audio_id"
    audio_id183  <-  new' "audio_id"
    id10  <-  new' "id"
    id184  <-  new' "id"
    id185  <-  new' "id"
    id186  <-  new' "id"
    id6  <-  new' "id"
    id8  <-  new' "id"
    input187  <-  new' "input"
    input188  <-  new' "input"
    input7  <-  new' "input"
    input9  <-  new' "input"
    sum189  <-  new' "sum"
    sum21  <-  new' "sum"
    vca190  <-  new' "vca"
    vca191  <-  new' "vca"
    vca24  <-  new' "vca"
    vca25  <-  new' "vca"
    in192 <- plugin' (id185 ++ "." ++ "signal") (x+(-168.0), y+(48.0)) root
    setColour in192 "#control"
    hide in192
    in193 <- plugin' (id186 ++ "." ++ "signal") (x+(-72.0), y+(48.0)) root
    setColour in193 "#control"
    hide in193
    in194 <- plugin' (id184 ++ "." ++ "signal") (x+(-120.0), y+(48.0)) root
    setColour in194 "#control"
    in195 <- plugin' (audio_id183 ++ "." ++ "signal") (x+(-204.0), y+(48.0)) root
    setColour in195 "#sample"
    in80 <- plugin' (id6 ++ "." ++ "signal") (x+(-168.0), y+(108.0)) root
    setColour in80 "#control"
    hide in80
    in81 <- plugin' (id8 ++ "." ++ "signal") (x+(-72.0), y+(108.0)) root
    setColour in81 "#control"
    hide in81
    in82 <- plugin' (id10 ++ "." ++ "signal") (x+(-120.0), y+(108.0)) root
    setColour in82 "#control"
    in83 <- plugin' (audio_id1 ++ "." ++ "signal") (x+(-204.0), y+(108.0)) root
    setColour in83 "#sample"
    knob196 <- knob' (input187 ++ "." ++ "result") (x+(-168.0), y+(48.0)) root
    knob197 <- knob' (input188 ++ "." ++ "result") (x+(-72.0), y+(48.0)) root
    knob84 <- knob' (input7 ++ "." ++ "result") (x+(-168.0), y+(108.0)) root
    knob85 <- knob' (input9 ++ "." ++ "result") (x+(-72.0), y+(108.0)) root
    out198 <- plugout' (audio_id182 ++ "." ++ "result") (x+(-24.0), y+(48.0)) root
    setColour out198 "#sample"
    out88 <- plugout' (audio_id0 ++ "." ++ "result") (x+(-24.0), y+(108.0)) root
    setColour out88 "#sample"
    proxy199 <- proxy' (x+(-252.0), y+(48.0)) root
    container200 <- container' "panel_3x1.png" (0.0,36.0) proxy199
    in201 <- plugin' (sum189 ++ "." ++ "signal1") (-24.0,60.0) container200
    setColour in201 "#control"
    in202 <- plugin' (sum189 ++ "." ++ "signal2") (-24.0,12.0) container200
    setColour in202 "#control"
    label203 <- label' "sum" (-24.0,108.0) container200
    out204 <- plugout' (sum189 ++ "." ++ "result") (24.0,36.0) container200
    setColour out204 "#control"
    container205 <- container' "panel_3x1.png" (-84.0,36.0) proxy199
    in206 <- plugin' (vca190 ++ "." ++ "cv") (-108.0,60.0) container205
    setColour in206 "#control"
    in207 <- plugin' (vca190 ++ "." ++ "signal") (-108.0,12.0) container205
    setColour in207 "#sample"
    label208 <- label' "vca" (-96.0,108.0) container205
    out209 <- plugout' (vca190 ++ "." ++ "result") (-60.0,36.0) container205
    setColour out209 "#sample"
    container210 <- container' "panel_3x1.png" (84.0,36.0) proxy199
    in211 <- plugin' (vca191 ++ "." ++ "cv") (60.0,60.0) container210
    setColour in211 "#control"
    in212 <- plugin' (vca191 ++ "." ++ "signal") (60.0,12.0) container210
    setColour in212 "#sample"
    label213 <- label' "vca" (60.0,108.0) container210
    out214 <- plugout' (vca191 ++ "." ++ "result") (108.0,36.0) container210
    setColour out214 "#sample"
    in215 <- plugin' (audio_id182 ++ "." ++ "signal") (165.0,37.0) proxy199
    setColour in215 "#sample"
    out216 <- plugout' (id185 ++ "." ++ "result") (-228.0,84.0) proxy199
    setColour out216 "#control"
    out217 <- plugout' (id186 ++ "." ++ "result") (-228.0,48.0) proxy199
    setColour out217 "#control"
    out218 <- plugout' (id184 ++ "." ++ "result") (-228.0,12.0) proxy199
    setColour out218 "#control"
    out219 <- plugout' (audio_id183 ++ "." ++ "result") (-228.0,-24.0) proxy199
    setColour out219 "#sample"
    proxy89 <- proxy' (x+(-252.0), y+(108.0)) root
    container100 <- container' "panel_3x1.png" (0.0,36.0) proxy89
    in101 <- plugin' (sum21 ++ "." ++ "signal1") (-24.0,60.0) container100
    setColour in101 "#control"
    in102 <- plugin' (sum21 ++ "." ++ "signal2") (-24.0,12.0) container100
    setColour in102 "#control"
    label103 <- label' "sum" (-24.0,108.0) container100
    out104 <- plugout' (sum21 ++ "." ++ "result") (24.0,36.0) container100
    setColour out104 "#control"
    container90 <- container' "panel_3x1.png" (-84.0,36.0) proxy89
    in91 <- plugin' (vca24 ++ "." ++ "cv") (-108.0,60.0) container90
    setColour in91 "#control"
    in92 <- plugin' (vca24 ++ "." ++ "signal") (-108.0,12.0) container90
    setColour in92 "#sample"
    label93 <- label' "vca" (-96.0,108.0) container90
    out94 <- plugout' (vca24 ++ "." ++ "result") (-60.0,36.0) container90
    setColour out94 "#sample"
    container95 <- container' "panel_3x1.png" (84.0,36.0) proxy89
    in96 <- plugin' (vca25 ++ "." ++ "cv") (60.0,60.0) container95
    setColour in96 "#control"
    in97 <- plugin' (vca25 ++ "." ++ "signal") (60.0,12.0) container95
    setColour in97 "#sample"
    label98 <- label' "vca" (60.0,108.0) container95
    out99 <- plugout' (vca25 ++ "." ++ "result") (108.0,36.0) container95
    setColour out99 "#sample"
    in105 <- plugin' (audio_id0 ++ "." ++ "signal") (165.0,37.0) proxy89
    setColour in105 "#sample"
    out106 <- plugout' (id6 ++ "." ++ "result") (-228.0,84.0) proxy89
    setColour out106 "#control"
    out107 <- plugout' (id8 ++ "." ++ "result") (-228.0,48.0) proxy89
    setColour out107 "#control"
    out108 <- plugout' (id10 ++ "." ++ "result") (-228.0,12.0) proxy89
    setColour out108 "#control"
    out109 <- plugout' (audio_id1 ++ "." ++ "result") (-228.0,-24.0) proxy89
    setColour out109 "#sample"
    cable knob196 in192
    cable knob197 in193
    cable knob84 in80
    cable knob85 in81
    cable out217 in201
    cable out218 in202
    cable out216 in206
    cable out219 in207
    cable out204 in211
    cable out209 in212
    cable out214 in215
    cable out107 in101
    cable out108 in102
    cable out106 in91
    cable out109 in92
    cable out104 in96
    cable out94 in97
    cable out99 in105
    recompile
    set knob196 (1.0)
    set knob197 (1.0)
    set knob84 (1.0)
    set knob85 (1.0)
    return ()
