do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    audio_id26  <-  new' "audio_id"
    audio_id29  <-  new' "audio_id"
    audio_id32  <-  new' "audio_id"
    audio_id33  <-  new' "audio_id"
    audio_id38  <-  new' "audio_id"
    audio_id39  <-  new' "audio_id"
    plugin31 <- plugin' (audio_id29 ! "signal") (x+(-108.0), y+(360.0)) (Inside root)
    setColour plugin31 "#sample"
    plugin41 <- plugin' (audio_id38 ! "signal") (x+(-108.0), y+(216.0)) (Inside root)
    setColour plugin41 "#sample"
    plugout40 <- plugout' (audio_id39 ! "result") (x+(-60.0), y+(168.0)) (Inside root)
    setColour plugout40 "#sample"
    plugin43 <- plugin' (audio_id39 ! "signal") (x+(-108.0), y+(168.0)) (Inside root)
    setColour plugin43 "#sample"
    plugout42 <- plugout' (audio_id38 ! "result") (x+(-60.0), y+(216.0)) (Inside root)
    setColour plugout42 "#sample"
    plugout35 <- plugout' (audio_id33 ! "result") (x+(-60.0), y+(264.0)) (Inside root)
    setColour plugout35 "#sample"
    plugin37 <- plugin' (audio_id32 ! "signal") (x+(-108.0), y+(312.0)) (Inside root)
    setColour plugin37 "#sample"
    plugout36 <- plugout' (audio_id32 ! "result") (x+(-60.0), y+(312.0)) (Inside root)
    setColour plugout36 "#sample"
    plugin34 <- plugin' (audio_id33 ! "signal") (x+(-108.0), y+(264.0)) (Inside root)
    setColour plugin34 "#sample"
    plugout30 <- plugout' (audio_id29 ! "result") (x+(-60.0), y+(360.0)) (Inside root)
    setColour plugout30 "#sample"
    plugout28 <- plugout' (audio_id26 ! "result") (x+(-60.0), y+(408.0)) (Inside root)
    setColour plugout28 "#sample"
    plugin27 <- plugin' (audio_id26 ! "signal") (x+(-108.0), y+(408.0)) (Inside root)
    setColour plugin27 "#sample"
    recompile
    return ()
