do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    audio_saw13  <-  new' "audio_saw"
    audio_saw80  <-  new' "audio_saw"
    audio_sin14  <-  new' "audio_sin"
    audio_sin81  <-  new' "audio_sin"
    audio_square15  <-  new' "audio_square"
    audio_square82  <-  new' "audio_square"
    audio_triangle16  <-  new' "audio_triangle"
    audio_triangle83  <-  new' "audio_triangle"
    id17  <-  new' "id"
    id18  <-  new' "id"
    id19  <-  new' "id"
    id20  <-  new' "id"
    id21  <-  new' "id"
    id22  <-  new' "id"
    id23  <-  new' "id"
    id24  <-  new' "id"
    id84  <-  new' "id"
    id85  <-  new' "id"
    id86  <-  new' "id"
    id87  <-  new' "id"
    id88  <-  new' "id"
    id89  <-  new' "id"
    id90  <-  new' "id"
    id91  <-  new' "id"
    input25  <-  new' "input"
    input26  <-  new' "input"
    input92  <-  new' "input"
    input93  <-  new' "input"
    rescale142  <-  new' "rescale"
    rescale142_bias  <-  new' "input"
    rescale142_gain  <-  new' "input"
    ring_modulator151  <-  new' "ring_modulator"
    sum27  <-  new' "sum"
    sum94  <-  new' "sum"
    container149 <- container' "panel_3x1.png" (x+(204.0), y+(0.0)) (Inside root)
    label150 <- label' "ring_modulator" (x+(179.0), y+(75.0)) (Outside container149)
    plugin152 <- plugin' (ring_modulator151 ! "signal1") (x+(183.0), y+(25.0)) (Outside container149)
    setColour plugin152 "#sample"
    plugin153 <- plugin' (ring_modulator151 ! "signal2") (x+(183.0), y+(-25.0)) (Outside container149)
    setColour plugin153 "#sample"
    plugout154 <- plugout' (ring_modulator151 ! "result") (x+(224.0), y+(0.0)) (Outside container149)
    setColour plugout154 "#sample"
    container28 <- container' "panel_vco2.png" (x+(84.0), y+(0.0)) (Inside root)
    container29 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container28)
    container30 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container28)
    container31 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container28)
    container32 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container28)
    container33 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container28)
    label49 <- label' "sum" (-468.0,190.0) (Inside container28)
    label50 <- label' "audio_triangle" (-87.0,171.0) (Inside container28)
    label51 <- label' "audio_saw" (29.0,42.0) (Inside container28)
    label52 <- label' "audio_sin" (-344.0,204.0) (Inside container28)
    label53 <- label' "audio_square" (-479.0,-50.0) (Inside container28)
    plugin34 <- plugin' (sum27 ! "signal2") (-464.0,90.0) (Inside container28)
    setColour plugin34 "#sample"
    plugin35 <- plugin' (sum27 ! "signal1") (-464.0,140.0) (Inside container28)
    setColour plugin35 "#sample"
    plugin36 <- plugin' (audio_triangle16 ! "freq") (-83.0,121.0) (Inside container28)
    setColour plugin36 "#sample"
    plugin37 <- plugin' (audio_triangle16 ! "sync") (-83.0,71.0) (Inside container28)
    setColour plugin37 "#sample"
    plugin38 <- plugin' (audio_saw13 ! "freq") (33.0,-8.0) (Inside container28)
    setColour plugin38 "#sample"
    plugin39 <- plugin' (audio_saw13 ! "sync") (33.0,-58.0) (Inside container28)
    setColour plugin39 "#sample"
    plugin40 <- plugin' (audio_sin14 ! "freq") (-340.0,154.0) (Inside container28)
    setColour plugin40 "#sample"
    plugin41 <- plugin' (audio_sin14 ! "sync") (-340.0,104.0) (Inside container28)
    setColour plugin41 "#sample"
    plugin42 <- plugin' (audio_square15 ! "pwm") (-475.0,-125.0) (Inside container28)
    setColour plugin42 "#sample"
    plugin43 <- plugin' (audio_square15 ! "sync") (-475.0,-175.0) (Inside container28)
    setColour plugin43 "#sample"
    plugin44 <- plugin' (audio_square15 ! "freq") (-475.0,-75.0) (Inside container28)
    setColour plugin44 "#sample"
    plugin45 <- plugin' (id17 ! "signal") (-381.0,-126.0) (Inside container28)
    setColour plugin45 "#sample"
    plugin46 <- plugin' (id18 ! "signal") (12.0,98.0) (Inside container28)
    setColour plugin46 "#sample"
    plugin47 <- plugin' (id19 ! "signal") (125.0,-32.0) (Inside container28)
    setColour plugin47 "#sample"
    plugin48 <- plugin' (id20 ! "signal") (-184.0,125.0) (Inside container28)
    setColour plugin48 "#sample"
    plugout54 <- plugout' (sum27 ! "result") (-423.0,115.0) (Inside container28)
    setColour plugout54 "#sample"
    plugout55 <- plugout' (audio_triangle16 ! "result") (-42.0,96.0) (Inside container28)
    setColour plugout55 "#sample"
    plugout56 <- plugout' (audio_saw13 ! "result") (74.0,-33.0) (Inside container28)
    setColour plugout56 "#sample"
    plugout57 <- plugout' (audio_sin14 ! "result") (-299.0,129.0) (Inside container28)
    setColour plugout57 "#sample"
    plugout58 <- plugout' (audio_square15 ! "result") (-434.0,-125.0) (Inside container28)
    setColour plugout58 "#sample"
    plugout59 <- plugout' (id21 ! "result") (-519.0,89.0) (Inside container28)
    setColour plugout59 "#sample"
    plugout60 <- plugout' (id22 ! "result") (-520.0,145.0) (Inside container28)
    setColour plugout60 "#sample"
    plugout61 <- plugout' (id23 ! "result") (-522.0,-125.0) (Inside container28)
    setColour plugout61 "#sample"
    plugout62 <- plugout' (id24 ! "result") (-521.0,-178.0) (Inside container28)
    setColour plugout62 "#sample"
    knob67 <- knob' (input26 ! "result") (x+(120.0), y+(0.0)) (Outside container28)
    knob68 <- knob' (input25 ! "result") (x+(120.0), y+(72.0)) (Outside container28)
    plugin63 <- plugin' (id21 ! "signal") (x+(120.0), y+(36.0)) (Outside container28)
    setColour plugin63 "#control"
    plugin64 <- plugin' (id22 ! "signal") (x+(97.0), y+(80.0)) (Outside container28)
    setColour plugin64 "#sample"
    hide plugin64
    plugin65 <- plugin' (id23 ! "signal") (x+(115.0), y+(3.0)) (Outside container28)
    setColour plugin65 "#sample"
    hide plugin65
    plugin66 <- plugin' (id24 ! "signal") (x+(120.0), y+(-36.0)) (Outside container28)
    setColour plugin66 "#control"
    plugout69 <- plugout' (id20 ! "result") (x+(60.0), y+(-84.0)) (Outside container28)
    setColour plugout69 "#sample"
    plugout70 <- plugout' (id17 ! "result") (x+(132.0), y+(-84.0)) (Outside container28)
    setColour plugout70 "#sample"
    plugout71 <- plugout' (id18 ! "result") (x+(60.0), y+(-120.0)) (Outside container28)
    setColour plugout71 "#sample"
    plugout72 <- plugout' (id19 ! "result") (x+(132.0), y+(-120.0)) (Outside container28)
    setColour plugout72 "#sample"
    container140 <- container' "panel_3x1.png" (x+(-48.0), y+(36.0)) (Inside root)
    knob147 <- knob' (rescale142_bias ! "result") (x+(-69.0), y+(36.0)) (Outside container140)
    knob148 <- knob' (rescale142_gain ! "result") (x+(-69.0), y+(86.0)) (Outside container140)
    label141 <- label' "rescale" (x+(-73.0), y+(111.0)) (Outside container140)
    plugin143 <- plugin' (rescale142 ! "gain") (x+(-69.0), y+(86.0)) (Outside container140)
    setColour plugin143 "#control"
    hide plugin143
    plugin144 <- plugin' (rescale142 ! "bias") (x+(-69.0), y+(36.0)) (Outside container140)
    setColour plugin144 "#control"
    hide plugin144
    plugin145 <- plugin' (rescale142 ! "signal") (x+(-69.0), y+(-14.0)) (Outside container140)
    setColour plugin145 "#sample"
    plugout146 <- plugout' (rescale142 ! "result") (x+(-28.0), y+(36.0)) (Outside container140)
    setColour plugout146 "#sample"
    container95 <- container' "panel_vco2.png" (x+(-192.0), y+(-12.0)) (Inside root)
    container100 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container95)
    container96 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container95)
    container97 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container95)
    container98 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container95)
    container99 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container95)
    label116 <- label' "sum" (-468.0,190.0) (Inside container95)
    label117 <- label' "audio_triangle" (-87.0,171.0) (Inside container95)
    label118 <- label' "audio_saw" (29.0,42.0) (Inside container95)
    label119 <- label' "audio_sin" (-344.0,204.0) (Inside container95)
    label120 <- label' "audio_square" (-479.0,-50.0) (Inside container95)
    plugin101 <- plugin' (sum94 ! "signal2") (-464.0,90.0) (Inside container95)
    setColour plugin101 "#sample"
    plugin102 <- plugin' (sum94 ! "signal1") (-464.0,140.0) (Inside container95)
    setColour plugin102 "#sample"
    plugin103 <- plugin' (audio_triangle83 ! "freq") (-83.0,121.0) (Inside container95)
    setColour plugin103 "#sample"
    plugin104 <- plugin' (audio_triangle83 ! "sync") (-83.0,71.0) (Inside container95)
    setColour plugin104 "#sample"
    plugin105 <- plugin' (audio_saw80 ! "freq") (33.0,-8.0) (Inside container95)
    setColour plugin105 "#sample"
    plugin106 <- plugin' (audio_saw80 ! "sync") (33.0,-58.0) (Inside container95)
    setColour plugin106 "#sample"
    plugin107 <- plugin' (audio_sin81 ! "freq") (-340.0,154.0) (Inside container95)
    setColour plugin107 "#sample"
    plugin108 <- plugin' (audio_sin81 ! "sync") (-340.0,104.0) (Inside container95)
    setColour plugin108 "#sample"
    plugin109 <- plugin' (audio_square82 ! "pwm") (-475.0,-125.0) (Inside container95)
    setColour plugin109 "#sample"
    plugin110 <- plugin' (audio_square82 ! "sync") (-475.0,-175.0) (Inside container95)
    setColour plugin110 "#sample"
    plugin111 <- plugin' (audio_square82 ! "freq") (-475.0,-75.0) (Inside container95)
    setColour plugin111 "#sample"
    plugin112 <- plugin' (id84 ! "signal") (-381.0,-126.0) (Inside container95)
    setColour plugin112 "#sample"
    plugin113 <- plugin' (id85 ! "signal") (12.0,98.0) (Inside container95)
    setColour plugin113 "#sample"
    plugin114 <- plugin' (id86 ! "signal") (125.0,-32.0) (Inside container95)
    setColour plugin114 "#sample"
    plugin115 <- plugin' (id87 ! "signal") (-184.0,125.0) (Inside container95)
    setColour plugin115 "#sample"
    plugout121 <- plugout' (sum94 ! "result") (-423.0,115.0) (Inside container95)
    setColour plugout121 "#sample"
    plugout122 <- plugout' (audio_triangle83 ! "result") (-42.0,96.0) (Inside container95)
    setColour plugout122 "#sample"
    plugout123 <- plugout' (audio_saw80 ! "result") (74.0,-33.0) (Inside container95)
    setColour plugout123 "#sample"
    plugout124 <- plugout' (audio_sin81 ! "result") (-299.0,129.0) (Inside container95)
    setColour plugout124 "#sample"
    plugout125 <- plugout' (audio_square82 ! "result") (-434.0,-125.0) (Inside container95)
    setColour plugout125 "#sample"
    plugout126 <- plugout' (id88 ! "result") (-519.0,89.0) (Inside container95)
    setColour plugout126 "#sample"
    plugout127 <- plugout' (id89 ! "result") (-520.0,145.0) (Inside container95)
    setColour plugout127 "#sample"
    plugout128 <- plugout' (id90 ! "result") (-522.0,-125.0) (Inside container95)
    setColour plugout128 "#sample"
    plugout129 <- plugout' (id91 ! "result") (-521.0,-178.0) (Inside container95)
    setColour plugout129 "#sample"
    knob134 <- knob' (input93 ! "result") (x+(-156.0), y+(-12.0)) (Outside container95)
    knob135 <- knob' (input92 ! "result") (x+(-156.0), y+(60.0)) (Outside container95)
    plugin130 <- plugin' (id88 ! "signal") (x+(-156.0), y+(24.0)) (Outside container95)
    setColour plugin130 "#control"
    plugin131 <- plugin' (id89 ! "signal") (x+(-179.0), y+(68.0)) (Outside container95)
    setColour plugin131 "#sample"
    hide plugin131
    plugin132 <- plugin' (id90 ! "signal") (x+(-161.0), y+(-9.0)) (Outside container95)
    setColour plugin132 "#sample"
    hide plugin132
    plugin133 <- plugin' (id91 ! "signal") (x+(-156.0), y+(-48.0)) (Outside container95)
    setColour plugin133 "#control"
    plugout136 <- plugout' (id87 ! "result") (x+(-216.0), y+(-96.0)) (Outside container95)
    setColour plugout136 "#sample"
    plugout137 <- plugout' (id84 ! "result") (x+(-144.0), y+(-96.0)) (Outside container95)
    setColour plugout137 "#sample"
    plugout138 <- plugout' (id85 ! "result") (x+(-216.0), y+(-132.0)) (Outside container95)
    setColour plugout138 "#sample"
    plugout139 <- plugout' (id86 ! "result") (x+(-144.0), y+(-132.0)) (Outside container95)
    setColour plugout139 "#sample"
    cable plugout146 plugin152
    cable plugout72 plugin153
    cable plugout59 plugin34
    cable plugout60 plugin35
    cable plugout54 plugin36
    cable plugout62 plugin37
    cable plugout54 plugin38
    cable plugout62 plugin39
    cable plugout54 plugin40
    cable plugout62 plugin41
    cable plugout61 plugin42
    cable plugout62 plugin43
    cable plugout54 plugin44
    cable plugout58 plugin45
    cable plugout55 plugin46
    cable plugout56 plugin47
    cable plugout57 plugin48
    cable knob68 plugin64
    cable knob67 plugin65
    cable knob148 plugin143
    cable knob147 plugin144
    cable plugout137 plugin145
    cable plugout126 plugin101
    cable plugout127 plugin102
    cable plugout121 plugin103
    cable plugout129 plugin104
    cable plugout121 plugin105
    cable plugout129 plugin106
    cable plugout121 plugin107
    cable plugout129 plugin108
    cable plugout128 plugin109
    cable plugout129 plugin110
    cable plugout121 plugin111
    cable plugout125 plugin112
    cable plugout122 plugin113
    cable plugout123 plugin114
    cable plugout124 plugin115
    cable knob135 plugin131
    cable knob134 plugin132
    recompile
    set knob67 (0.0)
    set knob68 (0.0)
    set knob147 (0.5)
    set knob148 (0.5)
    set knob134 (0.43176186)
    set knob135 (0.1)
    return ()
