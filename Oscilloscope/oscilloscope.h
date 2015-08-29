//
//  oscilloscope.h
//  Oscilloscope
//
//  Created by Test Account on 8/16/15.
//  Copyright © 2015 Test Account. All rights reserved.
//

#ifndef oscilloscope_h
#define oscilloscope_h

#include <stdio.h>


void oscilloscope_init(ssize_t);

void oscilloscope_gl_init();

void set_sample_data(const short *);

void redraw();


#endif /* oscilloscope_h */
