double result;

void init() {
    result = 0.0;
}

inline void exec(in sample signal1, in sample signal2, in sample signal3, in sample signal4, out sample result) {
    result = signal1+signal2+signal3+signal4;
}
