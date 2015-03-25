#include <stdio.h>
#include <stdlib.h>
#include "portaudio.h"

/*
#include <AudioToolbox/AudioQueue.h>
#include <CoreAudio/CoreAudioTypes.h>
#include <CoreFoundation/CFRunLoop.h>
*/
/*
 * I consider a single stereo sample to have two values in it.
 */

#define NUM_CHANNELS 2
#define NUM_BUFFERS 3
#define BUFFER_SIZE 2048*NUM_CHANNELS /* bytes */
#define SAMPLE_TYPE short
#define MAX_NUMBER 32767
#define SAMPLE_RATE 48000
#define MAX_VOICES 16

const int samplesPerBlock = 256;
const int samplesPerBuffer = BUFFER_SIZE/sizeof(SAMPLE_TYPE)/NUM_CHANNELS;
const int blocksPerBuffer = samplesPerBuffer/samplesPerBlock;

/*
 * These are exported to Haskell
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
    /*
        void *custom_data, AudioQueueRef queue,
              AudioQueueBufferRef buffer) {
              */
    SAMPLE_TYPE *sample_buffer = (SAMPLE_TYPE *)output;

    /*
     * Clear the audio buffer for filling.
     */
    for (int k = 0; k < samplesPerBuffer; ++k) {
        sample_buffer[2*k] = 0;
        sample_buffer[2*k+1] = 0;
    }

    int j = 0;
    for (int k = 0; k < blocksPerBuffer; ++k) {
        for (int i = 0; i < numStates; ++i) {
            /*
             * Use ith state structure to fill the kth part
             * of the ith voice's buffer.
             */
            fill_buffer(states[i], moodler_buffer[i]+k*NUM_CHANNELS*samplesPerBlock);
        }
    }

    /*
     * Sum the buffers we computed into the destination buffer
     */
    for (int i = 0; i < numStates; ++i) {
        for (int k = 0; k < samplesPerBuffer; ++k) {
            sample_buffer[2*k] += moodler_buffer[i][2*k];
            sample_buffer[2*k+1] += moodler_buffer[i][2*k+1];
        }
    }
    return paContinue;
/*        
    AudioQueueEnqueueBuffer(queue, buffer, 0, NULL);
        
    if (count > SAMPLE_RATE * 10) {
        AudioQueueStop(queue, false);
        AudioQueueDispose(queue, false);
        CFRunLoopStop(CFRunLoopGetCurrent());
    }
*/    
}

void play() {
/*    int i;

    AudioStreamBasicDescription format;
    AudioQueueRef queue;
    AudioQueueBufferRef buffers[NUM_BUFFERS];

    format.mSampleRate       = SAMPLE_RATE;
    format.mFormatID         = kAudioFormatLinearPCM;
    format.mFormatFlags      = kLinearPCMFormatFlagIsSignedInteger |
                               kAudioFormatFlagIsPacked;
    format.mBitsPerChannel   = 8*sizeof(SAMPLE_TYPE);
    format.mChannelsPerFrame = NUM_CHANNELS;
    format.mBytesPerFrame    = sizeof(SAMPLE_TYPE)*NUM_CHANNELS;
    format.mFramesPerPacket  = 1;
    format.mBytesPerPacket   = format.mBytesPerFrame*format.mFramesPerPacket;
    format.mReserved         = 0;
    
    AudioQueueNewOutput(&format, callback, NULL, CFRunLoopGetCurrent(),
                        kCFRunLoopCommonModes, 0, &queue);
    
    for (i = 0; i < NUM_BUFFERS; i++) {
        AudioQueueAllocateBuffer(queue, BUFFER_SIZE, &buffers[i]);
        buffers[i]->mAudioDataByteSize = BUFFER_SIZE;
        callback(NULL, queue, buffers[i]);
    }
    AudioQueueStart(queue, NULL);
    CFRunLoopRun();    
*/
    PaStreamParameters outputParameters;
    PaStream *stream;
    PaError err;
//    paTestData data;
    int i;

    err = Pa_Initialize();
    if( err != paNoError ) goto error;

    outputParameters.device = Pa_GetDefaultOutputDevice(); /* default output device */
    if (outputParameters.device == paNoDevice) {
      fprintf(stderr,"Error: No default output device.\n");
      goto error;
    }
    outputParameters.channelCount = 2;       /* stereo output */
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
    return;
error:
    Pa_Terminate();
    fprintf( stderr, "An error occured while using the portaudio stream\n" );
    fprintf( stderr, "Error number: %d\n", err );
    fprintf( stderr, "Error message: %s\n", Pa_GetErrorText( err ) );
    return;
}
