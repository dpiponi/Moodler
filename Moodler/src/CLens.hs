module CLens where

import Language.C.Syntax.AST
import Control.Lens
import Language.C.Data.Ident

identString :: Lens' Ident String
identString = lens identToString
                   (\(Ident _ b c) a' -> Ident a' b c)

-- Dangerous, doesn't cover every case XXX
-- But name makes clear what argument should be.
funDeclrParams :: Lens' CDerivedDeclr (Either [Ident] ([CDecl], Bool))
funDeclrParams = lens (\(CFunDeclr a _ _) -> a)
                      (\(CFunDeclr _ b c) a' -> CFunDeclr a' b c)

declrIdent :: Lens' CDeclr (Maybe Ident)
declrIdent = lens (\(CDeclr a _ _ _ _) -> a)
                  (\(CDeclr _ b c d e) a' -> CDeclr a' b c d e)

funDefDeclr :: Lens' CFunDef CDeclr
funDefDeclr = lens (\(CFunDef _ b _ _ _) -> b)
                   (\(CFunDef a _ c d e) b' -> CFunDef a b' c d e)

funDefStat :: Lens' CFunDef CStat
funDefStat = lens (\(CFunDef _ _ _ d _) -> d)
                   (\(CFunDef a b c _ e) d' -> CFunDef a b c d' e)

