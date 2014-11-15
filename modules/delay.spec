double *delay_line;
int ptr;
double result;

void init() {
    ptr = 0;
    delay_line = (double *)malloc(0x80000*sizeof(double));
    memset(delay_line, 0, 0x80000*sizeof(double));
}

void exec(in control delay, in sample signal, out sample result) {
    {
    int x0, x1, ipart;
    float this_delay, lambda;
    if (delay_line==0) {
        delay_line = (double *)malloc(0x80000*sizeof(double));
        memset(delay_line, 0, 0x80000*sizeof(double));
    }
    this_delay = delay/dt;
    ipart = (int)this_delay;
    lambda = this_delay-ipart;
    x0 = ptr-(int)(this_delay) & 0x7ffff;
    x1 = (x0-1)&0x7ffff;
    result = (1-lambda)*delay_line[x0]+lambda*delay_line[x1];
    delay_line[ptr] = signal;
    ptr = (ptr+1)&0x7ffff;
    }
}
