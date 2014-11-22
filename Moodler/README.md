Modular synth:

![screenshot1](https://raw.github.com/dpiponi/Moodler/master/screenshot1.png)

Runs (if you're lucky) on MacOS X

Moodler compiles and runs Haskell at runtime using hint.
That runtime interpretation uses libraries that also form part of
the runtime itself.

There are two packages. First

    cabal install

in the MoodlerLib directory.

Then in the sibling Moodler directory

    make

and then

    cabal build

I'll get cabal to do the make step eventually.

You'll need `alex` and `happy` so before everything else you may need:

    cabal install alex happy

It doesn't work sandboxed.
(Although try http://hub.darcs.net/jcpetruzza/hint/issue/5)

It runs as two processes.
One is the server and the other is the GUI client.
Communication is OSC via UDP.

Typically:
In one window (in the Moodler/Moodler directory) run `cabal run moodler`
In another window run `cabal run ui -a 127.0.0.1 -f test_organ`
Turn up the volume.
(Try to figure out how to remove the 'crush' module dn phaser so it sounds like
an actual organ rather than a circuit bent organ.)

Things you can try
------------------
* Try grabbing the output ends of cables and plugging them in elsewhere.
* Try dragging on knobs.
* 'alt-drag' on background.
* 'alt-q' to quit.
* 'r' to run an external command. These are loaded from scripts/
* 'l' to load a complete patch. These are loaded from saves/
  That's where the `-f` option loads files from too.
  Files in saves/ were all machine generated with 's'.
  Type type the final ".hs" in an argument to 'r' or 'l'
* 's' to save a complete patch.
* 'd' to delete a module.
* '=' while on a knob to set its (floating point number) value.

You can also
------------
* Write scripts. Look in scripts/ Many of those are machine generated
  so aren't so human readable.  Look in scripts/bindings.hs to see how
  to bind scripts to keystrokes.
* The panel_* scripts are largely modules built entirely inside Moodler
  (apart from the graphics, for which I use Omnigraffle) from more primitive
 components.

This is "research" code. Most things are buggy.
Not really suitable for use by anyone other than me yet.

I'll write a proper tutorial when the code stabilises a bit.

It's a little slow to load large patches and it's a tiny bit slow
responding to key bindings. These are because these operations are
using the entire GHC interpreter via hint. Everything else is fast.

Every time you change a patch cable, moodler builds and compiles an entire C
program which it loads as a DSO. (One day it will also unload DSOs when it's
finished with them.)
