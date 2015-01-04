#include "audio_square.h"

void init_square(struct Square *state) {
    init_band_limited(&state->limited);
    state->this_sample = 0.0;
    state->output_time = 0.0;
    state->last_output_time = 0.0;
    state->y = -1;
    state->last_sync = 0.0;
}

double step_square(struct Square *state, double dt, double frequency,
                   double pwm, double sync) {
    double period = 1.0/frequency;
    double sync_time;
    double normalised_f = frequency*dt;
    int sync_pending = 0;

    add_sample(&state->limited, state->y);
    if (state->last_sync < 0 && sync >= 0) {
        sync_time = state->last_sync/(state->last_sync-sync);
        sync_pending = 1;
        //fprintf(stderr, "SYNC\n");
    }
    //if (!sync_pending || sync_time != 0) {
    //    add_sample(&state->limited, state->y);
    //}
    while (1) {
        if (sync_pending && state->this_sample+sync_time <= state->output_time) {
            sync_pending = 0;
            add_discontinuity0(&state->limited, sync_time, 1.0-state->y);
            state->y = 1;
            state->output_time = state->this_sample+sync_time+(1-pwm)*period/dt;
            //fprintf(stderr, "reset at %f\n", state->this_sample+sync_time);
            //fprintf(stderr, "out time reset to = %f\n", state->output_time);
        }
        if (state->output_time > state->this_sample+1) {
            break;
        }
        if (state->y > 0) {
            //fprintf(stderr, "Down at %f\n", state->output_time);
            add_discontinuity0(&state->limited,
                               state->output_time-state->this_sample, -2);
        } else {
            //fprintf(stderr, "Up at %f\n", state->output_time);
            add_discontinuity0(&state->limited,
                               state->output_time-state->this_sample, 2);
        }
        if (state->y > 0) {
            state->output_time += pwm*period/dt;
        } else {
            state->output_time += (1-pwm)*period/dt;
        }
        state->y = -state->y;
    }

    double result = get_sample(&state->limited);
    ++state->this_sample;
    state->last_sync = sync;
    //fprintf(stderr, "out time = %f\n", state->output_time);

    return result;
}


