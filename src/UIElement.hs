{-# LANGUAGE TemplateHaskell #-}

module UIElement where

import Graphics.Gloss.Interface.IO.Game
import qualified Data.Set as S
import Control.Lens

import Box
import Cable
import Symbols

data UIElement = Container { _parent :: UiId
                           , _highlighted :: Bool
                           , _depth :: Int
                           , _hidden :: Bool
                           , _loc :: Point
                           , _name :: String
                           , _pic :: String
                           , _imageWidth :: Int
                           , _imageHeight :: Int
                           , _contents :: S.Set UiId }
               | Proxy { _parent :: UiId
                       , _highlighted :: Bool
                       , _depth :: Int
                       , _hidden :: Bool
                       , _loc :: Point
                       , _name :: String
                       , _contents :: S.Set UiId }
               | In { _parent :: UiId
                    , _highlighted :: Bool
                    , _depth :: Int
                    , _hidden :: Bool
                    , _loc :: Point
                    , _name :: String
                    , _dataColour :: String
                    , _displayName :: String
                    , _cablesIn :: [Cable] }
               | Out { _parent :: UiId
                     , _highlighted :: Bool
                     , _depth :: Int
                     , _hidden :: Bool
                     , _loc :: Point
                     , _name :: String
                     , _dataColour :: String }
               | Label { _parent :: UiId
                       , _highlighted :: Bool
                       , _depth :: Int
                       , _hidden :: Bool
                       , _loc :: Point
                       , _name :: String }
               | Knob { _parent :: UiId
                      , _highlighted :: Bool
                      , _depth :: Int
                      , _hidden :: Bool
                      , _loc :: Point
                      , _name :: String
                      , _dataColour :: String
                      , _displayName :: String
                      , _setting :: Float
                      , _knobMin :: Maybe Float
                      , _knobMax :: Maybe Float }
               | Selector { _parent :: UiId
                          , _highlighted :: Bool
                          , _depth :: Int
                          , _hidden :: Bool
                          , _loc :: Point
                          , _name :: String
                          , _setting :: Float
                          , _options :: [String] }
               | Image { _parent :: UiId
                       , _highlighted :: Bool
                       , _depth :: Int
                       , _hidden :: Bool
                       , _loc :: Point
                       , _name :: String
                       , _pic :: String
                       , _imageWidth :: Int
                       , _imageHeight :: Int } deriving Show

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

data ElementType = ContainerType
                 | InType
                 | OutType
                 | KnobType
                 | LabelType
                 | ProxyType
                 | ImageType
                 | SelectorType deriving (Eq, Show)

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
pointNearUIElement p Image { _loc = q
                           , _imageWidth = w
                           , _imageHeight = h } =
    pointWithin p $ rectToBox q w h
pointNearUIElement p Container { _loc = q
                               , _imageWidth = w
                               , _imageHeight = h } =
    pointWithin p $ rectToBox q w h
pointNearUIElement p e = pointNear (elementRadius e) p (_loc e)

bbox :: UIElement -> Box
bbox Image { _loc = p
           , _imageWidth = w
           , _imageHeight = h} = rectToBox p w h
bbox e = let r = elementRadius e
             (x, y) = _loc e
         in  ((x-r, y-r), (x+r, y+r))

uiElementWithinBox :: Box -> UIElement -> Bool
uiElementWithinBox box e = bbox e `within` normaliseBox box

isPlane :: UIElement -> Bool
isPlane Container {} = True
isPlane _ = False

isProxy :: UIElement -> Bool
isProxy Proxy {} = True
isProxy _ = False
