double last_up;
double last_down;
double multiplier_up;
double multiplier_down;
double result;

void init() {
    last_up = -1.0;
    last_down = -1.0;
}

void exec(in control decay_up, in control decay_down,
          in control input, out control result) {
    if (result > input) {
        if (decay_down != last_down) {
            multiplier_down = exp(-dt/max(0.001, decay_down));
        }
        result = input+multiplier_down*(result-input);
        last_down = decay_down;
    } else if (result < input) {
        if (decay_up != last_up) {
            multiplier_up = exp(-dt/max(0.001, decay_up));
        }
        result = input-multiplier_up*(input-result);
        last_up = decay_up;
    }
}
