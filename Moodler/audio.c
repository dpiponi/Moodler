#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <arpa/inet.h>
#include <sys/socket.h>
#include "portaudio.h"

/*
 * I consider a single stereo sample to have two values in it.
 */

#define NUM_CHANNELS 2       /* stereo output */
#define BUFFER_SIZE 2048*NUM_CHANNELS /* bytes */
#define SAMPLE_TYPE short
#define SAMPLE_RATE 48000
#define MAX_VOICES 16

#define AUDIO_SERVER_PORT 7356
#define AUDIO_CLIENT_PORT 7357

const int samplesPerBlock = 256;
const int samplesPerBuffer = BUFFER_SIZE/sizeof(SAMPLE_TYPE)/NUM_CHANNELS;
const int blocksPerBuffer = samplesPerBuffer/samplesPerBlock;

int sockfd;
int socket_ok;
struct sockaddr_in dest_addr;

/*
 * These are exported to Haskell
 * TODO make samplesPerBlock and SAMPLE_RATE accessible to src/CodeGen.hs
 * (currently they are hard coded in that file)
 */
void (*fill_buffer)(void *state, SAMPLE_TYPE *);
int numStates;
void *states[16];
SAMPLE_TYPE *(moodler_buffer[MAX_VOICES]);

double t = 0;
int count = 0;

/* XXX Free */
void set_num_states(int n) {
    numStates = n;

    for (int i = 0; i < numStates; ++i) {
        moodler_buffer[i] = malloc(BUFFER_SIZE);
    }
}

void set_state_address(int i, void *state) {
    states[i] = state;
}

void set_fill_buffer(void (*fill)(void *state, SAMPLE_TYPE *)) {
    fill_buffer = fill;
}

int callback(const void *input,
             void *output,
             unsigned long frameCount,
             const PaStreamCallbackTimeInfo *timeInfo,
             PaStreamCallbackFlags statusFlags,
             void *userData) {

    SAMPLE_TYPE *sample_buffer = (SAMPLE_TYPE *)output;

    /*
     * Clear the audio buffer for filling.
     */
    for (int k = 0; k < samplesPerBuffer * NUM_CHANNELS; ++k) {
        sample_buffer[k] = 0;
    }

    for (int k = 0; k < blocksPerBuffer; ++k) {
        for (int i = 0; i < numStates; ++i) {
            /*
             * Use ith state structure to fill the kth part
             * of the ith voice's buffer. The auto-generated c code
             * only fills samplesPerBlock number of samples for each
             * state (voice).
             */
            fill_buffer(states[i], moodler_buffer[i]+k*NUM_CHANNELS*samplesPerBlock);
        }
    }

    /*
     * Sum the buffers we computed into the destination buffer
     */
    for (int i = 0; i < numStates; ++i) {
        for (int k = 0; k < samplesPerBuffer * NUM_CHANNELS; ++k) {
            // XXX I think this could be a mistake, we are summing
            // values which have already been normalized, so it is
            // likely that we will overflow right ? Also I read that
            // there is no + operator for short in c ! It might be
            // better to have the voice audio come back as double
            // and for us to convert at the last minute to short.
            sample_buffer[k] += moodler_buffer[i][k];
        }
    }

    if (socket_ok) {
        if (sendto(sockfd, sample_buffer, BUFFER_SIZE, 0,
               (struct sockaddr *)&dest_addr, sizeof(dest_addr)) < 0){
            perror("sendto failed");
        }
    }
    return paContinue;
}

int setup_audio_server_socket() {

    if ((sockfd = socket(AF_INET, SOCK_DGRAM, 0)) < 0) {
        perror("cannot create socket");
        return 0;
    }

    // bind the socket to any valid IP address and the specific port
    struct sockaddr_in myaddr;
    memset((char *)&myaddr, 0, sizeof(myaddr));
    myaddr.sin_family = AF_INET;
    myaddr.sin_addr.s_addr = htonl(INADDR_ANY);
    myaddr.sin_port = htons(AUDIO_SERVER_PORT);

    if (bind(sockfd, (struct sockaddr *)&myaddr, sizeof(myaddr)) < 0) {
        perror("bind failed");
        return 0;
    }

    // NOTE.
    // For this implementation we have a hard coded destination
    // port & address so the address struct can be set up as a global
    // once during initialization. But we should consider
    // having this server respond to a 'connection' and
    // to route the audio to the specific client or clients
    // This would require a check inside the loop for new clients
    // which could be complicated.
    memset((char *)&dest_addr, 0, sizeof(dest_addr));
    dest_addr.sin_family = AF_INET;
    dest_addr.sin_addr.s_addr = inet_addr("127.0.0.1");
    dest_addr.sin_port = htons(AUDIO_CLIENT_PORT);

    return 1;
}

void play() {
    PaStreamParameters outputParameters;
    PaStream *stream;
    PaError err;
    int i;

    err = Pa_Initialize();
    if( err != paNoError ) goto error;

    outputParameters.device = Pa_GetDefaultOutputDevice(); /* default output device */
    if (outputParameters.device == paNoDevice) {
      fprintf(stderr,"Error: No default output device.\n");
      goto error;
    }
    outputParameters.channelCount = NUM_CHANNELS;
    outputParameters.sampleFormat = paInt16; /* 16 bit int output */
    outputParameters.suggestedLatency = Pa_GetDeviceInfo(
         outputParameters.device)->defaultLowOutputLatency;
    outputParameters.hostApiSpecificStreamInfo = NULL;

    err = Pa_OpenStream(
              &stream,
              NULL, /* no input */
              &outputParameters,
              SAMPLE_RATE,
              samplesPerBuffer,
              paClipOff,  /* we won't output out of range samples so don't bother clipping them */
              callback,
              NULL);
    if( err != paNoError ) goto error;

    err = Pa_StartStream( stream );
    if( err != paNoError ) goto error;

    socket_ok = setup_audio_server_socket();
    if (!socket_ok) {
        fprintf(stderr, "Warning: could not set up audio server socket.\n");
    }
    return;

error:
    Pa_Terminate();
    fprintf( stderr, "An error occured while using the portaudio stream\n" );
    fprintf( stderr, "Error number: %d\n", err );
    fprintf( stderr, "Error message: %s\n", Pa_GetErrorText( err ) );
    return;
}
