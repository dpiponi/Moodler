double last_sync;
double phase;
double result;

void init() {
    last_sync = 0;
    phase = 0;
}

void exec(in rate, in sync, out result) {
    {
        if (last_sync <= 0 && sync > 0) {
            phase = 0.0;
        }
        result = sin(phase);

        phase += 2*M_PI*rate*dt;
        last_sync = sync;
    }
}
