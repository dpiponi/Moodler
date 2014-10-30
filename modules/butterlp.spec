double result;

double y0;
double y1;
double y2;
double x0;
double x1;
double x2;

void init() {
    y0 = 0.0;
    y1 = 0.0;
    y2 = 0.0;
    x0 = 0.0;
    x1 = 0.0;
    x2 = 0.0;
}

void exec(in freq, in signal, out result) {
    {
        double w = 2*M_PI*signal_to_frequency(freq);

        double a1 = (-4*cos(dt*w))/(2 + sqrt(2)*sin(dt*w));
        double a2 = (2 - sqrt(2)*sin(dt*w))/(2 + sqrt(2)*sin(dt*w));

        double temp1 = sin((dt*w)/2.);
        double temp2 = 1/temp1;
        double b0 = 1/(sqrt(2)/tan((dt*w)/2.) + temp2*temp2);
        double b1 = (4*temp1*temp1)/(2 + sqrt(2)*sin(dt*w));
        double b2 = b0;

        x0 = signal;
        y0 = -a1*y1-a2*y2+b0*x0+b1*x1+b2*x2;
        result = y0;
        y2 = y1;
        y1 = y0;
        x2 = x1;
        x1 = x0;
    }
}
