all: audio.so moodler_lib.o delay_line.o reverb.o

#Bridge

audio.so: audio.c
	cc -O3 -shared -o audio.so audio.c -framework AudioToolbox -framework CoreFoundation

moodler_lib.o: moodler_lib.h moodler_lib.c
	clang -ffast-math -O3 -c moodler_lib.c

delay_line.o: delay_line.h delay_line.c
	clang -ffast-math -O3 -c delay_line.c

reverb.o: reverb.h reverb.c
	clang -ffast-math -O3 -c reverb.c
