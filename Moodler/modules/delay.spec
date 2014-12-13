struct DelayLine delay_line;
double result;

void init() {
    delay_line_init(&delay_line, (int)(2.0/dt));
    result = 0.0;
}

inline void exec(in control delay, in sample signal, out sample result) {
    delay_line_insert(&delay_line, signal);
    result = delay_line_read(&delay_line, 1, delay/dt);
}
