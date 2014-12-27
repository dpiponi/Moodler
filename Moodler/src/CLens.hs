module CLens where

import Language.C.Syntax.AST
import Control.Lens
import Language.C.Data.Ident
import Language.C.Syntax.Constants

identString :: Lens' Ident String
identString = lens identToString
                   (\(Ident _ b c) a' -> Ident a' b c)

{-
identName :: Lens' Ident String
identName = lens (\(Ident name _ _) -> name)
                 (\(Ident _ num info) name -> Ident name num info)
                 -}

-- Dangerous, doesn't cover every case XXX
-- But name makes clear what argument should be.
funDeclrParams :: Lens' CDerivedDeclr (Either [Ident] ([CDecl], Bool))
funDeclrParams = lens (\(CFunDeclr a _ _) -> a)
                      (\(CFunDeclr _ b c) a' -> CFunDeclr a' b c)

-- Dangerous
exprConst :: Lens' CExpr CConst
exprConst = lens (\(CConst a) -> a)
                 (\(CConst _) a' -> CConst a')

constString :: Lens' CConst CString
constString = lens (\(CStrConst a _) -> a)
                   (\(CStrConst _ b) a' -> CStrConst a' b)

declrIdent :: Lens' CDeclr (Maybe Ident)
declrIdent = lens (\(CDeclr a _ _ _ _) -> a)
                  (\(CDeclr _ b c d e) a' -> CDeclr a' b c d e)

funDefDeclr :: Lens' CFunDef CDeclr
funDefDeclr = lens (\(CFunDef _ b _ _ _) -> b)
                   (\(CFunDef a _ c d e) b' -> CFunDef a b' c d e)

funDefStat :: Lens' CFunDef CStat
funDefStat = lens (\(CFunDef _ _ _ d _) -> d)
                  (\(CFunDef a b c _ e) d' -> CFunDef a b c d' e)

-- Specifies things like storage-class, type name and type qualifier for a
-- declaration.
declSpecifier :: Lens' CDecl [CDeclSpec]
declSpecifier = lens (\(CDecl a _ _) -> a)
                     (\(CDecl _ b c) a' -> CDecl a' b c)

attrIdent :: Lens' CAttr Ident
attrIdent = lens (\(CAttr a _ _) -> a)
                 (\(CAttr _ b c) a' -> CAttr a' b c)

-- XXX: dangerous
cCompoundItems :: Lens' CStat [CBlockItem]
cCompoundItems = lens (\(CCompound _ b _) -> b)
                      (\(CCompound a _ c) b' -> CCompound a b' c)
