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

void exec(in sync, in freq, 
          in linear_fm,
          in pulse_width,
          out result, out square, out triangle, out saw) {
    {
        if (last_sync <= 0 && sync > 0) {
            phase = 0.0;
        }
        double tphase = phase+linear_fm;
        result = sin(tphase);
        square = square_wave(0.5+0.5*pulse_width, tphase);
        triangle = triangle_wave(tphase);
        saw = saw_wave(tphase);

        double f = signal_to_frequency(freq);
        if (0) printf("vco period in samples = %lf\n", 1/(dt*f));
        phase += 2*M_PI*f*dt;
        last_sync = sync;
    }
}
