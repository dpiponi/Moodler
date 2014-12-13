double result;

void init() {
    result = 0.0;
}

inline void exec(in control gain,
          in sample signal1, in sample signal2,
          out sample result) {
    result = interp(gain, signal1, signal2);
}
