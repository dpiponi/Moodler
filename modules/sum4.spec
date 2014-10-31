double result;

void init() {
    result = 0.0;
}

void exec(in signal1, in signal2, in signal3, in signal4, out result) {
    {
        result = signal1+signal2+signal3+signal4;
    }
}
