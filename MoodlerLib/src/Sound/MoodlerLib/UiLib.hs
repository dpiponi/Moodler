{-# LANGUAGE DeriveDataTypeable, DeriveFunctor #-}

module Sound.MoodlerLib.UiLib where

import Data.Typeable hiding (Proxy)
import Control.Applicative
import Control.Monad

import Sound.MoodlerLib.Symbols
import Sound.MoodlerLib.UiLibElement

data Ui a = Return a
          | Echo String (Ui a)
          | New String String (Ui a)
          | Run String String (Ui a)
          | Load String String (Ui a)
          | PlugIn UiId String (Float, Float) Location (UiId -> Ui a)
          | PlugOut UiId String (Float, Float) Location (UiId -> Ui a)
          | Knob UiId String (Float, Float) KnobStyle Location (UiId -> Ui a)
          | TextBox UiId String (Float, Float) Location (UiId -> Ui a)
          | Proxy UiId String (Float, Float) Location (UiId -> Ui a)
          | Image UiId String (Float, Float) Location (UiId -> Ui a)
          | Container UiId String (Float, Float) Location (UiId -> Ui a)
          | Label UiId String (Float, Float) Location (UiId -> Ui a)
          | Selector UiId String (Float, Float)
                                [String] Location (UiId -> Ui a)
          -- | Connect String String (Ui a)
          | Cable UiId UiId (Ui a)
          | Mouse ((Float, Float) -> Ui a)
          -- | Args ([String] -> Ui a)
          | NewId String (UiId -> Ui a)
          | Set UiId Float (Bool -> Ui a)
          | SetString UiId String (Ui a)
          | SetColour UiId String (Ui a)
          | GetColour UiId (Maybe String -> Ui a)
          | SetLow UiId (Maybe Float) (Ui a)
          | SetHigh UiId (Maybe Float) (Ui a)
          -- | Value String Float (Ui a)
          | GetValue UiId (Float -> Ui a)
          -- | Save String (Ui a)
          | Write String (Ui a)
          | Selection ([UiId] -> Ui a)
          | Hide UiId Bool (Ui a)
          | ToggleHidden (Ui a)
          | Delete UiId (Ui a)
          | Bind String String (Ui a)
          | Location UiId ((Float, Float) -> Ui a)
          | GetName UiId (Maybe String -> Ui a)
          | SetName UiId String (Ui a)
          | Move UiId (Float, Float) (Ui a)
          | Switch UiId (Ui a)
          | CurrentPlane (UiId -> Ui a)
          | GetParent UiId (Location -> Ui a)
          | GetRoot (UiId -> Ui a)
          | Recompile (Ui a)
          | Restart (Ui a)
          | Quit (Ui a)
          | Check (Ui a)
          | Parent Location UiId (Ui a)
          | Rename String UiId (Ui a)
          | Unparent UiId (Ui a)
          | Input String (Maybe String -> Ui a)
          | GetType UiId (ElementType -> Ui a)
          | SendBack UiId (Ui a)
          | BringFront UiId (Ui a)
          | SetPicture UiId String (Ui a)
          | Alias String String (Ui a)
          | UnAlias String (Ui a)
          | SetOutput UiId (Ui a)
          deriving (Typeable, Functor)

instance Monad Ui where
    return = Return
    Return a >>= f = f a
    Echo t cont >>= f = Echo t (cont >>= f)
    New s1 s2 cont >>= f = New s1 s2 (cont >>= f)
    Run dir t cont >>= f = Run dir t (cont >>= f)
    Load dir t cont >>= f = Load dir t (cont >>= f)
    PlugIn s1 s2 p q cont >>= f = PlugIn s1 s2 p q ((>>= f) . cont)
    PlugOut s1 s2 p q cont >>= f = PlugOut s1 s2 p q ((>>= f) . cont)
    Knob s1 s2 p knobStyle q cont >>= f = Knob s1 s2 p knobStyle q ((>>= f) . cont)
    TextBox s1 s2 p q cont >>= f = TextBox s1 s2 p q ((>>= f) . cont)
    Selector s1 s2 p opts q cont >>= f = Selector
                                s1 s2 p opts q ((>>= f) . cont)
    Proxy s1 s2 p q cont >>= f = Proxy s1 s2 p q ((>>= f) . cont)
    Image s1 s2 p q cont >>= f = Image s1 s2 p q ((>>= f) . cont)
    Container s1 s2 p q cont >>= f = Container s1 s2 p q ((>>= f) . cont)
    Label s1 s2 p q cont >>= f = Label s1 s2 p q ((>>= f) . cont)
    -- Connect s1 s2 cont >>= f = Connect s1 s2 (cont >>= f)
    Cable s1 s2 cont >>= f = Cable s1 s2 (cont >>= f)
    Mouse cont >>= f = Mouse ((>>= f) . cont)
    -- Args cont >>= f = Args ((>>= f) . cont)
    GetValue s1 cont >>= f = GetValue s1 ((>>= f) . cont)
    GetType s1 cont >>= f = GetType s1 ((>>= f) . cont)
    GetParent s1 cont >>= f = GetParent s1 ((>>= f) . cont)
    GetRoot cont >>= f = GetRoot ((>>= f) . cont)
    NewId s1 cont >>= f = NewId s1 ((>>= f) . cont)
    Set t v cont >>= f = Set t v ((>>= f) . cont)
    SetString t v cont >>= f = SetString t v (cont >>= f)
    SetColour t v cont >>= f = SetColour t v (cont >>= f)
    SetLow t v cont >>= f = SetLow t v (cont >>= f)
    SetHigh t v cont >>= f = SetHigh t v (cont >>= f)
    SetName t n cont >>= f = SetName t n (cont >>= f)
    SetPicture t n cont >>= f = SetPicture t n (cont >>= f)
    --Value t v cont >>= f = Value t v (cont >>= f)
    -- Save t cont >>= f = Save t (cont >>= f)
    Write t cont >>= f = Write t (cont >>= f)
    Selection cont >>= f = Selection ((>>= f) . cont)
    Hide t h cont >>= f = Hide t h (cont >>= f)
    ToggleHidden cont >>= f = ToggleHidden (cont >>= f)
    SendBack t cont >>= f = SendBack t (cont >>= f)
    BringFront t cont >>= f = BringFront t (cont >>= f)
    Delete t cont >>= f = Delete t (cont >>= f)
    Bind c t cont >>= f = Bind c t (cont >>= f)
    Location s1 cont >>= f = Location s1 ((>>= f) . cont)
    GetName s1 cont >>= f = GetName s1 ((>>= f) . cont)
    GetColour s1 cont >>= f = GetColour s1 ((>>= f) . cont)
    Move c p cont >>= f = Move c p (cont >>= f)
    --NewPlane cont >>= f = NewPlane ((>>= f) . cont)
    CurrentPlane cont >>= f = CurrentPlane ((>>= f) . cont)
    Switch p cont >>= f = Switch p (cont >>= f)
    Recompile cont >>= f = Recompile (cont >>= f)
    Restart cont >>= f = Restart (cont >>= f)
    Quit cont >>= f = Quit (cont >>= f)
    Check cont >>= f = Check (cont >>= f)
    Parent s0 s1 cont >>= f = Parent s0 s1 (cont >>= f)
    Rename s0 s1 cont >>= f = Rename s0 s1 (cont >>= f)
    Unparent s0 cont >>= f = Unparent s0 (cont >>= f)
    Input s0 cont >>= f = Input s0 ((>>= f) . cont)
    Alias s0 s1 cont >>= f = Alias s0 s1 (cont >>= f)
    UnAlias s0 cont >>= f = UnAlias s0 (cont >>= f)
    SetOutput s cont >>= f = SetOutput s (cont >>= f)

instance Applicative Ui where
    pure = return
    (<*>) = ap

new :: String -> String -> Ui ()
new s1 s2 = New s1 s2 (return ())

-- XXX This will be wrong.
-- Not supposed to use newIds from same pool
-- as element ids.
-- Especially without checking uniqueness.
new' :: String -> Ui String
new' s1 = do
    s2 <- newId s1 -- kludge until we have SynthIds
    New s1 (unUiId s2) (return ())
    return (unUiId s2)

echo :: String -> Ui ()
echo t = Echo t (return ())

run :: String -> String -> Ui ()
run dir t = Run dir t (return ())

load :: String -> String -> Ui ()
load dir t = Load dir t (return ())

plugin :: UiId -> String -> (Float, Float) -> Location -> Ui UiId
plugin s1 s2 p creationParent = PlugIn s1 s2 p creationParent return

plugin' :: String -> (Float, Float) -> Location -> Ui UiId
plugin' s2 p creationParent = do
    s1 <- newId "plugin"
    PlugIn s1 s2 p creationParent return

plugout :: UiId -> String -> (Float, Float) -> Location -> Ui UiId
plugout s1 s2 p creationParent = PlugOut s1 s2 p creationParent return

plugout' :: String -> (Float, Float) -> Location -> Ui UiId
plugout' s2 p creationParent = do
    s1 <- newId "plugout"
    PlugOut s1 s2 p creationParent return

knob :: UiId -> String -> (Float, Float) -> KnobStyle -> Location -> Ui UiId
knob s1 s2 p knobStyle creationParent = Knob s1 s2 p knobStyle creationParent return

proxy' :: (Float, Float) -> Location -> Ui UiId
proxy' pos creationParent = do
    nodeId <- newId "proxy"
    Proxy nodeId (unUiId nodeId) pos creationParent return

knob' :: String -> (Float, Float) -> Location -> Ui UiId
knob' s2 p creationParent = do
    s1 <- newId "knob"
    Knob s1 s2 p KnobStyle creationParent return

textBox' :: String -> (Float, Float) -> Location -> Ui UiId
textBox' s2 p creationParent = do
    s1 <- newId "textBox"
    TextBox s1 s2 p creationParent return

slider' :: String -> (Float, Float) -> Location -> Ui UiId
slider' s2 p creationParent = do
    s1 <- newId "slider"
    Knob s1 s2 p SliderStyle creationParent return

selector' :: String -> (Float, Float) -> [String] -> Location -> Ui UiId
selector' s2 p opts creationParent = do
    s1 <- newId "selector"
    Selector s1 s2 p opts creationParent return

image :: UiId -> String -> (Float, Float) -> Location -> Ui UiId
image s1 s2 p creationParent = Image s1 s2 p creationParent return

parent :: Location -> UiId -> Ui ()
parent s1 s2 = Parent s1 s2 (return ())

rename :: String -> UiId -> Ui ()
rename s1 s2 = Rename s1 s2 (return ())

unparent :: UiId -> Ui ()
unparent s1 = Unparent s1 (return ())

image' :: String -> (Float, Float) -> Location -> Ui UiId
image' s2 p creationParent = do
    s1 <- newId "image"
    Image s1 s2 p creationParent return

container' :: String -> (Float, Float) -> Location -> Ui UiId
container' bmpName p creationParent = do
    nodeId <- newId "container"
    Container nodeId bmpName p creationParent return

label' :: String -> (Float, Float) -> Location -> Ui UiId
label' labelText p creationParent = do
    nodeId <- newId "label"
    Label nodeId labelText p creationParent return

{-
connect :: String -> String -> Ui ()
connect s1 s2 = Connect s1 s2 (return ())
-}

cable :: UiId -> UiId -> Ui ()
cable s1 s2 = Cable s1 s2 (return ())

mouse :: Ui (Float, Float)
mouse = Mouse return

-- args :: Ui [String]
-- args = Args return

getValue :: UiId -> Ui Float 
getValue s1 = GetValue s1 return

--getPlane :: UiId -> Ui UiId 
--getPlane s1 = GetPlane s1 return

input :: String -> Ui (Maybe String)
input s1 = Input s1 return

getParent :: UiId -> Ui Location
getParent s1 = GetParent s1 return

getRoot :: Ui UiId
getRoot = GetRoot return

newId :: String -> Ui UiId
newId s1 = NewId s1 return

set :: UiId -> Float -> Ui Bool
set t v = Set t v return

setString :: UiId -> String -> Ui ()
setString t v = SetString t v (return ())

setColour :: UiId -> String -> Ui ()
setColour t v = SetColour t v (return ())

setLow :: UiId -> Maybe Float -> Ui ()
setLow t v = SetLow t v (return ())

setName :: UiId -> String -> Ui ()
setName t n = SetName t n (return ())

setPicture :: UiId -> String -> Ui ()
setPicture t n = SetPicture t n (return ())

setHigh :: UiId -> Maybe Float -> Ui ()
setHigh t v = SetHigh t v (return ())

--value :: String -> Float -> Ui ()
--value t v = Value t v (return ())

-- save :: String -> Ui ()
-- save s' = Save s' (return ())

write :: String -> Ui ()
write s' = Write s' (return ())

selection :: Ui [UiId]
selection = Selection return

hide :: UiId -> Ui ()
hide t = Hide t True (return ())

toggleHidden :: Ui ()
toggleHidden = ToggleHidden (return ())

sendBack :: UiId -> Ui ()
sendBack t = SendBack t (return ())

bringFront :: UiId -> Ui ()
bringFront t = BringFront t (return ())

recompile :: Ui ()
recompile = Recompile (return ())

restart :: Ui ()
restart = Restart (return ())

quit :: Ui ()
quit = Quit (return ())

check :: Ui ()
check = Check (return ())

unhide :: UiId -> Ui ()
unhide t = Hide t False (return ())

delete :: UiId -> Ui ()
delete t = Delete t (return ())

bind :: String -> String -> Ui ()
bind c t = Bind c t (return ())

location :: UiId -> Ui (Float, Float)
location s1 = Location s1 return

name, getName :: UiId -> Ui (Maybe String)
name s1 = GetName s1 return
getName = name

getColour :: UiId -> Ui (Maybe String)
getColour s1 = GetColour s1 return

getType :: UiId -> Ui ElementType
getType s1 = GetType s1 return

move :: UiId -> (Float, Float) -> Ui ()
move c p = Move c p (return ())

--newPlane :: Ui Plane
--newPlane = NewPlane return

currentPlane :: Ui UiId
currentPlane = CurrentPlane return

switch :: UiId -> Ui ()
switch p = Switch p (return ())

alias :: String -> String -> Ui ()
alias s0 s1 = Alias s0 s1 (return ())

unalias :: String -> Ui ()
unalias s0 = UnAlias s0 (return ())

setOutput :: UiId -> Ui ()
setOutput s0 = SetOutput s0 (return ())
