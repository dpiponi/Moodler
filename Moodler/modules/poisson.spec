double trigger;

void init() {
    trigger = 0;
}

void exec(in control rate,
          out control trigger) {
    trigger = 0.0;
    double prob = rate*dt;
    if (drand48() < prob) {
        trigger = 1.0;
    }
}
