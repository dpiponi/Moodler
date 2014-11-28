double result;

void init() {
    result = 0.0;
}

void exec(in control signal1, in control signal2, out control result) {
    result = signal1 > 0.0 ^ signal2 > 0.0 ? 0.0 : 1.0;
}
