double result;

void init() {
    result = 0.0;
}

void exec(in control multiplies, in control symmetry, in control level, in sample signal, out sample result) {
    double x0 = multiplies*signal;
    double x1 = reflect_below(symmetry-level, x0);
    double x2 = reflect_above(symmetry+level, x1);
    result = x2;
    if (0) printf("sig,x0,1,2=%f %f %f %f\n", signal, x0, x1, x2);
}
