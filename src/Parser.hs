{-# LANGUAGE TemplateHaskell #-}

{-
 - NOTES:
 - For generics and parsing C:
 - http://d.hatena.ne.jp/syd_syd/20080813/p1
 -}

module Parser where

import Data.Generics
import Control.Lens
import Control.Monad.State
import Language.C.Syntax.AST
import Language.C.Data.Ident
import Language.C.Data.Node
import qualified Data.Map as M

{-
 - We want three things from a .spec file:
 - (1) A list of global variables.
 -     These will become part of the state struct.
 - (2) An initialisation function for the state struct.
 - (3) The part that executes.
 -     The executable parts of each synth are stitched together.
 -}
data Extracted a = Extracted {
            _initFn :: Maybe (CFunctionDef a),
            _execFn :: Maybe (CFunctionDef a),
            _vars :: [CDeclaration a]
        } deriving Show

$( makeLenses ''Extracted )

type TranslationMonad a = StateT (Extracted a) IO

{-
 - A declarator is something like
 - int x;
 - const float *q;
 -
 - CDeclr <symbol> [array, ptr, fn] <asm> [attribues] node
 -
 - This function extracts just the underlying symbol as a string.
 -}
declaratorDefines :: CDeclarator NodeInfo -> Maybe String
declaratorDefines (CDeclr ident _ _ _ _) = fmap identToString ident

functionBody :: CFunctionDef NodeInfo -> CStatement NodeInfo
functionBody (CFunDef _ _ _ body _) = body

splitCompound :: CStatement NodeInfo -> [CCompoundBlockItem NodeInfo]
splitCompound (CCompound _ ss _) = ss
splitCompound _ = error "Weird compound"

{-
 - Extracts name of function being defined in a definition.
 -}
functionDefDefines :: CFunctionDef NodeInfo -> Maybe String
functionDefDefines (CFunDef _ decl _ _ _) = declaratorDefines decl

{-
 - Extract the three needed parts from the .spec file.
 -}
extractPartsFromExtDecl :: CExtDecl -> TranslationMonad NodeInfo ()
extractPartsFromExtDecl (CDeclExt cdecl) = do
    vars %= (cdecl :)
    return ()

extractPartsFromExtDecl (CFDefExt functionDef) = do
    when (functionDefDefines functionDef == Just "init") $
                                    initFn .= Just functionDef
    when (functionDefDefines functionDef == Just "exec") $
                                    execFn .= Just functionDef
    return ()

extractPartsFromExtDecl (CAsmExt _ _) = return ()

extractModuleParts :: CTranslUnit -> TranslationMonad NodeInfo ()
extractModuleParts (CTranslUnit extDecls _) = 
    mapM_ extractPartsFromExtDecl extDecls

idents :: (Data a, Typeable a) => a -> [String]
idents = everything (++) ([] `mkQ` (return . identToString))

getInOrOut :: CDeclarationSpecifier NodeInfo -> String
getInOrOut (CTypeSpec (CTypeDef ident _)) = identToString ident
getInOrOut _ = ""

-- A CDeclaration is a complete C declaration
-- spec is CDeclarationSpecifier
getAnInOut :: CDeclaration NodeInfo -> [(CDecl, Either String String)]
getAnInOut cdecl@(CDecl spec triples _) = if "out" `elem` map getInOrOut spec
                                            then [(cdecl, Right $ head $ idents triples)]
                                            else [(cdecl, Left $ head $ idents triples)]

getInOut :: CDerivedDeclarator NodeInfo -> [(CDecl, Either String String)]
getInOut (CFunDeclr (Right (as, _)) _ _) = concatMap getAnInOut as
getInOut _ = []

getArgs :: CDeclarator NodeInfo -> [(CDecl, Either String String)]
getArgs (CDeclr _ ds _ _ _) = concatMap getInOut ds

-- Throws away arg type
getInsAndOuts :: CFunctionDef NodeInfo -> ([(CDecl, String)], [(CDecl, String)])
getInsAndOuts (CFunDef _ decl _ _ _) = dezip' $ getArgs decl

dezip :: [Either a b] -> ([a], [b])
dezip [] = ([], [])
dezip (Left a : cs) = let (as, bs) = dezip cs in (a:as, bs)
dezip (Right b : cs) = let (as, bs) = dezip cs in (as, b:bs)

dezip' :: [(c, Either a b)] -> ([(c, a)], [(c, b)])
dezip' [] = ([], [])
dezip' ((d, Left a) : cs) = let (as, bs) = dezip' cs in ((d, a) : as, bs)
dezip' ((d, Right b) : cs) = let (as, bs) = dezip' cs in (as, (d, b) : bs)

varDefinedInDeclaration :: CDeclaration NodeInfo -> String
varDefinedInDeclaration (CDecl _ a _) = head $ idents a

identName :: Lens' Ident String
identName = lens (\(Ident name _ _) -> name)
                 (\(Ident _ num info) name -> Ident name num info)

{-
 - Rewrite an identifier.
 - If it's a state variable then it needs a "state->" prefix when used
 -   outside of the definition of the state struct.
 - If it's an output it's handled the same way as an output is
 -   (currently) just a state variable that the consuming node can access.
 - If it's an input then use the list of inputs we've been given.
 -
 - Note: should really be rewriting ident but containing variable seeing as
 -   "struct->..." isn't a legal C name.
 -}
data Vars = Vars { _states :: [String]
                 , _outs :: M.Map String CDecl
                 , _ins :: M.Map String CDecl
                 , _connections :: M.Map String String
                 }

rewriteVar :: Bool -> String -> Vars ->
              Ident -> Either String Ident
rewriteVar inStruct nodeName
           _variables@Vars { _states = states
                           , _outs = outs
                           , _ins = ins
                           , _connections = connections }
           i@(Ident name _ _)
    | name `elem` states || name `M.member` outs
        = return $ i & identName %~
                        (((if not inStruct then "state->" else "") ++
                         nodeName ++ "_") ++)
    | name `M.member` ins =
            case M.lookup name connections of
                Nothing -> Left "error2"
                Just inName -> return $ i & identName .~ inName
    | otherwise = return i

rewriteVarsEverywhere :: (Data b, Typeable b) =>
                         Bool -> String -> Vars ->
                         b -> Either String b
rewriteVarsEverywhere inStruct nodeName variables =
    everywhereM (mkM (rewriteVar inStruct nodeName variables))

rewriteVars :: Bool -> String -> Vars -> 
               CFunctionDef NodeInfo -> Either String (CStatement NodeInfo)
rewriteVars inStruct nodeName variables
            (CFunDef _ _ _ stmt _) = 
    rewriteVarsEverywhere inStruct nodeName variables stmt
