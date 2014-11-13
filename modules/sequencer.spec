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

void exec(in gate,
          in add,
          in slide_rate,
          in length,
          in freq1, in freq2, in freq3, in freq4,
          in freq5, in freq6, in freq7, in freq8,
          in pulse1, in pulse2, in pulse3, in pulse4,
          in pulse5, in pulse6, in pulse7, in pulse8,
          in mode1, in mode2, in mode3, in mode4,
          in mode5, in mode6, in mode7, in mode8,
          out result, out trigger) {
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
