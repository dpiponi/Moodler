module KeyStrokes where

import Graphics.Gloss.Interface.IO.Game

--main :: IO ()

noMods :: Modifiers
noMods = Modifiers { shift = Up, ctrl = Up, alt = Up}

interpretKeys' :: Modifiers -> String -> [(Key, Modifiers)]
interpretKeys' m ('⇧' : ks) = interpretKeys' m { shift = Down } ks
interpretKeys' m ('⌥' : ks) = interpretKeys' m { alt = Down } ks
interpretKeys' m ('⌃' : ks) = interpretKeys' m { ctrl = Down } ks
interpretKeys' m ('⌫' : ks) = (SpecialKey KeyDelete, m) : interpretKeys ks
interpretKeys' m ('↵' : ks) = (SpecialKey KeyEnter, m) : interpretKeys ks
interpretKeys' m ('⇥' : ks) = (SpecialKey KeyTab, m) : interpretKeys ks
interpretKeys' m ('⎋' : ks) = (SpecialKey KeyEsc, m) : interpretKeys ks
interpretKeys' m (' ' : ks) = (SpecialKey KeySpace, m) : interpretKeys ks
interpretKeys' _ [] = []
interpretKeys' m (k:ks) = (Char k, m) : interpretKeys ks

interpretKeys :: String -> [(Key, Modifiers)]
interpretKeys = interpretKeys' noMods

unInterpretKeys :: [(Key, Modifiers)] -> String
unInterpretKeys = concatMap uninterpretKey

uninterpretKey :: (Key, Modifiers) -> String
uninterpretKey (k, Modifiers { alt = alt0, ctrl = ctrl0, shift = shift0}) =
    let base = case k of
                Char key -> key
                SpecialKey KeyDelete -> '⌫'
                SpecialKey KeyEnter -> '↵'
                SpecialKey KeyTab -> '⇥'
                SpecialKey KeyEsc -> '⎋'
                SpecialKey KeySpace -> ' '
                _ -> '?'
        mods = (if alt0 == Down then "⌥" else "") ++
               (if shift0 == Down then "⇧" else "") ++
               (if ctrl0 == Down then "⌃" else "")
    in mods ++ [base]

{-
main = do
    let s = "⌥⇧⌃⌫bc"
    let t = "⇧a"
    print $ interpretKeys s
    print $ interpretKeys t
-}
