double result;

void init() {
    result = 0.0;
}

void exec(in control signal, out control result) {
    result = sinh(signal);
}
