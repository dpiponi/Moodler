#include "band_limited.h"

struct Square {
    double started;
    struct BandLimited limited;
    double this_sample;
    double output_time;
    double last_output_time;
    double y;
    double result;
    double last_sync;
};

void init_square(struct Square *state);
double step_square(struct Square *state, double dt, double frequency, double pwm, double sync);
