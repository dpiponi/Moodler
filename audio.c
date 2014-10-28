#include <stdio.h>

#include <AudioToolbox/AudioQueue.h>
#include <CoreAudio/CoreAudioTypes.h>
#include <CoreFoundation/CFRunLoop.h>

#define NUM_CHANNELS 1
#define NUM_BUFFERS 3
#define BUFFER_SIZE 2048
#define SAMPLE_TYPE short
#define MAX_NUMBER 32767
#define SAMPLE_RATE 48000

double t = 0;
const int blockSize = 256;

/*
 * These are exported to Haskell
 */
void (*fill_buffer)(void *state, SAMPLE_TYPE *);
int numStates;
void *states[16];
SAMPLE_TYPE *(moodler_buffer[16]);

int count = 0;

/* XXX Free */
void set_num_states(int n) {
    printf("Setting buffs for %d states\n", n);
    numStates = n;

    for (int i = 0; i < numStates; ++i) {
            moodler_buffer[i] = malloc(sizeof(SAMPLE_TYPE)*BUFFER_SIZE);
    }
    printf("Allocated buffs for %d states\n", n);
}

void set_state_address(int i, void *state) {
    printf("Setting address for state %d = %p\n", i, state);
    states[i] = state;
}

void set_fill_buffer(void (*fill)(void *state, SAMPLE_TYPE *)) {
    printf("Stting buffer filler to %p\n", fill);
    fill_buffer = fill;
}

void callback(void *custom_data, AudioQueueRef queue, AudioQueueBufferRef buffer) {
//    printf("Callback!\n");
    SAMPLE_TYPE *sample_buffer = (SAMPLE_TYPE *)buffer->mAudioData;

    /*
     * Clear the audio buffer for filling.
     */
    for (int k = 0; k < BUFFER_SIZE/sizeof(SAMPLE_TYPE); ++k) {
        sample_buffer[k] = 0;
    }
    
    int bufferLoads = BUFFER_SIZE/(sizeof(SAMPLE_TYPE)*blockSize);

    int j = 0;
    for (int k = 0; k < bufferLoads; ++k) {
        for (int i = 0; i < numStates; ++i) {
            /*
             * Use ith state structure to fill the kth part
             * of the ith voice's buffer.
             */
            fill_buffer(states[i], moodler_buffer[i]+k*blockSize);
        }
        //for (int i = 0; i < blockSize; ++i) {
        //    printf("%d\n", sample_buffer[i]);
        //}
    }

    /*
     * Sum the buffers we computed into the destination buffer
     * XXX Make more efficient.
     */
    for (int i = 0; i < numStates; ++i) {
        //printf("i = %d\n, blockSize = %d, BUFFER_SIZE = %d\n", i, blockSize, BUFFER_SIZE);
        for (int k = 0; k < BUFFER_SIZE/sizeof(SAMPLE_TYPE); ++k) {
            sample_buffer[k] += moodler_buffer[i][k];
            //printf("sample_buffer[k] = %d\n", sample_buffer[k]);
        }
    }
//    printf("Callback computed!\n");
        
    AudioQueueEnqueueBuffer(queue, buffer, 0, NULL);
        
    if (count > SAMPLE_RATE * 10)
    {
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
    format.mFormatFlags      = kLinearPCMFormatFlagIsSignedInteger | kAudioFormatFlagIsPacked;
    format.mBitsPerChannel   = 8 * sizeof(SAMPLE_TYPE);
    format.mChannelsPerFrame = NUM_CHANNELS;
    format.mBytesPerFrame    = sizeof(SAMPLE_TYPE) * NUM_CHANNELS;
    format.mFramesPerPacket  = 1;
    format.mBytesPerPacket   = format.mBytesPerFrame * format.mFramesPerPacket;
    format.mReserved         = 0;
    
    AudioQueueNewOutput(&format, callback, NULL, CFRunLoopGetCurrent(), kCFRunLoopCommonModes, 0, &queue);
    
    for (i = 0; i < NUM_BUFFERS; i++) {
        AudioQueueAllocateBuffer(queue, BUFFER_SIZE, &buffers[i]);
        buffers[i]->mAudioDataByteSize = BUFFER_SIZE;
        callback(NULL, queue, buffers[i]);
    }
    AudioQueueStart(queue, NULL);
    CFRunLoopRun();    
}
