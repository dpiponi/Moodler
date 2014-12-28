#include <stdio.h>

#include <AudioToolbox/AudioQueue.h>
#include <CoreAudio/CoreAudioTypes.h>
#include <CoreFoundation/CFRunLoop.h>

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

void callback(void *custom_data, AudioQueueRef queue,
              AudioQueueBufferRef buffer) {
    SAMPLE_TYPE *sample_buffer = (SAMPLE_TYPE *)buffer->mAudioData;

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
        //for (int i = 0; i < samplesPerBlock; ++i) {
        //    printf("%d\n", sample_buffer[i]);
        //}
    }

    /*
     * Sum the buffers we computed into the destination buffer
     * XXX Make more efficient.
     */
    for (int i = 0; i < numStates; ++i) {
        for (int k = 0; k < samplesPerBuffer; ++k) {
            sample_buffer[2*k] += moodler_buffer[i][2*k];
            sample_buffer[2*k+1] += moodler_buffer[i][2*k+1];
        }
    }
        
    AudioQueueEnqueueBuffer(queue, buffer, 0, NULL);
        
    if (count > SAMPLE_RATE * 10) {
        AudioQueueStop(queue, false);
        AudioQueueDispose(queue, false);
        CFRunLoopStop(CFRunLoopGetCurrent());
    }
    
}

void play() {
    int i;

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
}
