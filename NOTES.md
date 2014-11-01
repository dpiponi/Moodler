To build I installed packages using:

    rm -rf ~/.ghc ~/.cabal
    cabal update
    cabal install --reorder-goals --max-backjumps=-1 alex happy language-c lens hosc gloss hint mtl either
    cabal install --reorder-goals --max-backjumps=-1 alex happy language-c lens hosc gloss hint mtl either

Building requires both of these:

    cabal install --enable-shared

Even though this does a global install you still need to run it from wherever you checked out the source. The install just installs the library used by the runtime interpreter.
