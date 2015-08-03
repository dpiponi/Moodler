do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    delay_int10  <-  new' "delay_int"
    delay_int7  <-  new' "delay_int"
    delay_int8  <-  new' "delay_int"
    delay_int9  <-  new' "delay_int"
    linear_mix100  <-  new' "linear_mix"
    linear_mix101  <-  new' "linear_mix"
    linear_mix98  <-  new' "linear_mix"
    linear_mix99  <-  new' "linear_mix"
    container238 <- container' "panel_3x1.png" (x+(-60.0), y+(864.0)) (Inside root)
    label239 <- label' "delay_int" (x+(-85.0), y+(939.0)) (Outside container238)
    plugin240 <- plugin' (delay_int7 ! "delay") (x+(-81.0), y+(889.0)) (Outside container238)
    setColour plugin240 "#control"
    plugin241 <- plugin' (delay_int7 ! "signal") (x+(-81.0), y+(839.0)) (Outside container238)
    setColour plugin241 "#sample"
    plugout242 <- plugout' (delay_int7 ! "result") (x+(-40.0), y+(864.0)) (Outside container238)
    setColour plugout242 "#sample"
    container214 <- container' "panel_3x1.png" (x+(-60.0), y+(624.0)) (Inside root)
    label215 <- label' "delay_int" (x+(-85.0), y+(699.0)) (Outside container214)
    plugin216 <- plugin' (delay_int8 ! "delay") (x+(-81.0), y+(649.0)) (Outside container214)
    setColour plugin216 "#control"
    plugin217 <- plugin' (delay_int8 ! "signal") (x+(-81.0), y+(599.0)) (Outside container214)
    setColour plugin217 "#sample"
    plugout218 <- plugout' (delay_int8 ! "result") (x+(-40.0), y+(624.0)) (Outside container214)
    setColour plugout218 "#sample"
    container209 <- container' "panel_3x1.png" (x+(-60.0), y+(384.0)) (Inside root)
    label210 <- label' "delay_int" (x+(-85.0), y+(459.0)) (Outside container209)
    plugin211 <- plugin' (delay_int9 ! "delay") (x+(-81.0), y+(409.0)) (Outside container209)
    setColour plugin211 "#control"
    plugin212 <- plugin' (delay_int9 ! "signal") (x+(-81.0), y+(359.0)) (Outside container209)
    setColour plugin212 "#sample"
    plugout213 <- plugout' (delay_int9 ! "result") (x+(-40.0), y+(384.0)) (Outside container209)
    setColour plugout213 "#sample"
    container204 <- container' "panel_3x1.png" (x+(-60.0), y+(144.0)) (Inside root)
    label205 <- label' "delay_int" (x+(-85.0), y+(219.0)) (Outside container204)
    plugin206 <- plugin' (delay_int10 ! "signal") (x+(-81.0), y+(119.0)) (Outside container204)
    setColour plugin206 "#sample"
    plugin207 <- plugin' (delay_int10 ! "delay") (x+(-81.0), y+(169.0)) (Outside container204)
    setColour plugin207 "#control"
    plugout208 <- plugout' (delay_int10 ! "result") (x+(-40.0), y+(144.0)) (Outside container204)
    setColour plugout208 "#sample"
    container198 <- container' "panel_3x1.png" (x+(-336.0), y+(864.0)) (Inside root)
    label199 <- label' "linear_mix" (x+(-361.0), y+(939.0)) (Outside container198)
    plugin200 <- plugin' (linear_mix98 ! "gain") (x+(-357.0), y+(914.0)) (Outside container198)
    setColour plugin200 "#control"
    plugin201 <- plugin' (linear_mix98 ! "signal1") (x+(-357.0), y+(864.0)) (Outside container198)
    setColour plugin201 "#sample"
    plugin202 <- plugin' (linear_mix98 ! "signal2") (x+(-357.0), y+(814.0)) (Outside container198)
    setColour plugin202 "#sample"
    plugout203 <- plugout' (linear_mix98 ! "result") (x+(-316.0), y+(864.0)) (Outside container198)
    setColour plugout203 "#sample"
    container192 <- container' "panel_3x1.png" (x+(-336.0), y+(612.0)) (Inside root)
    label193 <- label' "linear_mix" (x+(-361.0), y+(687.0)) (Outside container192)
    plugin194 <- plugin' (linear_mix99 ! "signal2") (x+(-357.0), y+(562.0)) (Outside container192)
    setColour plugin194 "#sample"
    plugin195 <- plugin' (linear_mix99 ! "gain") (x+(-357.0), y+(662.0)) (Outside container192)
    setColour plugin195 "#control"
    plugin196 <- plugin' (linear_mix99 ! "signal1") (x+(-357.0), y+(612.0)) (Outside container192)
    setColour plugin196 "#sample"
    plugout197 <- plugout' (linear_mix99 ! "result") (x+(-316.0), y+(612.0)) (Outside container192)
    setColour plugout197 "#sample"
    container186 <- container' "panel_3x1.png" (x+(-336.0), y+(372.0)) (Inside root)
    label187 <- label' "linear_mix" (x+(-361.0), y+(447.0)) (Outside container186)
    plugin188 <- plugin' (linear_mix100 ! "gain") (x+(-357.0), y+(422.0)) (Outside container186)
    setColour plugin188 "#control"
    plugin189 <- plugin' (linear_mix100 ! "signal1") (x+(-357.0), y+(372.0)) (Outside container186)
    setColour plugin189 "#sample"
    plugin190 <- plugin' (linear_mix100 ! "signal2") (x+(-357.0), y+(322.0)) (Outside container186)
    setColour plugin190 "#sample"
    plugout191 <- plugout' (linear_mix100 ! "result") (x+(-316.0), y+(372.0)) (Outside container186)
    setColour plugout191 "#sample"
    container180 <- container' "panel_3x1.png" (x+(-336.0), y+(132.0)) (Inside root)
    label181 <- label' "linear_mix" (x+(-361.0), y+(207.0)) (Outside container180)
    plugin182 <- plugin' (linear_mix101 ! "gain") (x+(-357.0), y+(182.0)) (Outside container180)
    setColour plugin182 "#control"
    plugin183 <- plugin' (linear_mix101 ! "signal1") (x+(-357.0), y+(132.0)) (Outside container180)
    setColour plugin183 "#sample"
    plugin184 <- plugin' (linear_mix101 ! "signal2") (x+(-357.0), y+(82.0)) (Outside container180)
    setColour plugin184 "#sample"
    plugout185 <- plugout' (linear_mix101 ! "result") (x+(-316.0), y+(132.0)) (Outside container180)
    setColour plugout185 "#sample"
    cable plugout203 plugin241
    cable plugout197 plugin217
    cable plugout191 plugin212
    cable plugout185 plugin206
    recompile
    return ()
