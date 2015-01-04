#include <math.h>

#include "audio_sin.h"

void init_sin(struct Sin *state) {
    init_band_limited(&state->limited);
    state->phase = 0.0;
    state->last_sync = 0.0;
}

double step_sin(struct Sin *state, double dt, double frequency, double sync) {
    double period = 1.0/frequency;
    double sync_time;
    double normalised_f = frequency*dt;
    int sync_pending = 0;

    if (state->last_sync < 0 && sync >= 0) {
        sync_time = state->last_sync/(state->last_sync-sync);
        sync_pending = 1;
    }
    if (!sync_pending || sync_time != 0) { // Can't be zero can it?
        //printf("sin(state->phase) = %f\n", sin(state->phase));
        add_sample(&state->limited, sin(state->phase));
    }
    if (sync_pending) {
        sync_pending = 0;
        double value_at_sync =
            sin(state->phase+sync_time*2*M_PI*normalised_f);
        double gradient_at_sync =
            cos(state->phase+sync_time*2*M_PI*normalised_f);
        //printf("val = %f, grad = %f, sync = %f\n", 
        //        value_at_sync, gradient_at_sync, sync_time);
        add_discontinuity0w(&state->limited,
                            sync_time,
                            2.0*normalised_f,
                            -value_at_sync);
        add_discontinuity1w(&state->limited,
                            sync_time,
                            2.0*normalised_f,
                            2*M_PI*normalised_f*(1-gradient_at_sync));
        state->phase = (-sync_time)*dt*2*M_PI*frequency;
    }

    double result = get_sample(&state->limited);
    //printf("x=<%f>\n", result);

    state->phase += dt*2*M_PI*frequency;

    state->last_sync = sync;

    return result;
}
