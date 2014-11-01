To build I installed packages using:

    rm -rf ~/.ghc ~/.cabal
    cabal update
    cabal install --reorder-goals --max-backjumps=-1 alex happy language-c lens hosc gloss hint mtl either
    cabal install --reorder-goals --max-backjumps=-1 alex happy language-c lens hosc gloss hint mtl either

Building requires both of these:

    cabal build
    make

I don't fully understand why but I think the hint package needs to see the .hi files that make builds.
