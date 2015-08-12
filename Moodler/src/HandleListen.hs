module HandleListen where

import Graphics.Gloss.Interface.IO.Game

import qualified Box as B
import Draw

listenGadget :: Point -> B.Transform -> Picture
listenGadget (ex, ey) xform = 
     pictureTransformer xform $
        translate ex ey $ scale 0.5 0.5 $
        color (makeColor 0.3 0.8 0.3 0.8) $ thickCircle 35 15
