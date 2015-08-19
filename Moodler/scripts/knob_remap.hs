do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    id312  <-  new' "id"
    id312_signal  <-  new' "input"
    id315  <-  new' "id"
    id315_signal  <-  new' "input"
    id318  <-  new' "id"
    id321  <-  new' "id"
    id321_result  <-  new' "input"
    id332  <-  new' "id"
    linear_mix306  <-  new' "linear_mix"
    one_pole326  <-  new' "one_pole"
    plugout320 <- plugout' (id318 ! "result") (x+(-107.0), y+(67.0)) (Inside root)
    setColour plugout320 "#control"
    plugin322 <- plugin' (id321 ! "signal") (x+(-148.0), y+(55.0)) (Inside root)
    setColour plugin322 "#control"
    knob325 <- knob' (id315_signal ! "result") (x+(-136.0), y+(91.0)) (Inside root)
    knob324 <- knob' (id312_signal ! "result") (x+(-136.0), y+(163.0)) (Inside root)
    knob331 <- knob' (id321_result ! "result") (x+(-144.0), y+(216.0)) (Inside root)
    plugin333 <- plugin' (id332 ! "signal") (x+(-144.0), y+(216.0)) (Inside root)
    setColour plugin333 "#control"
    proxy335 <- container' "panel_knob_remap.png" (x+(-127.0), y+(145.0)) (Inside root)
    container307 <- container' "panel_linear_mix.png" (-60.0,-372.0) (Inside proxy335)
    plugin308 <- plugin' (linear_mix306 ! "gain") (-60.0,-312.0) (Outside container307)
    setColour plugin308 "#control"
    plugin309 <- plugin' (linear_mix306 ! "signal1") (-84.0,-372.0) (Outside container307)
    setColour plugin309 "#sample"
    plugin310 <- plugin' (linear_mix306 ! "signal2") (-84.0,-420.0) (Outside container307)
    setColour plugin310 "#sample"
    plugout311 <- plugout' (linear_mix306 ! "result") (-36.0,-396.0) (Outside container307)
    setColour plugout311 "#sample"
    container327 <- container' "panel_one_pole.png" (-60.0,-216.0) (Inside proxy335)
    plugin328 <- plugin' (one_pole326 ! "freq") (-60.0,-156.0) (Outside container327)
    setColour plugin328 "#control"
    plugin329 <- plugin' (one_pole326 ! "signal") (-84.0,-264.0) (Outside container327)
    setColour plugin329 "#sample"
    plugout330 <- plugout' (one_pole326 ! "result") (-36.0,-264.0) (Outside container327)
    setColour plugout330 "#sample"
    plugin319 <- plugin' (id318 ! "signal") (68.0,-329.0) (Inside proxy335)
    setColour plugin319 "#control"
    plugout314 <- plugout' (id312 ! "result") (-179.0,-341.0) (Inside proxy335)
    setColour plugout314 "#control"
    plugout317 <- plugout' (id315 ! "result") (-179.0,-413.0) (Inside proxy335)
    setColour plugout317 "#control"
    plugout334 <- plugout' (id332 ! "result") (-131.0,-209.0) (Inside proxy335)
    setColour plugout334 "#control"
    cable knob331 plugin333
    cable plugout314 plugin309
    cable plugout317 plugin310
    cable plugout334 plugin328
    cable plugout311 plugin319
    recompile
    set knob325 (0.5)
    set knob324 (-0.2886263)
    set knob331 (-0.21447735)
    return ()
