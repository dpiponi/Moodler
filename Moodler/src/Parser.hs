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
import Language.C.Syntax.Constants
import Language.C.Data.Ident
import Language.C.Data.Node
import Language.C.Data.Position
import Language.C.Data.Name
import qualified Data.Map as M
--import Language.C.Pretty
--import Text.PrettyPrint
--import Debug.Trace

import CGen

{-
 - We want three things from a .msl file:
 - (1) A list of global variables.
 -     These will become part of the state struct.
 - (2) An initialisation function for the state struct.
 - (3) The part that executes.
 -     The executable parts of each synth are stitched together.
 -}
data Extracted a = Extracted {
            _initFn :: Maybe (CFunctionDef a),
            _execFn :: Maybe (CFunctionDef a),
            _vars :: [CDeclaration a],
            _localFns :: M.Map String (CFunctionDef a)
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
declaratorDefines :: CDeclr -> Maybe String
declaratorDefines (CDeclr ident _ _ _ _) = fmap identToString ident

isInlineSpec :: CDeclSpec -> Bool
isInlineSpec (CTypeQual (CInlineQual _)) = True
isInlineSpec _ = False

isInline :: CFunctionDef NodeInfo -> Bool
isInline (CFunDef specs _ _ _ _) = any isInlineSpec specs

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

-- If I introduce local functions
-- they'll be extracted here
extractPartsFromExtDecl (CFDefExt functionDef) = do
    --let CFunDef declspecs declr decls stat n = functionDef
    --let newFunctionDef = CFunDef declspecs (rewriteShaderDeclr "fred" "jim" "john" declr) decls stat n
    when (functionDefDefines functionDef == Just "init") $
                                    initFn .= Just functionDef
    when (functionDefDefines functionDef == Just "exec") $
                                    execFn .= Just functionDef
    let maybeFunctionName = functionDefDefines functionDef
    case maybeFunctionName of
        Nothing -> return ()
        Just functionName -> localFns %= M.insert functionName functionDef
    return ()

extractPartsFromExtDecl (CAsmExt _ _) = return ()

extractModuleParts :: CTranslUnit -> TranslationMonad NodeInfo ()
extractModuleParts (CTranslUnit extDecls _) = 
    mapM_ extractPartsFromExtDecl extDecls

idents :: (Data a, Typeable a) => a -> [String]
idents = everything (++) ([] `mkQ` (return . identToString))


getColour :: CDeclSpec -> [String]
--getInOrOut (CTypeSpec (CTypeDef ident _)) = identToString ident
getColour (CTypeQual (CAttrQual (CAttr (Ident "colour" _ _)
                                        [CConst (CStrConst (CString colour _) _)]
                                        _)
                                        )) = [colour]
getColour _ = []

getNormal :: CDeclSpec -> [CExpr]
--getInOrOut (CTypeSpec (CTypeDef ident _)) = identToString ident
getNormal (CTypeQual (CAttrQual (CAttr (Ident "normal" _ _)
                                        [expr]
                                        _)
                                        )) = [expr]
getNormal _ = []

getColourFromCDecl :: CDecl -> Maybe String
getColourFromCDecl (CDecl spec _ _) = let cols = concatMap getColour spec
                                       in if null cols
                                                    then Nothing
                                                    else Just (head cols)

getNormalFromCDecl :: CDecl -> Maybe CExpr
getNormalFromCDecl (CDecl spec _ _) = let normals = concatMap getNormal spec
                                       in if null normals
                                                    then Nothing
                                                    else Just (head normals)

{-
 - CFunDef [CDeclSpec] (CDeclarator a) [CDeclration a] CStat NodeInfo
 -  qualifiers --^       ^      ^
 -  declaration for fun -+      |
 -  arguments ------------------+
 -}
rewriteShaderDeclr :: String -> String -> String -> CDeclr -> CDeclr
rewriteShaderDeclr execName structName argName (CDeclr _ ds b c d) =
    CDeclr (Just (cIdent execName)) (map (rewriteShaderDerivedDeclr structName argName) ds) b c d

rewriteShaderDerivedDeclr :: String -> String -> CDerivedDeclr -> CDerivedDeclr
rewriteShaderDerivedDeclr structName argName (CFunDeclr (Right (as, a)) b c) =
    CFunDeclr (Right (rewriteShaderDecls structName argName as, a)) b c
rewriteShaderDerivedDeclr _ _ a = a

-- Rewrite the function args
rewriteShaderDecls :: String -> String -> [CDecl] -> [CDecl]
rewriteShaderDecls structName argName args =
    map removeAttrsFromCDecl (filter isAnOut args) ++ [cPtrToState structName argName]

isAnIn :: CDecl -> Bool
isAnIn (CDecl specs _ _) = any declSpecIsAnIn specs

isAnOut :: CDecl -> Bool
isAnOut (CDecl specs _ _) = any declSpecIsAnOut specs

declSpecIsAnIn :: CDeclSpec -> Bool
declSpecIsAnIn (CTypeQual (CAttrQual (CAttr (Ident "direction" _ _)
                                        [CConst (CStrConst (CString "out" _) _)]
                                        _)
                                        )) = True
declSpecIsAnIn _ = False

declSpecIsAnOut :: CDeclSpec -> Bool
declSpecIsAnOut (CTypeQual (CAttrQual (CAttr (Ident "direction" _ _)
                                        [CConst (CStrConst (CString "in" _) _)]
                                        _)
                                        )) = True
declSpecIsAnOut _ = False

declSpecIsAnAttr :: CDeclSpec -> Bool
declSpecIsAnAttr (CTypeQual (CAttrQual _)) = True
declSpecIsAnAttr _ = False

removeAttrsFromCDecl :: CDecl -> CDecl
removeAttrsFromCDecl (CDecl specs ts i) = CDecl (filter (not . declSpecIsAnAttr) specs) ts i

--
-- XXX Note `partitionDeclSpecs`
-- https://hackage.haskell.org/package/language-c-0.4.7/docs/Language-C-Syntax-AST.html#g:3
getInOrOut :: CDeclSpec -> String
--getInOrOut (CTypeSpec (CTypeDef ident _)) = identToString ident
getInOrOut (CTypeQual (CAttrQual (CAttr (Ident "direction" _ _)
                                        [CConst (CStrConst (CString "out" _) _)]
                                        _)
                                        )) = "out" -- show (identToString ident, map pretty cexpr)
getInOrOut _ = ""

-- A CDeclaration is a complete C declaration
-- spec is CDeclarationSpecifier
getAnInOut :: CDecl -> [(CDecl, Either String String)]
getAnInOut cdecl@(CDecl spec triples _) = let quals = map getInOrOut spec
                                          in if "out" `elem` quals
                                                then [(cdecl, Right $ head $ idents triples)]
                                                else [(cdecl, Left $ head $ idents triples)]

-- Right => new style
getInOut :: CDerivedDeclr -> [(CDecl, Either String String)]
getInOut (CFunDeclr (Right (as, _)) _ _) = concatMap getAnInOut as
getInOut _ = []

getArgs :: CDeclr -> [(CDecl, Either String String)]
getArgs (CDeclr _ ds _ _ _) = concatMap getInOut ds

-- Throws away arg type
-- decl :: CDeclr = CDeclr _ [CDerivedDeclar] _ attrs _
getInsAndOuts :: CFunDef -> ([(CDecl, String)], [(CDecl, String)])
getInsAndOuts (CFunDef _ decl _ _ _) = dezip' $ getArgs decl

dezip :: [Either a b] -> ([a], [b])
dezip [] = ([], [])
dezip (Left a : cs) = let (as, bs) = dezip cs in (a:as, bs)
dezip (Right b : cs) = let (as, bs) = dezip cs in (as, b:bs)

dezip' :: [(c, Either a b)] -> ([(c, a)], [(c, b)])
dezip' [] = ([], [])
dezip' ((d, Left a) : cs) = let (as, bs) = dezip' cs in ((d, a) : as, bs)
dezip' ((d, Right b) : cs) = let (as, bs) = dezip' cs in (as, (d, b) : bs)

varDefinedInDeclaration :: CDecl -> String
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
                 , _connections :: M.Map String CExpr
                 }

rewriteVar :: String -> Vars -> CExpr -> Either String CExpr
rewriteVar nodeName
           _variables@Vars { _states = states
                           , _outs = outs
                           , _ins = ins
                           , _connections = connections }
           (CVar i@(Ident name _ _) i2)
    | name `elem` states || name `M.member` outs
        -- = return $ CVar (i & identName %~ (("state->" ++ nodeName ++ "_") ++)) i2
        -- = return $ CVar (mkIdent nopos ("state->" ++ nodeName ++ "_" ++ name) (Name 0)) i2
        = return $ CMember (CVar (mkIdent nopos "state" (Name 1000)) i2)
                   (mkIdent nopos (nodeName ++ "." ++ name) (Name 1001))
                   True i2
    | name `M.member` ins =
            case M.lookup name connections of
                Nothing -> Left "rewriteVar"
                Just inName -> return inName -- return $ CVar (mkIdent nopos inName (Name 0)) undefNode
    | otherwise = return (CVar i i2)
rewriteVar _ _ v = return v

rewriteVarsEverywhere :: (Data b, Typeable b) =>
                         String -> Vars ->
                         b -> Either String b
rewriteVarsEverywhere nodeName variables =
    everywhereM (mkM (rewriteVar nodeName variables))

rewriteVars :: String -> Vars -> 
               CFunctionDef NodeInfo -> Either String (CStatement NodeInfo)
rewriteVars nodeName variables
            (CFunDef _ _ _ stmt _) = 
    rewriteVarsEverywhere nodeName variables stmt

rewriteVar2 :: String -> Vars -> CExpr -> Either String CExpr
rewriteVar2 nodeTypeName
           _variables@Vars { _states = states
                           , _outs = outs
                           , _ins = ins
                           , _connections = connections }
           (CVar i@(Ident name _ _) i2)
    | name `elem` states || name `M.member` outs
        -- = return $ CVar (i & identName %~ (("state->" ++ nodeName ++ "_") ++)) i2
        -- = return $ CVar (mkIdent nopos ("state->" ++ nodeName ++ "_" ++ name) (Name 0)) i2
        = return $ CMember (CVar (mkIdent nopos nodeTypeName (Name 1000)) i2)
                   (mkIdent nopos name (Name 1001))
                   True i2
                   {-
    | name `M.member` ins =
            case M.lookup name connections of
                Nothing -> Left "rewriteVar"
                Just inName -> return inName -- return $ CVar (mkIdent nopos inName (Name 0)) undefNode
                -}
    | otherwise = return (CVar i i2)
rewriteVar2 _ _ v = return v

rewriteVarsEverywhere2 :: (Data b, Typeable b) =>
                         String -> Vars ->
                         b -> Either String b
rewriteVarsEverywhere2 nodeName variables =
    everywhereM (mkM (rewriteVar2 nodeName variables))

rewriteVars2 :: String -> Vars -> 
               CFunctionDef NodeInfo -> Either String (CStatement NodeInfo)
rewriteVars2 nodeName variables
            (CFunDef _ _ _ stmt _) = 
    rewriteVarsEverywhere2 nodeName variables stmt

rewriteVarInStruct :: String -> Vars ->
              CDeclr -> Either String CDeclr
rewriteVarInStruct nodeName
           _variables@Vars { _states = states
                           , _outs = outs }
           (CDeclr (Just i@(Ident name _ _)) i1 i2 i3 i4)
    | name `elem` states || name `M.member` outs
        = return $ CDeclr (Just (i & identName %~
                        ((nodeName ++ "_") ++))) i1 i2 i3 i4
    | otherwise = return (CDeclr (Just i) i1 i2 i3 i4)
rewriteVarInStruct nodeName variables v = gmapM (rewriteVarsInStructEverywhere nodeName variables) v

rewriteVarsInStructEverywhere :: (Data b, Typeable b) =>
                         String -> Vars ->
                         b -> Either String b
rewriteVarsInStructEverywhere nodeName variables =
    everywhereM (mkM (rewriteVarInStruct nodeName variables))
