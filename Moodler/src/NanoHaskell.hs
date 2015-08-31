-- {-# LANGUAGE TemplateHaskell #-}

module NanoHaskell where

import Graphics.Gloss.Interface.IO.Game
import qualified Sound.MoodlerLib.UiLib as U
import qualified Sound.MoodlerLib.Symbols as S
import qualified Data.Map as M
--import Data.Maybe
--import Control.Monad
import Control.Monad.Error
import Control.Applicative
import Control.Lens

data Nano = Do [Statement] deriving Show

data StringExpr = SVar String | SLit String | StringExpr :! String deriving Show
data PointExpr = PVar String | PLit Point | AddV PointExpr Point deriving Show
data UiIdExpr = UVar String deriving Show
data Value = Unit | P Point | S String | U S.UiId
type Dict = M.Map String Value

data Statement = Statement (Maybe String) Command deriving Show
data LocationExpr = Inside UiIdExpr | Outside UiIdExpr deriving Show

data Command = CurrentPlane 
             | Mouse 
             | Container StringExpr PointExpr LocationExpr
             | Label StringExpr PointExpr LocationExpr
             | New StringExpr
             | Plugin StringExpr PointExpr LocationExpr
             | Plugout StringExpr PointExpr LocationExpr
             | SetColour UiIdExpr StringExpr
             | Recompile 
             | GetRoot 
             | Restart
             | SetLow UiIdExpr (Maybe Float)
             | SetHigh UiIdExpr (Maybe Float)
             | Hide
             | Knob StringExpr UiIdExpr LocationExpr
             | Cable UiIdExpr UiIdExpr
             | Set UiIdExpr Float
             | Alias String UiIdExpr
             | SetOutput UiIdExpr
             deriving Show

-- $(makeLenses ''Dict)

getPoint :: Value -> ErrorT String U.Ui Point
getPoint (P x) = return x
getPoint _ = throwError "Expected a point"

getString :: Value -> ErrorT String U.Ui String
getString (S x) = return x
getString _ = throwError "Expected a string"

getUiId :: Value -> ErrorT String U.Ui S.UiId
getUiId (U x) = return x
getUiId _ = throwError "Expected a UiId"

evalPoint :: M.Map String Value -> PointExpr -> ErrorT String U.Ui Point
evalPoint dict (PVar e) = do
    let x = M.lookup e dict
    case x of
        Nothing -> throwError (e ++ " not defined")
        Just y -> getPoint y

evalPoint dict (AddV e p) = do
    q <- evalPoint dict e
    return (q + p)

evalPoint _ x = error ("evalPoint Error: " ++ show x)

evalString :: M.Map String Value -> StringExpr -> ErrorT String U.Ui String
evalString dict (SVar e) = do
    let x = M.lookup e dict
    case x of
        Nothing -> throwError (e ++ " not defined")
        Just y -> getString y

evalString dict (a :! b) = do
    u <- evalString dict a
    return (u S.! b)

evalString _ (SLit s) = return s

evalString _ x = error ("evalString Error: " ++ show x)

evalUiId :: M.Map String Value -> UiIdExpr -> ErrorT String U.Ui S.UiId
evalUiId dict (UVar e) = do
    let x = M.lookup e dict
    case x of
        Nothing -> throwError (e ++ " not defined")
        Just y -> getUiId y

evalLocation :: M.Map String Value -> LocationExpr -> ErrorT String U.Ui S.Location
evalLocation dict (Inside l) = S.Inside <$> evalUiId dict l
evalLocation dict (Outside l) = S.Outside <$> evalUiId dict l

interpret :: Nano -> ErrorT String U.Ui ()
interpret (Do ss) = interprets M.empty ss

interprets :: Dict -> [Statement] -> ErrorT String U.Ui ()
interprets dict (Statement mv c : ss) = do
    x <- interpret1 dict c
    let dict' = maybe dict (\v -> M.insert v x dict) mv
    interprets dict' ss

interprets _ [] = return ()

makeElt :: M.Map String Value
           -> (String -> Point -> S.Location -> U.Ui S.UiId)
           -> StringExpr -> PointExpr -> LocationExpr
           -> ErrorT String U.Ui Value
makeElt dict c n p l = do
    n' <- evalString dict n
    p' <- evalPoint dict p
    l' <- evalLocation dict l
    U <$> lift (c n' p' l')

interpret1 :: M.Map String Value -> Command -> ErrorT String U.Ui Value
interpret1 _ CurrentPlane = U <$> lift U.currentPlane

interpret1 dict (New s) = S <$> (evalString dict s >>= lift . U.new')

interpret1 dict (Container n p l) = makeElt dict U.container' n p l
interpret1 dict (Label n p l) = makeElt dict U.label' n p l
interpret1 dict (Plugin n p l) = makeElt dict U.plugin' n p l
interpret1 dict (Plugout n p l) = makeElt dict U.plugout' n p l

interpret1 dict (SetColour u c) = do
    u' <- evalUiId dict u
    c' <- evalString dict c
    lift (U.setColour u' c')
    return Unit

interpret1 _ Recompile = do
    lift U.recompile
    return Unit

interpret1 _ Mouse = do
    p <- lift U.mouse
    return (P p)

interpret1 _ x = error ("interpret1 Error: " ++ show x)

testScript :: Nano
testScript = Do [
    Statement (Just "plane") CurrentPlane,
    Statement (Just "p") Mouse,
    Statement (Just "panel") (Container (SLit "panel_2x1.png") (PVar "p") (Inside (UVar "plane"))),
    Statement (Just "lab") (Label (SLit "sum") (AddV (PVar "p") (-36.0, 84.0)) (Outside (UVar "panel"))),
    Statement (Just "name") (New (SLit "sum")),
    Statement (Just "inp") (Plugin (SVar "name" :! ".signal1") (AddV (PVar "p") (-24, 24)) (Outside (UVar "panel"))),
    Statement Nothing (SetColour (UVar "inp") (SLit "#sample")),
    Statement (Just "inp") (Plugin (SVar "name" :! "signal2") (AddV (PVar "p") (-24, -24)) (Outside (UVar "panel"))),
    Statement Nothing (SetColour (UVar "inp") (SLit "#sample")),
    Statement (Just "out") (Plugout (SVar "name" :! "result") (AddV (PVar "p") (24, 0)) (Outside (UVar "panel"))),
    Statement Nothing (SetColour (UVar "out") (SLit "#sample")),
    Statement Nothing Recompile
    ]
