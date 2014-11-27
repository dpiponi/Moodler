double *delay_line;
int ptr;
double result;

void init() {
    ptr = 0;
    delay_line = (double *)malloc(0x80000*sizeof(double));
    memset(delay_line, 0, 0x80000*sizeof(double));
}

void exec(in control delay, in sample signal, out sample result) {
    int x0, x1, ipart;
    float sample_delay, lambda;

    /* New data does in at ptr */
    delay_line[ptr] = signal;

    sample_delay = delay/dt;
    ipart = (int)sample_delay;
    lambda = sample_delay-ipart;
    x0 = ptr-(int)(sample_delay) & 0x7ffff;
    x1 = (x0-1) & 0x7ffff;
    result = interp(lambda, delay_line[x0], delay_line[x1]);

    ptr = (ptr+1) & 0x7ffff;
}
