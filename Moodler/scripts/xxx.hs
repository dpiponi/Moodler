do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    audio_saw0  <-  new' "audio_saw"
    audio_sin1  <-  new' "audio_sin"
    audio_square2  <-  new' "audio_square"
    audio_triangle3  <-  new' "audio_triangle"
    id10  <-  new' "id"
    id11  <-  new' "id"
    id4  <-  new' "id"
    id5  <-  new' "id"
    id6  <-  new' "id"
    id7  <-  new' "id"
    id8  <-  new' "id"
    id9  <-  new' "id"
    input12  <-  new' "input"
    input13  <-  new' "input"
    sum14  <-  new' "sum"
    container18 <- container' "panel_vco2.png" (x+(-132.0), y+(216.0)) (Inside root)
    container29 <- container' "panel_proxy.png" (x+(-179.0), y+(298.0)) (Outside container18)
    hide container29
    container30 <- container' "panel_3x1.png" (-815.0,439.0) (Inside container29)
    in31 <- plugin' (sum14 ! "signal2") (-836.0,414.0) (Outside container30)
    setColour in31 "#sample"
    in32 <- plugin' (sum14 ! "signal1") (-836.0,464.0) (Outside container30)
    setColour in32 "#sample"
    label33 <- label' "sum" (-840.0,514.0) (Outside container30)
    out34 <- plugout' (sum14 ! "result") (-795.0,439.0) (Outside container30)
    setColour out34 "#sample"
    container35 <- container' "panel_3x1.png" (-434.0,420.0) (Inside container29)
    in36 <- plugin' (audio_triangle3 ! "freq") (-455.0,445.0) (Outside container35)
    setColour in36 "#sample"
    in37 <- plugin' (audio_triangle3 ! "sync") (-455.0,395.0) (Outside container35)
    setColour in37 "#sample"
    label38 <- label' "audio_triangle" (-459.0,495.0) (Outside container35)
    out39 <- plugout' (audio_triangle3 ! "result") (-414.0,420.0) (Outside container35)
    setColour out39 "#sample"
    container40 <- container' "panel_3x1.png" (-318.0,291.0) (Inside container29)
    in41 <- plugin' (audio_saw0 ! "freq") (-339.0,316.0) (Outside container40)
    setColour in41 "#sample"
    in42 <- plugin' (audio_saw0 ! "sync") (-339.0,266.0) (Outside container40)
    setColour in42 "#sample"
    label43 <- label' "audio_saw" (-343.0,366.0) (Outside container40)
    out44 <- plugout' (audio_saw0 ! "result") (-298.0,291.0) (Outside container40)
    setColour out44 "#sample"
    container45 <- container' "panel_3x1.png" (-691.0,453.0) (Inside container29)
    in46 <- plugin' (audio_sin1 ! "freq") (-712.0,478.0) (Outside container45)
    setColour in46 "#sample"
    in47 <- plugin' (audio_sin1 ! "sync") (-712.0,428.0) (Outside container45)
    setColour in47 "#sample"
    label48 <- label' "audio_sin" (-716.0,528.0) (Outside container45)
    out49 <- plugout' (audio_sin1 ! "result") (-671.0,453.0) (Outside container45)
    setColour out49 "#sample"
    container50 <- container' "panel_3x1.png" (-826.0,199.0) (Inside container29)
    in51 <- plugin' (audio_square2 ! "pwm") (-847.0,199.0) (Outside container50)
    setColour in51 "#sample"
    in52 <- plugin' (audio_square2 ! "sync") (-847.0,149.0) (Outside container50)
    setColour in52 "#sample"
    in53 <- plugin' (audio_square2 ! "freq") (-847.0,249.0) (Outside container50)
    setColour in53 "#sample"
    label54 <- label' "audio_square" (-851.0,274.0) (Outside container50)
    out55 <- plugout' (audio_square2 ! "result") (-806.0,199.0) (Outside container50)
    setColour out55 "#sample"
    in56 <- plugin' (id5 ! "signal") (-753.0,198.0) (Inside container29)
    setColour in56 "#sample"
    in57 <- plugin' (id6 ! "signal") (-360.0,422.0) (Inside container29)
    setColour in57 "#sample"
    in58 <- plugin' (id7 ! "signal") (-247.0,292.0) (Inside container29)
    setColour in58 "#sample"
    in59 <- plugin' (id8 ! "signal") (-556.0,449.0) (Inside container29)
    setColour in59 "#sample"
    out60 <- plugout' (id9 ! "result") (-891.0,413.0) (Inside container29)
    setColour out60 "#sample"
    out61 <- plugout' (id10 ! "result") (-892.0,469.0) (Inside container29)
    setColour out61 "#sample"
    out62 <- plugout' (id11 ! "result") (-894.0,199.0) (Inside container29)
    setColour out62 "#sample"
    out63 <- plugout' (id4 ! "result") (-893.0,146.0) (Inside container29)
    setColour out63 "#sample"
    in19 <- plugin' (id9 ! "signal") (x+(-96.0), y+(252.0)) (Outside container18)
    setColour in19 "#control"
    in20 <- plugin' (id10 ! "signal") (x+(-119.0), y+(296.0)) (Outside container18)
    setColour in20 "#sample"
    hide in20
    in21 <- plugin' (id11 ! "signal") (x+(-101.0), y+(219.0)) (Outside container18)
    setColour in21 "#sample"
    hide in21
    in22 <- plugin' (id4 ! "signal") (x+(-96.0), y+(180.0)) (Outside container18)
    setColour in22 "#control"
    knob23 <- knob' (input13 ! "result") (x+(-96.0), y+(216.0)) (Outside container18)
    knob24 <- knob' (input12 ! "result") (x+(-96.0), y+(288.0)) (Outside container18)
    out25 <- plugout' (id8 ! "result") (x+(-156.0), y+(132.0)) (Outside container18)
    setColour out25 "#sample"
    out26 <- plugout' (id5 ! "result") (x+(-84.0), y+(132.0)) (Outside container18)
    setColour out26 "#sample"
    out27 <- plugout' (id6 ! "result") (x+(-156.0), y+(96.0)) (Outside container18)
    setColour out27 "#sample"
    out28 <- plugout' (id7 ! "result") (x+(-84.0), y+(96.0)) (Outside container18)
    setColour out28 "#sample"
    cable out60 in31
    cable out61 in32
    cable out34 in36
    cable out63 in37
    cable out34 in41
    cable out63 in42
    cable out34 in46
    cable out63 in47
    cable out62 in51
    cable out63 in52
    cable out34 in53
    cable out55 in56
    cable out39 in57
    cable out44 in58
    cable out49 in59
    cable knob24 in20
    cable knob23 in21
    recompile
    set knob23 (0.0)
    set knob24 (0.0)
    return ()
