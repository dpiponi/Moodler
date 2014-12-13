double result;

void init() {
    result = 0.0;
}

inline void exec(in control signal, out control result) {
    result = signal > 0 ? sqrt(signal) : 0;
}
