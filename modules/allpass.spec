double result;

double y1;
double x1;

void init() {
    y1 = 0.0;
    x1 = 0.0;
    result = 0.0;
}

void exec(in freq, in signal, out result) {
    {
        double f = signal_to_frequency(freq);

        double t1 = tan(M_PI*f*dt);
        double pd1 = (1-t1)/(1+t1);
        result = pd1*(signal+y1)-x1;
        x1 = signal;
        y1 = result;
    }
}
