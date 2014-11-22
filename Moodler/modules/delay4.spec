double *delay_line;
int ptr;

double result1;
double result2;
double result3;
double result4;

void init() {
    ptr = 0;
    result1 = 0.0;
    result2 = 0.0;
    result3 = 0.0;
    result4 = 0.0;
    delay_line = (double *)malloc(0x80000*sizeof(double));
    memset(delay_line, 0, 0x80000*sizeof(double));
}

/* Need to improve interpolation */
void exec(in control delay1, in control delay2,
          in control delay3, in control delay4,
          in sample signal,
          out sample result1, out sample result2,
          out sample result3, out sample result4) {
    int x0, x1, ipart;
    float this_delay, lambda;

    if (delay_line==0) {
        delay_line = (double *)malloc(0x80000*sizeof(double));
        memset(delay_line, 0, 0x80000*sizeof(double));
    }

    this_delay = delay1/dt;
    ipart = (int)this_delay;
    lambda = this_delay-ipart;
    x0 = ptr-(int)(this_delay) & 0x7ffff;
    x1 = (x0-1)&0x7ffff;
    result1 = (1-lambda)*delay_line[x0]+lambda*delay_line[x1];

    this_delay = delay2/dt;
    ipart = (int)this_delay;
    lambda = this_delay-ipart;
    x0 = ptr-(int)(this_delay) & 0x7ffff;
    x1 = (x0-1)&0x7ffff;
    result2 = (1-lambda)*delay_line[x0]+lambda*delay_line[x1];

    this_delay = delay3/dt;
    ipart = (int)this_delay;
    lambda = this_delay-ipart;
    x0 = ptr-(int)(this_delay) & 0x7ffff;
    x1 = (x0-1)&0x7ffff;
    result3 = (1-lambda)*delay_line[x0]+lambda*delay_line[x1];

    this_delay = delay4/dt;
    ipart = (int)this_delay;
    lambda = this_delay-ipart;
    x0 = ptr-(int)(this_delay) & 0x7ffff;
    x1 = (x0-1)&0x7ffff;
    result4 = (1-lambda)*delay_line[x0]+lambda*delay_line[x1];

    delay_line[ptr] = signal;
    ptr = (ptr+1)&0x7ffff;
}
