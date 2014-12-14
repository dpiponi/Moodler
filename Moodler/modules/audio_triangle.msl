double started;
struct BandLimited limited;
double this_sample;
double next_fall_time;
double last_fall_time;
double result;
double gradient;
double intercept;
double last_sync;
double direction;
int sync_pending;

void init() {
    init_band_limited(&limited);
    started = 1.0;
    sync_pending = 0;
    intercept = 0.0;
}

void exec(in control freq, in sample sync, out sample result) {
    if (!started) {
        init_band_limited(&limited);
        started = 1.0;
        last_sync = 0.0;
        sync_pending = 0;
        intercept = 0.0;
        direction = 1.0;
    }
    double frequency = signal_to_frequency(freq);
    double period = 1.0/frequency;
    gradient = 2.0/period/48000;
    double normalised_f = frequency*dt;
    double sync_time;

    if (last_sync < 0 && sync >= 0) {
        sync_time = last_sync/(last_sync-sync);
        sync_pending = 1;
    }
    if (!sync_pending || sync_time != 0) {
        add_sample(&limited,
                   intercept+
                   (this_sample-last_fall_time)*gradient*direction);
    }
    while (1) {
        if (sync_pending && this_sample+sync_time <= next_fall_time) {
            sync_pending = 0;
            double value_at_sync =
                intercept+
                (this_sample+sync_time-last_fall_time)*gradient*direction;
            add_discontinuity0(&limited, sync_time,
                               -value_at_sync);
            if (direction < 0.0) {
                add_discontinuity1(&limited, sync_time,
                                   4*normalised_f);
            }
            intercept = 0.0;
            direction = 1.0;
            last_fall_time = this_sample+sync_time;
            next_fall_time = last_fall_time+0.5*period/dt;
        }
        if (next_fall_time >= this_sample+1) {
            break;
        }
        intercept = 1-intercept;
        direction = -direction;
        last_fall_time = next_fall_time;
        next_fall_time += 0.5*period/dt;
    }

    result = get_sample(&limited);
    /* printf("x=<%f>\n", result); */

    ++this_sample;

    last_sync = sync;
}
