double last_gate;
double div02;
double div04;
double div08;
double div16;
double div32;
int counter;

void init() {
    counter = 0;
    div02 = 0.0;
    div04 = 0.0;
    div08 = 0.0;
    div16 = 0.0;
    div32 = 0.0;
    last_gate = 0.0;
}

void exec(in control gate,
          out control div02, out control div04, out control div08,
          out control div16, control sample div32) {
    {
        div02 = counter & 1 ? 1.0 : 0.0;
        div04 = counter & 2 ? 1.0 : 0.0;
        div08 = counter & 4 ? 1.0 : 0.0;
        div16 = counter & 8 ? 1.0 : 0.0;
        div32 = counter & 16 ? 1.0 : 0.0;

        if (last_gate <= 0 && gate > 0) {
            ++counter;
        }

        last_gate = gate;
    }
}
