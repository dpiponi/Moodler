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
GLsizei pointCount;

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
    pointCount = (GLsizei)count;
    points = (PlotPoint *)calloc(sizeof(PlotPoint), pointCount);
}

void oscilloscope_gl_init(){
    
    // Create and compile the vertex shader
    GLuint vertexShader = glCreateShader(GL_VERTEX_SHADER);
    glShaderSource(vertexShader, 1, &vertexSource, NULL);
    glCompileShader(vertexShader);
    
    // Create and compile the fragment shader
    GLuint fragmentShader = glCreateShader(GL_FRAGMENT_SHADER);
    glShaderSource(fragmentShader, 1, &fragmentSource, NULL);
    glCompileShader(fragmentShader);
    
    // Link the vertex and fragment shader into a shader program
    GLuint shaderProgram = glCreateProgram();
    glAttachShader(shaderProgram, vertexShader);
    glAttachShader(shaderProgram, fragmentShader);
    glLinkProgram(shaderProgram);
    glUseProgram(shaderProgram);

    glClearColor(0, 0.1, 0, 1.0);
    
    // Specify the layout of the point data
    GLint posAttrib = glGetAttribLocation(shaderProgram, "position");
    glEnableVertexAttribArray(posAttrib);
    glVertexAttribPointer(posAttrib,
                          2,
                          GL_FLOAT,
                          GL_FALSE,
                          sizeof(PlotPoint),
                          points);
}


void set_sample_data(const short *data){

    int middle = (int)pointCount / 2;
    
    for (GLsizei i = 0; i < pointCount; i++) {
        points[i].x = (i - middle) * 2.0f / (float)pointCount;
        points[i].y = data[i] / 32768.0;  // XXX assumption
    }
}

void redraw(){
    glClear(GL_COLOR_BUFFER_BIT);
    glDrawArrays(GL_LINE_STRIP, 0, pointCount);
}
