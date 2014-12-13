double result;

void init() {
    result = 0.0;
}

inline void exec(in sample signal, out sample result) {
    result = signal;
}
