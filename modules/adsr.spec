double last_gate;
double result;
double attack_rate;
double decay_rate;
double release_rate;
int state;

void init() {
    last_gate = 0.0;
    result = 0.0;
    state = RELEASE;
}

void exec(in attack, in decay, in sustain, in release,
          in gate, out result) {
    {
        attack_rate = attack ? dt/attack : 0.0;
        decay_rate = decay ? dt/decay : 0.0;
        release_rate = release ? dt/release : 0.0;

        if (0) printf("in=%f\n", gate);
        switch (state) {

        case ATTACK:
            if (attack_rate) {
                result += attack_rate;
            } else {
                result = 1.0;
            }
            if (attack == 0 || result >= 1.0) {
                result = 1.0;
                if (0) printf("ATTACK->DECAY\n");
                state = DECAY;
            }
            if (gate <= 0) {
                if (0) printf("ATTACK->RELEASE\n");
                state = RELEASE;
            }
            break;

        case DECAY:
            if (decay <= 0.0) {
                result = sustain;
            } else {
                result -= decay_rate;
            }
            if (result < sustain) {
                result = sustain;
            }
            if (gate <= 0) {
                state = RELEASE;
                if (0) printf("DECAY->RELEASE\n");
            }
            break;

        case RELEASE:
            result *= exp(-release_rate);

            if (gate > 0) {
                state = ATTACK;
                if (0) printf("RELEASE->ATTACK\n");
            }
            break;

        default:
            printf("Unknown ADSR state: %d\n", state);
        }
        last_gate = gate;
        if (0) printf("%f\n", result);
    }
}
