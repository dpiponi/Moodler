double result;
double last_signal;

void init() {
    result = 0.0;
    last_signal = 0.0;
}

void exec(in sample signal, out sample result) {
    {
        if (signal != last_signal) printf("echo %f\n", signal);
        result = signal;
        last_signal = signal;
    }
}
