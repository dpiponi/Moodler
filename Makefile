all: audio.so moodler ui UiLib.o moodler_lib.o # Bridge

moodler: Moodler.hs CodeGen.hs Synth.hs Parser.hs Module.hs OSCRecv.hs StandardSynth.hs Text.hs Audio.hs KeyTracker.hs
	ghc -O3 --make -threaded -o moodler moodler.hs

UiLib.o: UiLib.hs
	ghc UiLib.hs

audio.so: audio.c
	cc -shared -o audio.so audio.c -framework AudioToolbox -framework CoreFoundation

moodler_lib.o: moodler_lib.h moodler_lib.c
	gcc -O3 -c moodler_lib.c

Bridge: Bridge.hs
	ghc -O3 -threaded -o Bridge Bridge.hs

UI_SOURCE_FILES = ui.hs \
		  HandleEvent.hs \
		  Draw.hs \
		  Command.hs \
		  UISupport.hs \
		  World.hs \
		  UIElement.hs \
		  Symbols.hs \
		  Box.hs \
		  Comms.hs \
		  Save.hs \
		  UiLib.hs \
		  Options.hs \
		  Cable.hs \
		  Utils.hs \
		  Music.hs \
		  Multi.hs \
		  ContainerTree.hs \
		  Check.hs

ui: $(UI_SOURCE_FILES)
	#ghc -threaded -hide-package free -o ui ui.hs
	ghc -Wall -O -threaded -o ui ui.hs

clean:
	rm -rf *.hi *.o *.dyn_hi *.dyn_o gensrc*
