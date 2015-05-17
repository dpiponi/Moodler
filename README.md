Modular synth:

![screenshot1](https://raw.github.com/dpiponi/Moodler/master/screenshot1.png)

Runs (if you're lucky) on MacOS X

Read `doc/intro.html` for installation info and manual.

NOTES
-----
I've made an update that slighly changes the scripting library.
These means all saves and scripts are now invalidated.
The vim script update1.vim seems to be able to correctly update most
saves and scripts but it just uses heursitics to guess the types of certain
objects from the variable name used.
If your previous persion of Sound.MoodlerLib.Symbols didn't define the
`Location` type and the new one does all scripts will need upgrading.
I doubt this actually matters to anyone yet.

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

This is "research" code. Most things are buggy.
Not really suitable for use by anyone other than me yet.

I'll write a proper tutorial when the code stabilises a bit.

It's a little slow to load large patches and it's a tiny bit slow
responding to key bindings. These are because these operations are
using the entire GHC interpreter via hint. Everything else is fast.

Every time you change a patch cable, moodler builds and compiles an entire C
program which it loads as a DSO. (One day it will also unload DSOs when it's
finished with them.)
