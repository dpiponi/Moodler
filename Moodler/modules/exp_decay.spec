double last_trigger;
double last_time;
double result;
double multiplier;

void init() {
    last_trigger = 0;
    multiplier = 0;
    last_time = 1.0;
}

void exec(in control decay_time, in control trigger, out control result) {
    if (decay_time != last_time) {
        multiplier = expf(-dt/max(0.001, decay_time));
    }
    result *= multiplier;
    if (last_trigger <= 0 && trigger > 0) {
        result = 1.0;
    }
    last_trigger = trigger;
    last_time = decay_time;
}
