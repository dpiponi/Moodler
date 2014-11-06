double y;
double trigger;
double last_clock;
double last_reset;

void init() {
   y = 0;
   trigger = 0.0;
   last_clock = 0.0;
   last_reset = 0.0;
}

void exec(in reset,
          in clock,
          in phase,
          in dy,
          out trigger) {
    {
        if (trigger >= 0.0) {
            trigger = 0.0;
        }
        if (0) printf("clock=%f\n", clock);
        if (clock > 0.0 && last_clock <= 0.0) {
            y += dy;
            if (0) { printf("y=%f\n", y); }
            if (y > 1) {
                y -= 1.0;
                trigger = 1.0;
            }
        }
        if (reset > 0.0 && last_reset <= 0.0) {
            y = phase;
        }
        last_clock = clock;
        last_reset = reset;
    }
}
