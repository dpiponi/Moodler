double result;
int pc;
const char *last_pattern;
double last_trigger;
double playing;
double gate;

void init() {
    pc = 0;
    last_pattern = 0;
    last_trigger = 0;
    playing = 0.0;
}

void exec(in __attribute__((colour("(0, 0, 1)"))) const char *pattern,
          in control trigger,
          in control note1,
          in control note2,
          in control note3,
          out control result,
          out control gate) {
    /*printf("Hello1\n");*/
    const char *pattern2 = pattern;
    if (pattern2 != last_pattern) {
        pc = 0;
    }
    /*printf("Hello2\n");*/
    if (pattern2) {
        /*printf("!!!!!!! %s %d\n", pattern2, pc);*/
        if (last_trigger <= 0 && trigger > 0) {
            /*printf("Hello3\n");*/
            switch (pattern2[pc]) {
            case 'a':
                result = note1;
                playing = 1.0;
                break;
            case 'b':
                result = note1+note2;
                playing = 1.0;
                break;
            case 'c':
                result = note1+note3;
                playing = 1.0;
                break;
            case 'd':
                result = note1+0.1;
                playing = 1.0;
                break;
            case 'e':
                result = note1+note2+0.1;
                playing = 1.0;
                break;
            case 'f':
                result = note1+note3+0.1;
                playing = 1.0;
                break;
            case '.':
                playing = 0.0;
                break;
            }
            /*printf("Hello3.5\n");*/

            ++pc;
            if (pattern2[pc] == 0) {
                pc = 0;
            }
        }
    }
    /*printf("Hello4\n");*/
    last_trigger = trigger;
    last_pattern = pattern2;
    /*printf("Bye\n");*/
    gate = trigger*playing;
}
