double result;

double y0;
double y1;
double y2;
double y3;

void init() {
    y0 = 0.0;
    y1 = 0.0;
    y2 = 0.0;
    y3 = 0.0;
}

void exec(in freq, in res, in signal, out result) {
    {
    double f = signal_to_frequency(freq);
    double x[5][5];
    fast(x, res+1e-7, 2.0*M_PI*f, dt);
    double ny0, ny1, ny2, ny3;
    ny0 = x[1][0]*signal+x[1][1]*y0+x[1][2]*y1+x[1][3]*y2+x[1][4]*y3;
    ny1 = x[2][0]*signal+x[2][1]*y0+x[2][2]*y1+x[2][3]*y2+x[2][4]*y3;
    ny2 = x[3][0]*signal+x[3][1]*y0+x[3][2]*y1+x[3][3]*y2+x[3][4]*y3;
    ny3 = x[4][0]*signal+x[4][1]*y0+x[4][2]*y1+x[4][3]*y2+x[4][4]*y3;
    y0 = ny0;
    y1 = ny1;
    y2 = ny2;
    y3 = ny3;
    result = ny3;
    }
}
