Modular synth:

Some audio samples at:
* https://soundcloud.com/dan-piponi

Some video samples at:
* https://www.youtube.com/watch?v=g0AjuX6BpB8
* https://www.youtube.com/watch?v=Qg68Aqh60d0
* https://www.youtube.com/watch?v=qHGytYsQ69U

(Note: I'm not a musician or sound designer.)

Runs on MacOS X
Builds with ghc 7.8.4
Your mileage may vary with other versions and platforms.
It's challenging to get all the right library dependencies with cabal.
It doesn't like to run in a sandbox because the hint library version I'm
using doesn't run in a sandbox.

Read `Moodler/doc/intro.html` for installation info and manual.

NOTES
-----
Things you can try
------------------
* Try grabbing the output ends of cables and plugging them in elsewhere.
* Try dragging on knobs.
* 'alt-drag' on background.
* 'alt-q' to quit.
* 'alt-r' to run an external command. These are loaded from scripts/
* 'alt-l' to load a complete patch. These are loaded from saves/
  Files in saves/ were all machine generated with 's'.
  Type type the final ".hs" in an argument to 'r' or 'l'
* 'alt-s' to save a complete patch.
* '<delete>' to delete a module.
* '=' while on a knob to set its (floating point number) value.

You can also
------------
* Write scripts. Look in scripts/ Many of those are machine generated
  so aren't so human readable.  Look in scripts/bindings.hs to see how
  to bind scripts to keystrokes.
* The scripts are largely modules built entirely inside Moodler
  (apart from the graphics, for which I use Omnigraffle) from more primitive
 components.

This is "research" code, not a polished application.

I'll write a proper tutorial when the code stabilises a bit.

It's a little slow to load large patches and it's a tiny bit slow
responding to key bindings. These are because these operations are
using the entire GHC interpreter via hint. Everything else is fast.

Every time you change a patch cable, moodler builds and compiles an entire C
program which it loads as a DSO. (One day it will also unload DSOs when it's
finished with them.)
