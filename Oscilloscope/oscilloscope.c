//
//  oscilloscope.c
//  Oscilloscope
//
//  Created by Test Account on 8/16/15.
//  Copyright © 2015 Test Account. All rights reserved.
//

#include <stdlib.h>
#include "oscilloscope.h"
#include "OpenGL/gl.h"

typedef struct{
    GLfloat x;
    GLfloat y;
} PlotPoint;

PlotPoint *points;
ssize_t pointCount;
//GLuint vbo;
//GLuint vab;
GLuint shaderProgram;

// Shader sources
const GLchar* vertexSource =
"attribute vec2 position;"
"void main() {"
"   gl_Position = vec4(position, 0.0, 1.0);"
"}";

const GLchar* fragmentSource =
"void main() {"
"   gl_FragColor = vec4(0.0, 1.0, 0.0, 1.0);"
"}";


void oscilloscope_init(ssize_t count){
    pointCount = count;
    points = (PlotPoint *)calloc(sizeof(PlotPoint), pointCount);
}

void setup_gl_stuff(){
//    glGenVertexArrays(1, &vab);
//    glBindVertexArray(vab);
//    
//    glGenBuffers(1, &vbo);
//    glBindBuffer(GL_ARRAY_BUFFER, vbo);
//    glBufferData(GL_ARRAY_BUFFER,
//                 pointCount * sizeof(PlotPoint),
//                 points,
//                 GL_STREAM_DRAW);
    
    // Create and compile the vertex shader
    GLuint vertexShader = glCreateShader(GL_VERTEX_SHADER);
    glShaderSource(vertexShader, 1, &vertexSource, NULL);
    glCompileShader(vertexShader);
    
    // Create and compile the fragment shader
    GLuint fragmentShader = glCreateShader(GL_FRAGMENT_SHADER);
    glShaderSource(fragmentShader, 1, &fragmentSource, NULL);
    glCompileShader(fragmentShader);
    
    // Link the vertex and fragment shader into a shader program
    shaderProgram = glCreateProgram();
    glAttachShader(shaderProgram, vertexShader);
    glAttachShader(shaderProgram, fragmentShader);
    //glBindFragDataLocation(shaderProgram, 0, "outColor");
    glLinkProgram(shaderProgram);
    glUseProgram(shaderProgram);

    glClearColor(0, 0.1, 0, 1.0);
}


void set_sample_data(const short *data){

    int middle = (int)pointCount / 2;
    
    for (ssize_t i = 0; i < pointCount; i++) {
        points[i].x = (i - middle) * 2.0f / (float)pointCount;
        points[i].y = data[i] / 32768.0;
    }

//    glBindVertexArray(vab);
//    glBindBuffer(GL_ARRAY_BUFFER, vbo);
//    glBufferSubData(GL_ARRAY_BUFFER,
//                    0,
//                    pointCount * sizeof(PlotPoint),
//                    points);
}

void redraw(){
    glClear(GL_COLOR_BUFFER_BIT);
    
    // Specify the layout of the point data
    GLint posAttrib = glGetAttribLocation(shaderProgram, "position");
    glEnableVertexAttribArray(posAttrib);
    glVertexAttribPointer(0,
                          2,
                          GL_FLOAT,
                          GL_FALSE,
                          sizeof(PlotPoint),
                          points);
    

    GLenum mode = GL_LINE_STRIP;
//    glBindVertexArray(vab);
//    glBindBuffer(GL_ARRAY_BUFFER, vbo);
    glDrawArrays(mode, 0, (GLsizei)pointCount);
}
