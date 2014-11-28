double last_sync;
double phase;
double result;
double square;
double triangle;
double saw;

void init() {
    last_sync = 0;
    phase = 0;
}

void exec(in control sync, in control freq, 
          in sample linear_fm,
          in control pulse_width,
          out sample result, out sample square, out sample triangle, out sample saw) {
    if (last_sync <= 0 && sync > 0) {
        phase = 0.0;
    }
    double tphase = phase+linear_fm;
    result = sin(tphase);
    square = square_wave(0.5+0.5*pulse_width, tphase);
    triangle = triangle_wave(tphase);
    saw = saw_wave(tphase);

    double f = signal_to_frequency(freq);
    if (0) printf("vco period in sample samples = %lf\n", 1/(dt*f));
    phase += 2*M_PI*f*dt;
    last_sync = sync;
}
