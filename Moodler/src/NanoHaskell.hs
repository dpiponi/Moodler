-- {-# LANGUAGE TemplateHaskell #-}
{-# LANGUAGE OverloadedStrings #-}

module NanoHaskell where

import Prelude hiding (takeWhile)
import Graphics.Gloss.Interface.IO.Game
import qualified Sound.MoodlerLib.UiLib as U
import qualified Sound.MoodlerLib.Symbols as S
import qualified Data.Map as M
--import Data.Maybe
--import Control.Monad
import Control.Monad.Error
import Control.Applicative
import Control.Lens
import Data.Attoparsec.Text
import Data.Text hiding (takeWhile)
import qualified Data.Text.IO as I
import Debug.Trace
import Data.Char

data Nano = Do [Statement] deriving Show

data StringExpr = SVar String | SLit String | StringExpr :! String deriving Show
data PointExpr = PVar String | PLit Point | AddV PointExpr Point deriving Show
data UiIdExpr = UVar String deriving Show
data Value = Unit | P Point | S String | U S.UiId
type Dict = M.Map String Value

data Statement = Statement (Maybe String) Command | Let String StringExpr deriving Show
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
             | Hide UiIdExpr
             | Knob StringExpr PointExpr LocationExpr
             | Cable UiIdExpr UiIdExpr
             | Set UiIdExpr Float
             | Alias StringExpr StringExpr
             | SetOutput UiIdExpr
             | Bind StringExpr StringExpr
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
evalPoint dict (PVar e) =
    case M.lookup e dict of
        Nothing -> throwError (e ++ " not defined")
        Just y -> getPoint y

evalPoint _ (PLit p) = return p

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
evalUiId dict (UVar e) =
    case M.lookup e dict of
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
interprets dict (Let v e : ss) = do
    s <- evalString dict e
    interprets (M.insert v (S s) dict) ss

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
interpret1 dict (Knob n p l) = makeElt dict U.knob' n p l

interpret1 dict (Bind s u) = do
    s' <- evalString dict s
    u' <- evalString dict u
    lift (U.bind s' u')
    return Unit

interpret1 dict (Alias s u) = do
    s' <- evalString dict s
    u' <- evalString dict u
    lift (U.alias s' u')
    return Unit

interpret1 dict (SetColour u c) = do
    u' <- evalUiId dict u
    c' <- evalString dict c
    lift (U.setColour u' c')
    return Unit

interpret1 dict (Cable u v) = do
    u' <- evalUiId dict u
    v' <- evalUiId dict v
    lift (U.cable u' v')
    return Unit

interpret1 dict (Hide u) = do
    u' <- evalUiId dict u
    lift (U.hide u')
    return Unit

interpret1 dict (SetOutput u) = do
    u' <- evalUiId dict u
    lift (U.setOutput u')
    return Unit

interpret1 dict (Set u c) = do
    u' <- evalUiId dict u
    lift (U.set u' c)
    return Unit

interpret1 dict (SetLow u c) = do
    u' <- evalUiId dict u
    lift (U.setLow u' c)
    return Unit

interpret1 dict (SetHigh u c) = do
    u' <- evalUiId dict u
    lift (U.setHigh u' c)
    return Unit

interpret1 _ Recompile = lift U.recompile *> return Unit
interpret1 _ Restart = lift U.restart *> return Unit
interpret1 _ Mouse = P <$> lift U.mouse
interpret1 _ GetRoot = U <$> lift U.getRoot

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

--
-- Parser starts here
--

skipSpaceOrComment :: Parser ()
-- skipSpaceOrComment = skipSpace
skipSpaceOrComment = do
    skipSpace `sepBy` ("--" *> skipWhile (not . isEndOfLine))
    skipSpace
    return ()

nanoParser :: Parser Nano
nanoParser =
    skipSpaceOrComment *> "do" *>
    (Do <$> (many' stmtParser
             <* (skipSpaceOrComment
                 *> "return"
                 *> skipSpaceOrComment
                 *> "()" *> skipSpaceOrComment)))
    

identifierParser :: Parser String
identifierParser =
    skipSpaceOrComment *>
    ((:) <$> satisfy (\c -> isAlpha c || c == '_')
         <*> many (satisfy (\c -> isAlphaNum c || c == '_' || c == '\'')))

letParser :: Parser Statement
letParser =
    (skipSpaceOrComment *> "let" *> skipSpaceOrComment) >>
    (Let <$> (identifierParser <* skipSpaceOrComment <* char '=')
         <*> (stringExprParser <* skipSpaceOrComment))

stmtParser :: Parser Statement
stmtParser = do
    skipSpaceOrComment
    letParser <|> (Statement Nothing <$> commandParser) <|>
        (do
            var <- identifierParser
            skipSpaceOrComment *> "<-" *> skipSpaceOrComment
            command <- commandParser
            return (Statement (Just var) command))

parenParse :: Parser a -> Parser a
parenParse p = 
    (skipSpaceOrComment *> char '(' *> skipSpaceOrComment) *>
    (p <* skipSpaceOrComment <* char ')')

pointLitParse :: Parser Point
pointLitParse = do
    char '(' *> skipSpaceOrComment
    x <- double
    skipSpaceOrComment *> char ',' *> skipSpaceOrComment
    y <- double
    char ')'
    return (realToFrac x, realToFrac y)

escapedChar :: Parser Char
escapedChar =
    ("\\\\" *> return '\\')
    <|> ("\\\"" *> return '\"')
    <|> satisfy ('\"' /=)

stringLitParser :: Parser String
stringLitParser =
    (skipSpaceOrComment *> char '\"')
     *> (many escapedChar <* char '\"')

stringExprParser :: Parser StringExpr
stringExprParser = skipSpaceOrComment >> parenParse stringExprParser'
    <|> (SVar <$> identifierParser)
    <|> (SLit <$> stringLitParser)
    where
    stringExprParser' = do
        var <- identifierParser
        skipSpaceOrComment
        char '!'
        skipSpaceOrComment
        r <- stringLitParser
        return (SVar var :! r)

pointExprParser :: Parser PointExpr
pointExprParser = skipSpaceOrComment >> (
    PLit <$> pointLitParse
    <|> parenParse pointExprParser'
    <|> PVar <$> identifierParser)
    where
    pointExprParser' = do
        var <- identifierParser
        skipSpaceOrComment
        char '+'
        skipSpaceOrComment
        r <- pointLitParse
        return (AddV (PVar var) r)

uiIdParser :: Parser UiIdExpr
uiIdParser = UVar <$> (skipSpaceOrComment *> identifierParser)

insideParser :: Parser LocationExpr
insideParser =
    (skipSpaceOrComment *> "Inside" *> skipSpaceOrComment)
    *> (Inside <$> uiIdParser)

outsideParser :: Parser LocationExpr
outsideParser = do
    skipSpaceOrComment
    "Outside"
    skipSpaceOrComment
    v <- uiIdParser
    return (Outside v)

locationExprParser :: Parser LocationExpr
locationExprParser = skipSpaceOrComment *> parenParse (insideParser <|> outsideParser)

noArgCommandParser :: String -> Command -> Parser Command
noArgCommandParser s c = do
    skipSpaceOrComment
    string (pack s)
    return c

currentPlaneParser :: Parser Command
currentPlaneParser = noArgCommandParser "currentPlane" CurrentPlane

getRootParser :: Parser Command
getRootParser = noArgCommandParser "getRoot" GetRoot

mouseParser :: Parser Command
mouseParser = noArgCommandParser "mouse" Mouse

recompileParser :: Parser Command
recompileParser = noArgCommandParser "recompile" Recompile

restartParser :: Parser Command
restartParser = noArgCommandParser "restart" Restart

elementParser :: Parser Command
elementParser = 
    ("label'" *> splCommandParser Label)
    <|> ("container'" *> splCommandParser Container)
    <|> ("plugin'" *> splCommandParser Plugin)
    <|> ("plugout'" *> splCommandParser Plugout)
    <|> ("knob'" *> splCommandParser Knob)

newParser :: Parser Command
newParser = do
    "new'"
    n <- stringExprParser
    skipSpaceOrComment
    return (New n)

setColourParser :: Parser Command
setColourParser = do
    "setColour"
    n <- uiIdParser
    c <- stringExprParser
    skipSpaceOrComment
    return (SetColour n c)

uCommandParser :: (UiIdExpr -> Command) -> Parser Command
uCommandParser c = do
    skipSpaceOrComment
    u <- uiIdParser
    skipSpaceOrComment
    return (c u)

setOutputParser :: Parser Command
setOutputParser = "setOutput" *> uCommandParser SetOutput

hideParser :: Parser Command
hideParser = "hide" *> uCommandParser Hide

cableParser :: Parser Command
cableParser = do
    "cable"
    m <- uiIdParser
    n <- uiIdParser
    skipSpaceOrComment
    return (Cable m n)

ssCommandParser :: (StringExpr -> StringExpr -> Command) -> Parser Command
ssCommandParser c = do
    skipSpaceOrComment
    m <- stringExprParser
    n <- stringExprParser
    skipSpaceOrComment
    return (c m n)

splCommandParser :: (StringExpr -> PointExpr -> LocationExpr -> Command) -> Parser Command
splCommandParser c = do
    skipSpaceOrComment
    s <- stringExprParser
    p <- pointExprParser
    l <- locationExprParser
    skipSpaceOrComment
    return (c s p l)

aliasParser :: Parser Command
aliasParser = "alias" *> ssCommandParser Alias

bindParser :: Parser Command
bindParser = "bind" *> ssCommandParser Bind

maybeFloatParser :: Parser (Maybe Float)
maybeFloatParser = ("Nothing" *> return Nothing) <|>
    parenParse (do
        "Just" *> skipSpaceOrComment
        Just <$> realToFrac <$> (parenParse double <* skipSpaceOrComment))

umfCommandParser :: (UiIdExpr -> Maybe Float -> Command) -> Parser Command
umfCommandParser c = do
    skipSpaceOrComment
    u <- uiIdParser
    mf <- maybeFloatParser
    skipSpaceOrComment
    return (c u mf)

setLowParser :: Parser Command
setLowParser = "setLow" *> umfCommandParser SetLow

setHighParser :: Parser Command
setHighParser = "setHigh" *> umfCommandParser SetHigh

ufCommandParser :: (UiIdExpr -> Float -> Command) -> Parser Command
ufCommandParser c = do
    skipSpaceOrComment
    u <- uiIdParser
    f <- parenParse double
    skipSpaceOrComment
    return (c u (realToFrac f))

setParser :: Parser Command
setParser = "set" *> ufCommandParser Set

commandParser :: Parser Command
commandParser = currentPlaneParser
                <|> aliasParser
                <|> bindParser
                <|> setLowParser
                <|> setHighParser
                <|> mouseParser
                <|> hideParser
                <|> recompileParser
                <|> elementParser
                <|> newParser
                <|> setParser
                <|> setColourParser
                <|> getRootParser
                <|> restartParser
                <|> setOutputParser
                <|> cableParser

go s = case parseOnly nanoParser (pack s) of
    Left x -> putStrLn ("fail: " ++ x)
    Right r -> print r

go'' s = print $ parse nanoParser (pack s)

g = do
    s <- I.readFile "test.hs"
    case parseOnly nanoParser s of
        Left x -> putStrLn ("fail: " ++ x)
        Right r -> print r

testSource =
    "\
    \do\n\
    \    plane <- currentPlane\n\
    \    p <- mouse\n\
    \    panel <- container' \"panel_2x1.png\" p (Inside plane)\n\
    \    lab <- label' \"sum\" (p+(-36.0,84.0)) (Outside panel)\n\
    \    name <- new' \"sum\"\n\
    \    inp <- plugin' (name ! \"signal1\") (p+(-24,24)) (Outside panel)\n\
    \    setColour inp \"#sample\"\n\
    \    inp <- plugin' (name ! \"signal2\") (p+(-24,-24)) (Outside panel)\n\
    \    setColour inp \"#sample\"\n\
    \    out <- plugout' (name ! \"result\") (p+(24,0)) (Outside panel)\n\
    \    setColour out \"#sample\"\n\
    \    recompile\n\
    \    return ()\n\
    \"
