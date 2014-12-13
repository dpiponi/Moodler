double started;
struct Sin sin_state;
double result;

void init() {
    init_sin(&sin_state);
    started = 1.0;
}

inline void exec(in control freq, in sample sync, out sample result) {
    double frequency = signal_to_frequency(freq);

    result = step_sin(&sin_state, dt, frequency, sync);
}
