double started;
struct Sin sin_state;
double result;

void init() {
    init_sin(&sin_state);
    started = 1.0;
}

void exec(in control freq, in sample sync, out sample result) {
    {
        if (!started) {
            init_sin(&sin_state);
            started = 1.0;
        }
        double frequency = signal_to_frequency(freq);

        result = step_sin(&sin_state, dt, frequency, sync);
    }
}
