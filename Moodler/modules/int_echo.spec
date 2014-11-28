int result;
int last_signal;

void init() {
    result = 0.0;
    last_signal = 0.0;
}

void exec(in __attribute__((colour("(0, 1, 0)"))) int signal,
          out __attribute__((colour("(0, 1, 0)"))) int result) {
    if (signal != last_signal) printf("echo %d\n", signal);
    result = signal;
    last_signal = signal;
}
