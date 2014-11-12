all: audio.so moodler ui moodler_lib.o

#Bridge

moodler: src/Moodler.hs src/CodeGen.hs src/Synth.hs src/Parser.hs src/Module.hs src/OSCRecv.hs src/StandardSynth.hs src/Text.hs src/Audio.hs src/KeyTracker.hs
	ghc -isrc -O3 --make -threaded -o moodler src/moodler.hs

#UiLib.o: UiLib.hs
#	ghc UiLib.hs

audio.so: audio.c
	cc -shared -o audio.so audio.c -framework AudioToolbox -framework CoreFoundation

moodler_lib.o: moodler_lib.h moodler_lib.c
	gcc -O3 -c moodler_lib.c

Bridge: Bridge.hs
	ghc -isrc -O3 -threaded -o Bridge Bridge.hs

UI_SOURCE_FILES = src/ui.hs \
		  src/HandleEvent.hs \
		  src/Draw.hs \
		  src/Command.hs \
		  src/UISupport.hs \
		  src/World.hs \
		  src/UIElement.hs \
		  src/Symbols.hs \
		  src/Box.hs \
		  src/Comms.hs \
		  src/Save.hs \
		  src/UiLib.hs \
		  src/Options.hs \
		  src/Cable.hs \
		  src/Utils.hs \
		  src/Music.hs \
		  src/Multi.hs \
		  src/ContainerTree.hs \
		  src/Check.hs \
		  src/Wiring.hs

ui: $(UI_SOURCE_FILES)
	ghc -isrc --make -Wall -O -threaded -o ui src/ui.hs

clean:
	rm -rf src/*.hi src/*.o src/*.dyn_hi src/*.dyn_o gensrc*
