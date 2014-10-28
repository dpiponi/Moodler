do
    as <- selection
    newName <- input "name: "
    case newName of
        Nothing -> return ()
        Just newName' ->
            forM_ as $ rename newName'
