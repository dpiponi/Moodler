double result;

void init() {
    result = 0.0;
}

inline void exec(in __attribute__((normal(1.0))) control gain,
          in control signal1, in control signal2,
          in control signal3, in control signal4,
          out control result1, out control result2,
          out control result3, out control result4) {
    result1 = gain*signal1;
    result2 = gain*signal2;
    result3 = gain*signal3;
    result4 = gain*signal4;
}
