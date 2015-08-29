//
//  audio_socket.c
//  Oscilloscope
//
//  Created by Test Account on 8/22/15.
//  Copyright © 2015 Test Account. All rights reserved.
//

#include "audio_socket.h"


#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <arpa/inet.h>
#include <sys/socket.h>

#define SAMPLE_TYPE short
#define AUDIO_SERVER_PORT 7356
#define AUDIO_CLIENT_PORT 7357

int sockfd;
struct sockaddr_in remaddr;
char *server = "127.0.0.1";
socklen_t addrlen = sizeof(remaddr);

int setup_audio_client_socket() {
    if ((sockfd = socket(AF_INET, SOCK_DGRAM, 0)) < 0) {
        perror("cannot create socket\n");
        return 0;
    }
    
    // bind the socket to any valid IP address and the CLIENT port
    struct sockaddr_in myaddr;
    memset((char *)&myaddr, 0, sizeof(myaddr));
    myaddr.sin_family = AF_INET;
    myaddr.sin_addr.s_addr = htonl(INADDR_ANY);
    myaddr.sin_port = htons(AUDIO_CLIENT_PORT);
    
    if (bind(sockfd, (struct sockaddr *)&myaddr, sizeof(myaddr)) < 0) {
        perror("bind failed");
        return 0;
    }
    
    memset((char *)&remaddr, 0, sizeof(remaddr));
    remaddr.sin_family = AF_INET;
    remaddr.sin_port = htons(AUDIO_SERVER_PORT);
    if (inet_aton(server, &remaddr.sin_addr)==0) {
        perror("inet_aton");
        return 0;
    }
    
    return 1;
}

ssize_t receive_audio(SAMPLE_TYPE *buf, ssize_t buflen){
    ssize_t recvlen;
    //printf("waiting on port %d\n", AUDIO_SERVER_PORT);
    recvlen = recvfrom(sockfd, buf, buflen, 0, (struct sockaddr *)&remaddr, &addrlen);
    //printf("received %zd bytes\n", recvlen);
    return recvlen;
}

