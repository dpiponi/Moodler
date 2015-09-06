# If portaudio and liblo are in a location not typically found by the compiler
# you can set PORTAUDIO_DIR and LIBLO_DIR in the environment and this makefile
# will add the correct cflags for you.

ifdef PORTAUDIO_DIR
PORTAUDIO_CFLAGS = -I$(PORTAUDIO_DIR)/include -L$(PORTAUDIO_DIR)/lib
endif

ifdef LIBLO_DIR
LIBLO_CFLAGS = -I$(LIBLO_DIR)/include -L$(LIBLO_DIR)/lib
endif

TARGETS = audio.so moodler_lib.o delay_line.o delay_int_line.o reverb.o hilbert.o progression.o audio_square.o band_limited.o audio_sin.o ladder.o cbridge quantise_scale.o

all: $(TARGETS)

audio.so: audio.c
	cc $(PORTAUDIO_CFLAGS) -O3 -shared -o audio.so audio.c -lportaudio

cbridge: cbridge.c
	clang $(LIBLO_CFLAGS) -o cbridge cbridge.c -framework CoreMIDI -framework CoreServices -llo

moodler_lib.o: moodler_lib.h moodler_lib.c
	clang -ffast-math -O3 -c moodler_lib.c

delay_line.o: delay_line.h delay_line.c
	clang -ffast-math -O3 -c delay_line.c

delay_int_line.o: delay_int_line.h delay_int_line.c
	clang -ffast-math -O3 -c delay_int_line.c

reverb.o: reverb.h reverb.c
	clang -ffast-math -O3 -c reverb.c

hilbert.o: hilbert.h hilbert.c
	clang -ffast-math -O3 -c hilbert.c

progression.o: progression.h progression.c
	clang -ffast-math -O3 -c progression.c

audio_square.o: audio_square.h audio_square.c
	clang -ffast-math -O3 -c audio_square.c

audio_sin.o: audio_sin.h audio_sin.c
	clang -ffast-math -O3 -c audio_sin.c

band_limited.o: band_limited.h band_limited.c
	clang -ffast-math -O3 -c band_limited.c

ladder.o: ladder.h ladder.c
	clang -ffast-math -O3 -c ladder.c

quantise_scale.o: quantise_scale.h quantise_scale.c
	clang -ffast-math -O3 -c quantise_scale.c

clean:
	rm -f $(TARGETS)
