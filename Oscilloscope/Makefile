
all: Oscilloscope

Oscilloscope: main.c oscilloscope.c audio_socket.c
	cc  -O3 main.c oscilloscope.c audio_socket.c -framework IOKit -framework CoreVideo -framework Cocoa -framework OpenGL -lglfw3 -o Oscilloscope

clean:
	rm *.o *.so
