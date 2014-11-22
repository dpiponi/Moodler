do
    es <- selection
    echo "Hello"
    let quantum = 12
    forM_ es $ \e -> do
        (x0, y0) <- location e
        let x1 = quantum*fromIntegral (floor ((x0+0.5*quantum)/quantum))
        let y1 = quantum*fromIntegral (floor ((y0+0.5*quantum)/quantum))
        move e (x1, y1)