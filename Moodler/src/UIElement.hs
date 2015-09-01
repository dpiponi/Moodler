{-|
Module      : UIElement
Description : A 'UIElement' is an object such as a knob in the UI.
Maintainer  : dpiponi@gmail.com

The 'UIElement' is used to represent objects in the UI such as knobs,
inputs and outputs. It doesn't represent cables directly as these are stored
inside the outputs at their terminal end.
-}

{-# LANGUAGE TemplateHaskell #-}

module UIElement(uiElementWithinBox,
                 rootContainer,
                 UIElement(..),
                 UrElement(..),
                 pointNearUIElement,
                 isPlane,
                 elementType,
                 selectColor,
                 ur,
                 pic,
                 options,
                 knobMin,
                 knobMax,
                 imageWidth,
                 imageHeight,
                 dataColour,
                 cablesIn,
                 boxText,
                 parent,
                 setting,
                 inside, 
                 outside,
                 name,
                 loc,
                 hidden,
                 highlighted,
                 depth,
                 displayName) where

import Graphics.Gloss.Interface.IO.Game
import qualified Data.Set as S
import Control.Lens hiding (inside, outside, setting)

--import Sound.MoodlerLib.UiLib
import Sound.MoodlerLib.UiLibElement
import Sound.MoodlerLib.Symbols

import Box
import Cable

-- | The 'UrElement' is made up of records common to all UI elements.
data UrElement = UrElement { _parent :: Location
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
                           , _inside :: S.Set UiId
                           , _outside :: S.Set UiId }
               | In { _ur :: UrElement
                    , _dataColour :: String
                    , _displayName :: String
                    , _cablesIn :: [Cable] }
               | Out { _ur :: UrElement
                     , _dataColour :: String }
               | Label { _ur :: UrElement }
               | TextBox { _ur :: UrElement
                         , _dataColour :: String
                         , _boxText :: String }
               | Knob { _ur :: UrElement 
                      , _dataColour :: String
                      , _displayName :: String
                      , _setting :: Float
                      , _knobMin :: Maybe Float
                      , _knobMax :: Maybe Float }
               | Selector { _ur :: UrElement
                          , _dataColour :: String
                          , _setting :: Float
                          , _options :: [String] }
               {-| Image { _ur :: UrElement
                       , _pic :: String
                       , _imageWidth :: Int
                       , _imageHeight :: Int } -} deriving Show

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
elementRadius (TextBox {}) = 20
-- elementRadius (Image {}) = 0
elementRadius (Selector {}) = 10

elementType :: UIElement -> ElementType
elementType (Container {}) = ContainerType
elementType (In {})    = InType
elementType (Out {})   = OutType
elementType (Knob {})  = KnobType
elementType (Label {}) = LabelType
elementType (TextBox {}) = TextBoxType
-- elementType (Image {}) = ImageType
elementType (Selector {}) = SelectorType

pointNearUIElement :: Point -> UIElement -> Bool
-- pointNearUIElement p Image { _ur = UrElement { _loc = q }
--                            , _imageWidth = w
--                            , _imageHeight = h } =
--     pointWithin p $ rectToBox q w h
pointNearUIElement p Container { _ur = UrElement { _loc = q }
                               , _imageWidth = w
                               , _imageHeight = h } =
    pointWithin p $ rectToBox q w h
pointNearUIElement p e = pointNear (elementRadius e) p (_loc (_ur e))

bbox :: UIElement -> Box
-- bbox Image { _ur = UrElement { _loc = p }
--            , _imageWidth = w
--            , _imageHeight = h} = rectToBox p w h
bbox e = let r = elementRadius e
             (x, y) = _loc (_ur e)
         in  ((x-r, y-r), (x+r, y+r))

uiElementWithinBox :: Box -> UIElement -> Bool
uiElementWithinBox box e = bbox e `within` normaliseBox box

isPlane :: UIElement -> Bool
isPlane Container {} = True
isPlane _ = False

rootUr :: UrElement
rootUr = UrElement { _parent = error "Root parent shouldn't be visible"
                    , _highlighted = False
                    , _depth = 0
                    , _hidden = False
                    , _loc = (0, 0)
                    , _name = "root"
                    }

rootContainer :: UIElement
rootContainer = 
    Container { _ur = rootUr
              , _inside = S.empty
              , _outside = S.empty
              , _pic = "panel_proxy.png"
              , _imageWidth = 40
              , _imageHeight = 40
              }
