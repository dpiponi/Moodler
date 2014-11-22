/*
 * A simple sequencer
 * vi: set syntax=c
*/
int pos;
double last_gate;
double result;
int pulse_number;
double current_pulse;
double current_mode;
double current_freq;
double trigger;

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
         * 3: HOLD ???
         */
        if (last_gate <= 0 && gate > 0) {
            /*
             * Trigger event
             */
            printf("Case %d\n", pos);

            float freqs[8] = { freq1, freq2, freq3, freq4,
                               freq5, freq6, freq7, freq8 };
            float modes[8] = { mode1, mode2, mode3, mode4,
                               mode5, mode6, mode7, mode8 };
            float pulses[8] = { pulse1, pulse2, pulse3, pulse4,
                                pulse5, pulse6, pulse7, pulse8 };
            current_freq = freqs[pos & 7];
            current_mode = modes[pos & 7];
            current_pulse = pulses[pos & 7];

            ++pulse_number;
            if (pulse_number >= current_pulse+1) {
                pulse_number = 0;
                ++pos;
                if (pos >= length+1) {
                    pos = 0;
                }
            }
            printf("pos = %d, pulse_number = %d, freq = %f\n",
                   pos, pulse_number, current_freq);
            printf("current_pulse = %f\n", current_pulse);
        }

        switch ((int)(current_mode)) {
        case 0:
            trigger = gate > 0.0 ? 1.0 : 0.0;
            break;
        case 1:
            trigger = 1.0;
            break;
        case 2:
            trigger = 0.0;
            break;
        }
        result = current_freq;

        last_gate = gate;
    }
}
