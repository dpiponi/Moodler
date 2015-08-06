do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    audio_id0  <-  new' "audio_id"
    audio_id1  <-  new' "audio_id"
    audio_id10  <-  new' "audio_id"
    audio_id11  <-  new' "audio_id"
    audio_id2  <-  new' "audio_id"
    audio_id3  <-  new' "audio_id"
    audio_id4  <-  new' "audio_id"
    audio_id5  <-  new' "audio_id"
    audio_id6  <-  new' "audio_id"
    audio_id7  <-  new' "audio_id"
    audio_id8  <-  new' "audio_id"
    audio_id9  <-  new' "audio_id"
    container47 <- container' "warp12_in.png" (x+(-60.0), y+(0.0)) (Inside root)
    plugin48 <- plugin' (audio_id1 ! "signal") (x+(-84.0), y+(216.0)) (Outside container47)
    setColour plugin48 "#sample"
    plugin49 <- plugin' (audio_id6 ! "signal") (x+(-84.0), y+(72.0)) (Outside container47)
    setColour plugin49 "#sample"
    plugin50 <- plugin' (audio_id7 ! "signal") (x+(-84.0), y+(24.0)) (Outside container47)
    setColour plugin50 "#sample"
    plugin51 <- plugin' (audio_id4 ! "signal") (x+(-84.0), y+(168.0)) (Outside container47)
    setColour plugin51 "#sample"
    plugin52 <- plugin' (audio_id5 ! "signal") (x+(-84.0), y+(120.0)) (Outside container47)
    setColour plugin52 "#sample"
    plugin53 <- plugin' (audio_id0 ! "signal") (x+(-84.0), y+(264.0)) (Outside container47)
    setColour plugin53 "#sample"
    plugin54 <- plugin' (audio_id9 ! "signal") (x+(-84.0), y+(-72.0)) (Outside container47)
    setColour plugin54 "#sample"
    plugin55 <- plugin' (audio_id2 ! "signal") (x+(-84.0), y+(-216.0)) (Outside container47)
    setColour plugin55 "#sample"
    plugin56 <- plugin' (audio_id3 ! "signal") (x+(-84.0), y+(-264.0)) (Outside container47)
    setColour plugin56 "#sample"
    plugin57 <- plugin' (audio_id10 ! "signal") (x+(-84.0), y+(-120.0)) (Outside container47)
    setColour plugin57 "#sample"
    plugin58 <- plugin' (audio_id11 ! "signal") (x+(-84.0), y+(-168.0)) (Outside container47)
    setColour plugin58 "#sample"
    plugin59 <- plugin' (audio_id8 ! "signal") (x+(-84.0), y+(-24.0)) (Outside container47)
    setColour plugin59 "#sample"
    container34 <- container' "warp12_out.png" (x+(72.0), y+(0.0)) (Inside root)
    plugout35 <- plugout' (audio_id7 ! "result") (x+(96.0), y+(24.0)) (Outside container34)
    setColour plugout35 "#sample"
    plugout36 <- plugout' (audio_id6 ! "result") (x+(96.0), y+(72.0)) (Outside container34)
    setColour plugout36 "#sample"
    plugout37 <- plugout' (audio_id5 ! "result") (x+(96.0), y+(120.0)) (Outside container34)
    setColour plugout37 "#sample"
    plugout38 <- plugout' (audio_id4 ! "result") (x+(96.0), y+(168.0)) (Outside container34)
    setColour plugout38 "#sample"
    plugout39 <- plugout' (audio_id1 ! "result") (x+(96.0), y+(216.0)) (Outside container34)
    setColour plugout39 "#sample"
    plugout40 <- plugout' (audio_id0 ! "result") (x+(96.0), y+(264.0)) (Outside container34)
    setColour plugout40 "#sample"
    plugout41 <- plugout' (audio_id3 ! "result") (x+(96.0), y+(-264.0)) (Outside container34)
    setColour plugout41 "#sample"
    plugout42 <- plugout' (audio_id2 ! "result") (x+(96.0), y+(-216.0)) (Outside container34)
    setColour plugout42 "#sample"
    plugout43 <- plugout' (audio_id11 ! "result") (x+(96.0), y+(-168.0)) (Outside container34)
    setColour plugout43 "#sample"
    plugout44 <- plugout' (audio_id10 ! "result") (x+(96.0), y+(-120.0)) (Outside container34)
    setColour plugout44 "#sample"
    plugout45 <- plugout' (audio_id9 ! "result") (x+(96.0), y+(-72.0)) (Outside container34)
    setColour plugout45 "#sample"
    plugout46 <- plugout' (audio_id8 ! "result") (x+(96.0), y+(-24.0)) (Outside container34)
    setColour plugout46 "#sample"
    recompile
    return ()
