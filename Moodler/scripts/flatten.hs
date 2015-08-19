-- Lower control voltage, interpreted as pitch, by one semitone
do
    selected <- selection
    forM_ selected $ \x -> do
        v <- getValue x
        success <- set x (v-0.1/12)
        unless success $ echo "User interface object has no setting to flatten"

