To build I did:

    rm -rf ~/.ghc ~/.cabal
    cabal update
    cabal install --reorder-goals --max-backjumps=-1 alex happy language-c lens hosc gloss hint mtl either
    cabal install --reorder-goals --max-backjumps=-1 alex happy language-c lens hosc gloss hint mtl either
