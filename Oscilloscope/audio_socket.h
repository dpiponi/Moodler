//
//  audio_socket.h
//  Oscilloscope
//
//  Created by Test Account on 8/22/15.
//  Copyright © 2015 Test Account. All rights reserved.
//

#ifndef audio_socket_h
#define audio_socket_h

#include <stdio.h>

int setup_audio_client_socket();
ssize_t receive_audio(short *, ssize_t);

#endif /* audio_socket_h */
