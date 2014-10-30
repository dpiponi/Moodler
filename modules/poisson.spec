double trigger;

void init() {
    trigger = 0;
}

void exec(in rate,
          out trigger) {
    {
        trigger = 0.0;
        double prob = rate*dt;
        if (drand48() < prob) {
            trigger = 1.0;
        }
    }
}
