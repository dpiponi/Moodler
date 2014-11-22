/*
 * A simple sequencer
 */
int pos;
double last_gate;
double result;
int pulse_number;
double current_pulse;
double current_mode;
double current_freq;
double trigger;
double target_freq;

#if 0
IGNORE THIS
#endif

void init() {
    pos = 0;
    result = 0.0;
    last_gate = 0.0;
    current_pulse = 0.0;
    current_mode = 0.0;
    current_freq = 0.0;
    pulse_number = 0;
    target_freq = 0.0;
}

void exec(in control gate,
          in control add,
          in control slide_rate,
          in control length,
          in control freq1, in control freq2, in control freq3, in control freq4,
          in control freq5, in control freq6, in control freq7, in control freq8,
          in control pulse1, in control pulse2, in control pulse3, in control pulse4,
          in control pulse5, in control pulse6, in control pulse7, in control pulse8,
          in control mode1, in control mode2, in control mode3, in control mode4,
          in control mode5, in control mode6, in control mode7, in control mode8,
          out control result, out control trigger) {
    {
        /*
         * modes:
         * 0: REPEAT
         * 1: SLIDE
         * 2: REST
         * 3: HOLD
         */
        const double REST = 2.0;
        if (current_mode != 3.0 && current_mode != 1.0) {
            trigger = 0.0;
        }
        if (last_gate <= 0 && gate > 0) {
            /*printf("Case %d\n", pos);*/
            switch (pos & 7) {
            case 0:
                current_freq = freq1;
                current_mode = mode1;
                current_pulse = pulse1;
                break;
            case 1:
                current_freq = freq2;
                current_mode = mode2;
                current_pulse = pulse2;
                break;
            case 2:
                current_freq = freq3;
                current_mode = mode3;
                current_pulse = pulse3;
                break;
            case 3:
                current_freq = freq4;
                current_mode = mode4;
                current_pulse = pulse4;
                break;
            case 4:
                current_freq = freq5;
                current_mode = mode5;
                current_pulse = pulse5;
                break;
            case 5:
                current_freq = freq6;
                current_mode = mode6;
                current_pulse = pulse6;
                break;
            case 6:
                current_freq = freq7;
                current_mode = mode7;
                current_pulse = pulse7;
                break;
            case 7:
                current_freq = freq8;
                current_mode = mode8;
                current_pulse = pulse8;
                break;
            }
            target_freq = current_freq+add;
            if (current_mode != REST) {
                trigger = 1;
            }
            ++pulse_number;
            if (pulse_number >= current_pulse+1) {
                pulse_number = 0;
                ++pos;
                if (pos >= length+1) {
                    pos = 0;
                }
            }
            /*printf("pos = %d, pulse_number = %d, target_freq = %f\n", pos, pulse_number, target_freq);
            printf("current_pulse = %f\n", current_pulse);*/
        }
        if (current_mode == 1.0) {
            if (result < target_freq) {
                result = min(target_freq, result+slide_rate*dt);
            } else if (result > target_freq) {
                result = max(target_freq, result-slide_rate*dt);
            }
        } else if (current_mode == 0.0) {
            result = target_freq;
        } else if (current_mode == REST) {
        } else if (current_mode == 3.0) {
        }

        last_gate = gate;
    }
}
