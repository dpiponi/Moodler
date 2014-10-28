double started;
struct Square square_state;
double result;

void init() {
    init_square(&square_state);
    started = 1.0;
}

void exec(in freq, in pwm, in sync, out result) {
    {
        if (!started) {
            init_square(&square_state);
            started = 1.0;
        }
        double frequency = signal_to_frequency(freq);
        double period = 1.0/frequency;

        result = step_square(&square_state, dt, frequency, pwm, sync);
    }
}
