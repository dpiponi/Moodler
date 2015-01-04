#include "band_limited.h"

struct Sin {
    struct BandLimited limited;
    double result;
    double phase;
    double last_sync;
};

void init_sin(struct Sin *state);
double step_sin(struct Sin *state, double dt, double frequency, double sync);
