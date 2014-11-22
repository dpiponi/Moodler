all: audio.so moodler_lib.o

#Bridge

audio.so: audio.c
	cc -shared -o audio.so audio.c -framework AudioToolbox -framework CoreFoundation

moodler_lib.o: moodler_lib.h moodler_lib.c
	gcc -O3 -c moodler_lib.c
