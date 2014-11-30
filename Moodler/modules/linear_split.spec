double result1;
double result2;

void init() {
    result1 = 0.0;
    result2 = 0.0;
}

void exec(in control gain,
          in sample signal,
          out sample result1, out sample result2) {
    result1 = gain*signal;
    result2 = (1-gain)*signal;
}
