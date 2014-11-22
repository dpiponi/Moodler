{-# LANGUAGE TemplateHaskell #-}

module UIElement where

import Graphics.Gloss.Interface.IO.Game
import qualified Data.Set as S
import Control.Lens

--import Sound.MoodlerLib.UiLib
import Sound.MoodlerLib.UiLibElement
import Sound.MoodlerLib.Symbols

import Box
import Cable

data UrElement = UrElement { _parent :: UiId
                           , _highlighted :: Bool
                           , _depth :: Int
                           , _hidden :: Bool
                           , _loc :: Point
                           , _name :: String
                           } deriving Show
data UIElement = Container { _ur :: UrElement
                           , _pic :: String
                           , _imageWidth :: Int
                           , _imageHeight :: Int
                           , _contents :: S.Set UiId }
               | Proxy { _ur :: UrElement
                       , _contents :: S.Set UiId }
               | In { _ur :: UrElement
                    , _dataColour :: String
                    , _displayName :: String
                    , _cablesIn :: [Cable] }
               | Out { _ur :: UrElement
                     , _dataColour :: String }
               | Label { _ur :: UrElement }
               | Knob { _ur :: UrElement 
                      , _dataColour :: String
                      , _displayName :: String
                      , _knobStyle :: KnobStyle
                      , _setting :: Float
                      , _knobMin :: Maybe Float
                      , _knobMax :: Maybe Float }
               | Selector { _ur :: UrElement
                          , _dataColour :: String
                          , _setting :: Float
                          , _options :: [String] }
               | Image { _ur :: UrElement
                       , _pic :: String
                       , _imageWidth :: Int
                       , _imageHeight :: Int } deriving Show

$(makeLenses ''UrElement)
$(makeLenses ''UIElement)

selectColor :: Bool -> Color -> Color
selectColor True = light
selectColor False = dim

elementRadius :: UIElement -> Float
elementRadius (Container {}) = 0
elementRadius (In {})    = 10
elementRadius (Out {})   = 10
elementRadius (Knob {})  = 18
elementRadius (Label {}) = 20
elementRadius (Proxy {}) = 20
elementRadius (Image {}) = 0
elementRadius (Selector {}) = 10

elementType :: UIElement -> ElementType
elementType (Container {}) = ContainerType
elementType (In {})    = InType
elementType (Out {})   = OutType
elementType (Knob {})  = KnobType
elementType (Label {}) = LabelType
elementType (Proxy {}) = ProxyType
elementType (Image {}) = ImageType
elementType (Selector {}) = SelectorType

pointNearUIElement :: Point -> UIElement -> Bool
pointNearUIElement p Image { _ur = UrElement { _loc = q }
                           , _imageWidth = w
                           , _imageHeight = h } =
    pointWithin p $ rectToBox q w h
pointNearUIElement p Container { _ur = UrElement { _loc = q }
                               , _imageWidth = w
                               , _imageHeight = h } =
    pointWithin p $ rectToBox q w h
pointNearUIElement p e = pointNear (elementRadius e) p (_loc (_ur e))

bbox :: UIElement -> Box
bbox Image { _ur = UrElement { _loc = p }
           , _imageWidth = w
           , _imageHeight = h} = rectToBox p w h
bbox e = let r = elementRadius e
             (x, y) = _loc (_ur e)
         in  ((x-r, y-r), (x+r, y+r))

uiElementWithinBox :: Box -> UIElement -> Bool
uiElementWithinBox box e = bbox e `within` normaliseBox box

isPlane :: UIElement -> Bool
isPlane Container {} = True
isPlane _ = False

isProxy :: UIElement -> Bool
isProxy Proxy {} = True
isProxy _ = False
