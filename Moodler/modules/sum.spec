double result;

void init() {
    result = 0.0;
}

inline inline void exec(in sample signal1, in sample signal2, out sample result) {
    result = signal1+signal2;
}
