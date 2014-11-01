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
--import Language.C.Parser
import Language.C.Data.Node
--import qualified Data.ByteString.Char8 as B
import qualified Data.Map as M
import qualified Data.Set as S

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
declaratorDefines :: CDeclarator a -> Maybe String
declaratorDefines (CDeclr ident _ _ _ _) = fmap identToString ident

functionBody :: CFunctionDef a -> CStatement a
functionBody (CFunDef _ _ _ body _) = body

splitCompound :: CStatement a -> [CCompoundBlockItem a]
splitCompound (CCompound _ ss _) = ss
splitCompound _ = error "Weird compound"

{-
 - Extracts name of function being defined in a definition.
 -}
functionDefDefines :: CFunctionDef a -> Maybe String
functionDefDefines (CFunDef _ decl _ _ _) = declaratorDefines decl

{-
 - Extract the three needed parts from the .spec file.
 -}
extractPartsFromExtDecl :: CExtDecl -> TranslationMonad NodeInfo ()
extractPartsFromExtDecl (CDeclExt cdecl) = do
    vars %= (cdecl :)
    return ()
extractPartsFromExtDecl (CFDefExt functionDef) = do
    when (functionDefDefines functionDef == Just "init") $ initFn .= Just functionDef
    when (functionDefDefines functionDef == Just "exec") $ execFn .= Just functionDef
    return ()
extractPartsFromExtDecl (CAsmExt _ _) = return ()

extractModuleParts :: CTranslUnit -> TranslationMonad NodeInfo ()
extractModuleParts (CTranslUnit extDecls _) = 
    mapM_ extractPartsFromExtDecl extDecls

rename :: Ident -> Ident
rename (Ident name num info) = Ident ("state->"++name) num info

renameVarsIn :: (Data a, Typeable a) => CFunctionDef a -> CFunctionDef a
renameVarsIn (CFunDef specs decl decls stmt info) = 
    CFunDef specs decl decls (everywhere (mkT rename) stmt) info

idents :: (Data a, Typeable a) => a -> [String]
idents = everything (++) ([] `mkQ` (return . identToString))

getInOrOut :: CDeclarationSpecifier a -> String
getInOrOut (CTypeSpec (CTypeDef ident _)) = identToString ident
getInOrOut _ = ""

getAnInOut :: (Data a, Typeable a) => CDeclaration a -> [Either String String]
getAnInOut (CDecl spec triples _) = if map getInOrOut spec == ["out"]
                                        then [Right $ head $ idents triples]
                                        else [Left $ head $ idents triples]

getInOut :: (Data a, Typeable a) => CDerivedDeclarator a -> [Either String String]
getInOut (CFunDeclr (Right (as, _)) _ _) = concatMap getAnInOut as
getInOut _ = []

getArgs :: (Data a, Typeable a) => CDeclarator a -> [Either String String]
getArgs (CDeclr _ ds _ _ _) = concatMap getInOut ds


getInsAndOuts :: (Data a, Typeable a) => CFunctionDef a -> ([String], [String])
getInsAndOuts (CFunDef _ decl _ _ _) = dezip $ getArgs decl
{-
-}

dezip :: [Either a b] -> ([a], [b])
dezip [] = ([], [])
dezip (Left a : cs) = let (as, bs) = dezip cs in (a:as, bs)
dezip (Right b : cs) = let (as, bs) = dezip cs in (as, b:bs)

varDefinedInDeclaration :: (Data a, Typeable a) => CDeclaration a -> String
varDefinedInDeclaration (CDecl _ a _) = head $ idents a

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
rewriteVar :: Bool -> String -> [String] -> S.Set String ->
              S.Set String -> M.Map String String ->
              Ident -> Either String Ident
rewriteVar inStruct nodeName states outs ins connections (Ident name num info)
    | name `elem` states || name `S.member` outs
        = return $ Ident ((if not inStruct then "state->" else "") ++
                          nodeName ++ "_" ++ name) num info
    | name `S.member` ins =
            case M.lookup name connections of
                Nothing -> return $ Ident "error2" num info
                Just inName -> return $ Ident inName num info
    | otherwise = return $ Ident name num info


rewriteVarsEverywhere :: (Data b, Typeable b) => Bool -> String -> [String] ->
                         S.Set String -> S.Set String -> M.Map String String ->
                         b -> Either String b
rewriteVarsEverywhere inStruct nodeName states outs ins connections =
    everywhereM (mkM (rewriteVar inStruct nodeName states outs ins connections))

rewriteVars :: (Data a, Typeable a) => Bool -> String -> [String] ->
                S.Set String -> S.Set String -> M.Map String String ->
                CFunctionDef a -> Either String (CStatement a)
rewriteVars inStruct nodeName states outs ins connections (CFunDef _ _ _ stmt _) = 
    rewriteVarsEverywhere inStruct nodeName states outs ins connections stmt
