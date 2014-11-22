double last_trigger;
double result;
double time_since_trigger;
double gate;

void init() {
    last_trigger = 0.0;
    result = 0.0;
    time_since_trigger = 1e8;
    gate = 1.0;
}

void exec(in control length, in control trigger, out control gate) {
    if (trigger > 0.0 && last_trigger <= 0) {
        time_since_trigger = 0.0;
        gate = 1.0;
    }

    if (time_since_trigger > length) {
        gate = trigger;
    }

    time_since_trigger += dt;

    last_trigger = trigger;
}
