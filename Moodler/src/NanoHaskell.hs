{-|
Module      : Nanohaskell
Description : Interpreter for tiny fragment of Haskell
Maintainer  : dpiponi@gmail.com

The file format for saves is Haskell but it's slow to compile
and run these as the files get large. So this is an absolutely
minimal interpreter that can interpret the requires subset of
Haskell.
-}

{-# LANGUAGE OverloadedStrings #-}
{-# OPTIONS_GHC -fno-warn-unused-do-bind #-}

module NanoHaskell(Nano(..),
                   Statement(..),
                   UnParse(..),
                   StringExpr(..),
                   PointExpr(..),
                   UiIdExpr(..),
                   LocationExpr(..),
                   Command(..),
                   nanoParser,
                   interpret) where

import Prelude hiding (takeWhile)
import Graphics.Gloss.Interface.IO.Game
import qualified Sound.MoodlerLib.UiLib as U
import qualified Sound.MoodlerLib.Symbols as S
import qualified Data.Map as M
import Control.Monad.Error
import Control.Applicative
import Data.Attoparsec.Text
import Data.Text hiding (takeWhile, unwords, unlines, map)
import Data.Char
import GHC.Exts(IsString(..))

data Nano = Do [Statement] deriving Show

data StringExpr = SVar String | SLit String | StringExpr :! String deriving Show
data PointExpr = PVar String | PLit Point | AddV PointExpr Point deriving Show
data UiIdExpr = UVar String deriving Show
data Value = Unit | P Point | S String | U S.UiId
type Dict = M.Map String Value

data Statement = Statement (Maybe String) Command | Let String StringExpr deriving Show
data LocationExpr = Inside UiIdExpr | Outside UiIdExpr deriving Show

-- Here's a selector line
-- selector691 <- selector' (input111 ++ "." ++ "result") (-432.0,660.0) ["1","2","3","4","5","6","7","8"] (Outside container636)
data Command = CurrentPlane 
             | Mouse 
             | Selector StringExpr PointExpr [String] LocationExpr
             | Container StringExpr PointExpr LocationExpr
             | Label StringExpr PointExpr LocationExpr
             | New StringExpr
             | Plugin StringExpr PointExpr LocationExpr
             | Plugout StringExpr PointExpr LocationExpr
             | SetColour UiIdExpr StringExpr
             | SetString UiIdExpr StringExpr
             | Recompile 
             | GetRoot 
             | Restart
             | SetLow UiIdExpr (Maybe Float)
             | SetHigh UiIdExpr (Maybe Float)
             | Hide UiIdExpr
             | Knob StringExpr PointExpr LocationExpr
             | TextBox StringExpr PointExpr LocationExpr
             | Cable UiIdExpr UiIdExpr
             | Set UiIdExpr Float
             | Alias StringExpr StringExpr
             | SetOutput UiIdExpr
             | Bind StringExpr StringExpr
             | Rename StringExpr UiIdExpr
             deriving Show

class UnParse a where
    unParse :: a -> String

instance UnParse Nano where
    unParse (Do ss) = unlines (["do"] ++ map (("    " ++) . unParse) ss ++ ["    return ()"])

instance UnParse UiIdExpr where
    unParse (UVar u) = u

instance UnParse LocationExpr where
    unParse (Inside u) = "Inside " ++ unParse u
    unParse (Outside u) = "Outside " ++ unParse u

paren :: String -> String
paren x = "(" ++ x ++ ")"

instance UnParse PointExpr where
    unParse (PVar p) = p
    unParse (PLit p) = show p
    unParse (AddV p q) = paren (unParse p ++ " + " ++ show q)

instance UnParse StringExpr where
    unParse (SVar p) = p
    unParse (SLit p) = show p
    unParse (p :! q) = paren (unParse p ++ " ! " ++ show q)

showM :: Maybe Float -> String
showM Nothing = "Nothing"
showM (Just x) = "Just" ++ paren (show x)

instance UnParse Command where
    unParse (New s) = unwords ["new'", unParse s]
    unParse (Cable a b) = unwords ["cable", unParse a, unParse b]
    unParse (Hide u) = unwords ["hide", unParse u]
    unParse (Set u s) = unwords ["set", unParse u, paren (show s)]
    unParse (Rename s u) = unwords ["rename", unParse s, unParse u]
    unParse (Alias s t) = unwords ["alias", unParse s, unParse t]
    unParse (SetColour u c) = unwords ["setColour", unParse u, unParse c]
    unParse (SetString u s) = unwords ["setString", unParse u, unParse s]
    unParse (SetOutput u) = unwords ["setOutput", unParse u]
    unParse (SetLow u l) = unwords ["setLow", unParse u, paren (showM l)]
    unParse (SetHigh u l) = unwords ["setHigh", unParse u, paren (showM l)]
    unParse (Plugout s p l) = unwords ["plugout'", unParse s, unParse p, paren (unParse l)]
    unParse (Knob s p l) = unwords ["knob'", unParse s, unParse p, paren (unParse l)]
    unParse (TextBox s p l) = unwords ["textBox'", unParse s, unParse p, paren (unParse l)]
    unParse (Plugin s p l) = unwords ["plugin'", unParse s, unParse p, paren (unParse l)]
    unParse (Container s p l) = unwords ["container'", unParse s, unParse p, paren (unParse l)]
    unParse (Selector s p ns l) = unwords ["selector'", unParse s, unParse p, show ns, paren (unParse l)]
    unParse (Label s p l) = unwords ["label'", unParse s, unParse p, paren (unParse l)]
    unParse (Bind s t) = unwords ["bind", unParse s, unParse t]
    unParse CurrentPlane = "currentPlane"
    unParse Mouse = "mouse"
    unParse Recompile = "recompile"
    unParse Restart = "restart"
    unParse GetRoot = "getRoot"

instance UnParse Statement where
    unParse (Statement Nothing s) = unParse s
    unParse (Statement (Just a) s) = unwords [a, "<-", unParse s]
    unParse (Let a b) = unwords ["let", a, "=", unParse b]

-- $(makeLenses ''Dict)

instance IsString StringExpr where
    fromString = SLit

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
        Nothing -> throwError ("Point " ++ e ++ " not defined in NanoHaskell")
        Just y -> getPoint y

evalPoint _ (PLit p) = return p

evalPoint dict (AddV e p) = do
    q <- evalPoint dict e
    return (q + p)

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

evalUiId :: M.Map String Value -> UiIdExpr -> ErrorT String U.Ui S.UiId
evalUiId dict (UVar e) =
    case M.lookup e dict of
        Nothing -> throwError (e ++ " not defined")
        Just y -> getUiId y

evalLocation :: M.Map String Value -> LocationExpr -> ErrorT String U.Ui S.Location
evalLocation dict (Inside l) = S.Inside <$> evalUiId dict l
evalLocation dict (Outside l) = S.Outside <$> evalUiId dict l

interpret :: Nano -> ErrorT String U.Ui ()
interpret (Do ss) = interpretStatements M.empty ss

interpretStatements :: Dict -> [Statement] -> ErrorT String U.Ui ()
interpretStatements dict (Statement mv c : ss) = do
    x <- interpretCommand dict c
    let dict' = maybe dict (\v -> M.insert v x dict) mv
    interpretStatements dict' ss
interpretStatements dict (Let v e : ss) = do
    s <- evalString dict e
    interpretStatements (M.insert v (S s) dict) ss

interpretStatements _ [] = return ()

lCommand :: M.Map String Value
           -> (S.Location -> U.Ui S.UiId)
           -> LocationExpr
           -> ErrorT String U.Ui Value
lCommand dict c l = do
    l' <- evalLocation dict l
    U <$> lift (c l')

makeElt :: M.Map String Value
           -> (String -> Point -> S.Location -> U.Ui S.UiId)
           -> StringExpr -> PointExpr -> LocationExpr
           -> ErrorT String U.Ui Value
makeElt dict c n p l = do
    n' <- evalString dict n
    p' <- evalPoint dict p
    lCommand dict (c n' p') l
--     l' <- evalLocation dict l
--     U <$> lift (c n' p' l')

interpretCommand :: M.Map String Value -> Command -> ErrorT String U.Ui Value
interpretCommand _ CurrentPlane = U <$> lift U.currentPlane

interpretCommand dict (New s) = S <$> (evalString dict s >>= lift . U.new')

interpretCommand dict (Container n p l) = makeElt dict U.container' n p l
interpretCommand dict (Label n p l) = makeElt dict U.label' n p l
interpretCommand dict (Plugin n p l) = makeElt dict U.plugin' n p l
interpretCommand dict (Plugout n p l) = makeElt dict U.plugout' n p l
interpretCommand dict (Knob n p l) = makeElt dict U.knob' n p l
interpretCommand dict (TextBox n p l) = makeElt dict U.textBox' n p l

interpretCommand dict (Selector n p ns l) = do
    n' <- evalString dict n
    p' <- evalPoint dict p
    lCommand dict (U.selector' n' p' ns) l

interpretCommand dict (Rename s u) = do
    s' <- evalString dict s
    u' <- evalUiId dict u
    lift (U.rename s' u')
    return Unit

interpretCommand dict (Bind s u) = do
    s' <- evalString dict s
    u' <- evalString dict u
    lift (U.bind s' u')
    return Unit

interpretCommand dict (Alias s u) = do
    s' <- evalString dict s
    u' <- evalString dict u
    lift (U.alias s' u')
    return Unit

interpretCommand dict (SetColour u c) = do
    u' <- evalUiId dict u
    c' <- evalString dict c
    lift (U.setColour u' c')
    return Unit

interpretCommand dict (SetString u c) = do
    u' <- evalUiId dict u
    c' <- evalString dict c
    lift (U.setString u' c')
    return Unit

interpretCommand dict (Cable u v) = do
    u' <- evalUiId dict u
    v' <- evalUiId dict v
    lift (U.cable u' v')
    return Unit

interpretCommand dict (Hide u) = do
    u' <- evalUiId dict u
    lift (U.hide u')
    return Unit

interpretCommand dict (SetOutput u) = do
    u' <- evalUiId dict u
    lift (U.setOutput u')
    return Unit

interpretCommand dict (Set u c) = do
    u' <- evalUiId dict u
    lift (U.set u' c)
    return Unit

interpretCommand dict (SetLow u c) = do
    u' <- evalUiId dict u
    lift (U.setLow u' c)
    return Unit

interpretCommand dict (SetHigh u c) = do
    u' <- evalUiId dict u
    lift (U.setHigh u' c)
    return Unit

interpretCommand _ Recompile = lift U.recompile >> return Unit
interpretCommand _ Restart = lift U.restart >> return Unit
interpretCommand _ Mouse = P <$> lift U.mouse
interpretCommand _ GetRoot = U <$> lift U.getRoot

--
-- Parser starts here
--

skipSpaceOrComment :: Parser ()
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
    skipSpaceOrComment
    return (realToFrac x, realToFrac y)

escapedChar :: Parser Char
escapedChar =
    ("\\\\" *> return '\\')
    <|> ("\\\"" *> return '\"')
    <|> satisfy ('\"' /=)

stringLitParser :: Parser String
stringLitParser = (skipSpaceOrComment *> char '\"')
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
    <|> ("textBox'" *> splCommandParser TextBox)
    <|> selectorParser

newParser :: Parser Command
newParser = do
    "new'"
    n <- stringExprParser
    skipSpaceOrComment
    return (New n)

sCommandParser :: (StringExpr -> Command) -> Parser Command
sCommandParser c = do
    skipSpaceOrComment
    m <- stringExprParser
    skipSpaceOrComment
    return (c m)

uCommandParser :: (UiIdExpr -> Command) -> Parser Command
uCommandParser c = do
    skipSpaceOrComment
    u <- uiIdParser
    skipSpaceOrComment
    return (c u)

usCommandParser :: (UiIdExpr -> StringExpr -> Command) -> Parser Command
usCommandParser c = do
    skipSpaceOrComment
    m <- uiIdParser
    sCommandParser (c m)

ssCommandParser :: (StringExpr -> StringExpr -> Command) -> Parser Command
ssCommandParser c = do
    skipSpaceOrComment
    m <- stringExprParser
    sCommandParser (c m)

splCommandParser :: (StringExpr -> PointExpr -> LocationExpr -> Command) -> Parser Command
splCommandParser c = do
    skipSpaceOrComment
    s <- stringExprParser
    p <- pointExprParser
    l <- locationExprParser
    skipSpaceOrComment
    return (c s p l)

ufCommandParser :: (UiIdExpr -> Float -> Command) -> Parser Command
ufCommandParser c = do
    skipSpaceOrComment
    u <- uiIdParser
    f <- parenParse double
    skipSpaceOrComment
    return (c u (realToFrac f))

umfCommandParser :: (UiIdExpr -> Maybe Float -> Command) -> Parser Command
umfCommandParser c = do
    skipSpaceOrComment
    u <- uiIdParser
    mf <- maybeFloatParser
    skipSpaceOrComment
    return (c u mf)

selectorParser :: Parser Command
selectorParser = do
    "selector'"
    skipSpaceOrComment
    s <- stringExprParser
    p <- pointExprParser
    skipSpaceOrComment
    n <- char '[' *> ((stringLitParser `sepBy` char ',') <* char ']') -- ws?
    skipSpaceOrComment
    l <- locationExprParser
    skipSpaceOrComment
    return (Selector s p n l)

setColourParser :: Parser Command
setColourParser = "setColour" *> usCommandParser SetColour

setStringParser :: Parser Command
setStringParser = "setString" *> usCommandParser SetString

renameParser :: Parser Command
renameParser = do
    "rename"
    s <- stringExprParser
    u <- uiIdParser
    skipSpaceOrComment
    return (Rename s u)

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

aliasParser :: Parser Command
aliasParser = "alias" *> ssCommandParser Alias

bindParser :: Parser Command
bindParser = "bind" *> ssCommandParser Bind

maybeFloatParser :: Parser (Maybe Float)
maybeFloatParser = ("Nothing" *> return Nothing) <|>
    parenParse (do
        "Just" *> skipSpaceOrComment
        Just <$> realToFrac <$> (parenParse double <* skipSpaceOrComment))

setLowParser :: Parser Command
setLowParser = "setLow" *> umfCommandParser SetLow

setHighParser :: Parser Command
setHighParser = "setHigh" *> umfCommandParser SetHigh

setParser :: Parser Command
setParser = "set" *> ufCommandParser Set

commandParser :: Parser Command
commandParser = currentPlaneParser
                <|> aliasParser
                <|> bindParser
                <|> renameParser
                <|> setLowParser
                <|> setHighParser
                <|> mouseParser
                <|> hideParser
                <|> recompileParser
                <|> elementParser
                <|> newParser
                <|> setParser
                <|> setColourParser
                <|> setStringParser
                <|> getRootParser
                <|> restartParser
                <|> setOutputParser
                <|> cableParser

{-
g = do
    x <- readFile "test.hs"
    parseTest nanoParser (pack x)
-}
