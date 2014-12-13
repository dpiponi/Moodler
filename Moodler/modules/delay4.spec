struct DelayLine delay_line;
double result1;
double result2;
double result3;
double result4;

void init() {
    delay_line_init(&delay_line, (int)(2.0/dt));
    result1 = 0.0;
    result2 = 0.0;
    result3 = 0.0;
    result4 = 0.0;
}

void exec(in control delay1, in control delay2,
          in control delay3, in control delay4,
          in sample signal,
          out sample result1, out sample result2,
          out sample result3, out sample result4) {
    int x0, x1, ipart;
    float sample_delay, lambda;

    delay_line_insert(&delay_line, signal);
    result1 = delay_line_read(&delay_line, 3, delay1/dt);
    result2 = delay_line_read(&delay_line, 3, delay2/dt);
    result3 = delay_line_read(&delay_line, 3, delay3/dt);
    result4 = delay_line_read(&delay_line, 3, delay4/dt);
}
