double out1;
double out2;
double out3;
double out4;
double out5;
double out6;

void init() {
    out1 = 0.0;
    out2 = 0.0;
    out3 = 0.0;
    out4 = 0.0;
    out5 = 0.0;
    out6 = 0.0;
}

void exec(in control mode,
          in control lo, in control hi,
          out control out1, out control out2,
          out control out3, out control out3,
          out control out5, out control out6) {
    if (mode == 0.0) {
        double step = (hi-lo)/7.0;
        out1 = lo+step;
        out2 = out1+step;
        out3 = out2+step;
        out4 = out3+step;
        out5 = out4+step;
        out6 = out5+step;
    } else {
        double log_lo = log(lo);
        double log_hi = log(hi);
        double step = pow((log_hi-log_lo), 1/7.0);
        out1 = lo*step;
        out2 = out1*step;
        out3 = out2*step;
        out4 = out3*step;
        out5 = out4*step;
        out6 = out5*step;
    }
}
