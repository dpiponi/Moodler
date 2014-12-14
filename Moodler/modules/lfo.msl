double phase;
double sin_result;
double square_result;
double saw;
double triangle;
double last_sync;

void init() {
    phase = 0.0;
    last_sync = 0.0;
}

void exec(in control sync, in control rate, out control sin_result,
          out control square_result, out control saw, out control triangle) {
    sin_result = sin(phase);
    square_result = square_wave(0.5, phase);
    saw = saw_wave(phase);
    triangle = triangle_wave(phase);
    phase += 2*M_PI*rate*dt;
    if (last_sync <= 0 && sync > 0) {
        phase = 0.0;
    }
    last_sync = sync;
}
