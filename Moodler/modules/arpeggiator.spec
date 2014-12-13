/*
 * Arpeggiator DSL is loosely inspired by
 * http://kevin.mcguireclan.net/papers/ArpEggWeb/ArpEgg.htm
 * There's no rewriting going on here, just a simple state machine.
 */
double result;
int pc;
int np;
const char *last_pattern;
double last_trigger;
double last_reset;
double playing;
double gate;
double note[12];
int count_stack[12];
int count_stack_address[12];
int count_stack_pointer;
int chord_offset;
double note_offset;
double sync;

void init() {
    pc = 0;
    last_pattern = 0;
    last_trigger = 0;
    last_reset = 0;
    playing = 0.0;
    chord_offset = 0;
    sync = 0.0;
}

void exec(in __attribute__((normal("abc"))) __attribute__((colour("(0, 0, 1)"))) const char *pattern,
          in control trigger,
          in control reset,
          in control root,
          in __attribute__((normal(-100.0))) control interval1,
          in __attribute__((normal(-100.0))) control interval2,
          out control sync,
          out control result,
          out control gate) {
    const char *pattern2 = pattern;
    sync = 0.0;
    if (pattern2 != last_pattern || (last_reset <= 0 && reset > 0)) {
        pc = 0;
        count_stack_pointer = 0;
        chord_offset = 0;
        note_offset = 0.0;
        sync = 1.0;
    }

    np = 0;
    for (double octave = 0; np < 4; octave += 0.1) {
        note[np++] = root+octave;
        if (interval1 > -100.0) {
            note[np++] = /*root+*/interval1+octave;
        }
        if (interval2 > -100.0) {
            note[np++] = /*root+*/interval2+octave;
        }
    }

    if (pattern2) {
        int done = 0;
        if (last_trigger <= 0 && trigger > 0) {
            while (!done) {
                if (pattern2[pc] >= '0' && pattern2[pc] <= '9') {
                    count_stack[count_stack_pointer] = pattern2[pc]-'0';;
                } else
                switch (pattern2[pc]) {
                case '(':
                    count_stack_address[count_stack_pointer] = pc;
                    ++count_stack_pointer;
                    break;
                case ')':
                    if (--count_stack[count_stack_pointer-1] <= 0) {
                        --count_stack_pointer;
                    } else {
                        pc = count_stack_address[count_stack_pointer-1];
                    }
                    break;
                case 'a':
                    result = note[correct_mod(chord_offset, np)]+note_offset;
                    playing = 1.0;
                    done = 1;
                    break;
                case 'b':
                    result = note[correct_mod(chord_offset+1, np)]+note_offset;
                    playing = 1.0;
                    done = 1;
                    break;
                case 'c':
                    result = note[correct_mod(chord_offset+2, np)]+note_offset;
                    playing = 1.0;
                    done = 1;
                    break;
                case 'd':
                    result = note[correct_mod(chord_offset+3, np)]+note_offset;
                    playing = 1.0;
                    done = 1;
                    break;
                case 'e':
                    result = note[correct_mod(chord_offset+4, np)]+note_offset;
                    playing = 1.0;
                    done = 1;
                    break;
                case 'f':
                    result = note[correct_mod(chord_offset+5, np)]+note_offset;
                    playing = 1.0;
                    done = 1;
                    break;
                case 'g':
                    result = note[correct_mod(chord_offset+6, np)]+note_offset;
                    playing = 1.0;
                    done = 1;
                    break;
                case '+':
                    ++chord_offset;
                    break;
                case '-':
                    --chord_offset;
                    break;
                case '/':
                    note_offset += 0.1/12.0;
                    break;
                case '\\':
                    note_offset -= 0.1/12.0;
                    break;
                case '.':
                    playing = 0.0;
                    done = 1;
                    break;
                }

                if (pattern2[pc] == 0) {
                    pc = 0;
                    chord_offset = 0;
                    count_stack_pointer = 0;
                    note_offset = 0.0;
                    sync = 1.0;
                } else {
                    ++pc;
                }
            }
        }
    }
    last_trigger = trigger;
    last_pattern = pattern2;
    last_reset = reset;
    gate = trigger*playing;
}
