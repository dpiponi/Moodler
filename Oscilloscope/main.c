#include <GLFW/glfw3.h>
#include <stdlib.h>
#include <stdio.h>
#include "audio_socket.h"
#include "oscilloscope.h"

static void error_callback(int error, const char* description)
{
    fputs(description, stderr);
}
static void key_callback(GLFWwindow* window, int key, int scancode, int action, int mods)
{
    if (key == GLFW_KEY_ESCAPE && action == GLFW_PRESS)
        glfwSetWindowShouldClose(window, GL_TRUE);
}

int main(void)
{
    int socket_ok = setup_audio_client_socket();
    if (!socket_ok) {
        fprintf(stderr, "Error: could not set up audio socket.\n");
        exit(EXIT_FAILURE);
    }

    glfwSetErrorCallback(error_callback);
    if (!glfwInit())
        exit(EXIT_FAILURE);
    
    GLFWwindow* window;
    window = glfwCreateWindow(640, 480, "Oscilloscope", NULL, NULL);
    if (!window)
    {
        glfwTerminate();
        exit(EXIT_FAILURE);
    }

    glfwMakeContextCurrent(window);
    glfwSwapInterval(1);
    glfwSetKeyCallback(window, key_callback);

    ssize_t MOODLER_BUFFER_SIZE = 8192 * 2; // from Moodler/audio.c
    ssize_t samplesPerBuffer = MOODLER_BUFFER_SIZE/sizeof(double);
    short buf[samplesPerBuffer];

    oscilloscope_init(samplesPerBuffer);
    oscilloscope_gl_init();

    while (!glfwWindowShouldClose(window))
    {
        receive_audio(buf, samplesPerBuffer * sizeof(short));
        set_sample_data(buf);
        redraw();
        
        glfwSwapBuffers(window);
        glfwPollEvents();
    }
    glfwDestroyWindow(window);
    glfwTerminate();
    exit(EXIT_SUCCESS);
}
