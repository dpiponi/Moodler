double last_trigger;
double result;

void init() {
    last_trigger = 0.0;
    result = 0.0;
}

void exec(in control trigger, in control signal, out control result) {
    if (last_trigger <= 0 && trigger > 0) {
        result = signal;
    }
    last_trigger = trigger;
}
