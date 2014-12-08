double result1, result2;

void init() {
    result1 = 0.0;
    result2 = 0.0;
}

void exec(in control angle,
          in sample signal1, in sample signal2,
          out sample result1, out sample result2) {
    double c = cos(angle);
    double s = sin(angle);
    result1 = c*signal1-s*signal2;
    result2 = s*signal1+c*signal2;
}
