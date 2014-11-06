Modular synth:

![screenshot1](https://raw.github.com/dpiponi/Moodler/master/screenshot1.png)

Runs (if you're lucky) on MacOS X

Moodler compiles and runs Haskell at runtime using hint.
That runtime interpretation uses libraries that also form part of
the runtime itself.
I couldn't quite figure out how to make this all work with cabal
especially as things get installed in different places depending on whether
you do `cabal build` or `cabal install`.
So I use `cabal` just to get the dependencies, and `make` for the building.
I was also unable to make things work sandboxed. I don't know how to point
my own code at the sandbox when it's using hint.

You'll need alex and happy:

    cabal install alex happy

And then you'll need to build all the libraries Moodler depends on:

    cabal install --only-dependencies

You may need to experiment with the above if building alex or happy pulls
in a library incompatible with one of the Moodler dependencies.

Build with

    make

And run the code from wherever you check it out to.
(Actually `cabal build` should perform `make` as well.)

It runs as two processes.
One is the server and the other is the GUI client.
Communication is OSC via UDP.

Typically:
In one window run `./moodler`
In another run `./ui -a 127.0.0.1 -f test`

The `-f test` runs `scripts/test.hs`

Try grabbing the ends of cables (cables start at red and end at black) and plugging them in elsewhere. Try dragging on knobs. Trying clicking on the circles inside squares, and typing 'p' to get back. 'q' to quit.

This is "research" code. Most things are buggy. It's just a matter of getting time to work on them...
