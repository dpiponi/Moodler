PORTAUDIO_CFLAGS=-I$(PORTAUDIO_DIR)/include -L$(PORTAUDIO_DIR)/lib

all: audio.so moodler_lib.o delay_line.o delay_int_line.o reverb.o hilbert.o progression.o audio_square.o band_limited.o audio_sin.o ladder.o cbridge

#Bridge

cbridge: cbridge.c
	clang -o cbridge cbridge.c -framework CoreMIDI -framework CoreServices -I/Users/dan/local/include -L/Users/dan/local/lib -llo

audio.so: audio.c
	cc $(PORTAUDIO_CFLAGS) -O3 -shared -o audio.so audio.c -lportaudio

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

clean:
	rm *.o *.so
