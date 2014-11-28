double result;

double y0;
double y1;
double y2;
double y3;
double y4;
double x0;
double x1;
double x2;
double x3;
double x4;

void init() {
    y0 = 0.0;
    y1 = 0.0;
    y2 = 0.0;
    y3 = 0.0;
    y4 = 0.0;
    x0 = 0.0;
    x1 = 0.0;
    x2 = 0.0;
    x3 = 0.0;
    x4 = 0.0;
}

void exec(in control freq, in control bandwidth, in sample signal, out sample result) {
    freq = clamp(-1.0, 0.5, freq);
    bandwidth = clamp(1.0, 1000.0, bandwidth);
    double w = 2*M_PI*signal_to_frequency(freq);
    double b = 2*M_PI*bandwidth;
    if (fabs(b)<10.0) {
        b = 10.0;
    }

    double bt = b*dt;
    double b2t2 = bt*bt;
    double tantw = tan(0.5*dt*w);
    double tantw2 = tantw*tantw;
    double tantw4 = tantw2*tantw2;
    double r2 = sqrt(2.0);

    double a0 = -4-2*r2*bt-b2t2-8*tantw2-2*r2*bt*tantw2-4*tantw4;

    double ia0 = 1/a0;
    double a1 = ia0*(16+4*r2*bt-4*r2*b*dt*tantw2-16*tantw4);
    double a2 = ia0*(-24+2*b2t2+16*tantw2-24*tantw4);
    double a3 = ia0*(16-4*r2*bt+4*r2*b*dt*tantw2-16*tantw4);
    double a4 = ia0*(-4+2*r2*bt-b2t2-8*tantw2+2*r2*bt*tantw2-4*tantw4);

    double b0 = ia0*(-b2t2);
    double b1 = 0;
    double b2 = ia0*(2*b2t2);
    double b3 = 0;
    double b4 = ia0*(-b2t2);

    x0 = signal;
    y0 = -a1*y1-a2*y2-a3*y3-a4*y4+b0*x0+b1*x1+b2*x2+b3*x3+b4*x4;
    if (isnan(y0)) {
        y0 = 0;
    }
    result = y0;

    /*
        printf("bandwidth=%f dt=%f\n", bandwidth, dt);
        printf("ia0=%f r2=%f bt=%f\n", ia0, r2, bt);
        printf("tantw = %f\n", tantw);
        printf("a=%f %f %f %f\n", a1, a2, a3, a4);
        printf("b=%f %f %f %f %f\n", b0, b1, b2, b3, b4);
        printf("y0 = %f\n", y0);
    */

    y4 = y3;
    y3 = y2;
    y2 = y1;
    y1 = y0;
    x4 = x3;
    x3 = x2;
    x2 = x1;
    x1 = x0;
}
