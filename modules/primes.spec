double last_gate;
double div02;
int counter02;
double div03;
int counter03;
double div05;
int counter05;
double div07;
int counter07;
double div11;
int counter11;
double div13;
int counter13;
double div17;
int counter17;
double div19;
int counter19;

void init() {
    div02 = 0.0;
    div03 = 0.0;
    div05 = 0.0;
    div07 = 0.0;
    div11 = 0.0;
    div13 = 0.0;
    div17 = 0.0;
    div19 = 0.0;
    counter02 = 0;
    counter03 = 0;
    counter05 = 0;
    counter07 = 0;
    counter11 = 0;
    counter13 = 0;
    counter17 = 0;
    counter19 = 0;
    last_gate = 0.0;
}

void exec(in control gate,
          out control div02, out control div03, out control div05,
          out control div07, out control sample div11, out control sample div13,
          out control div17, out control sample div19) {
    {
        if (last_gate <= 0 && gate > 0) {
            if (counter02-- == 0) { counter02 = 1; div02 = !div02; }
            if (counter03-- == 0) { counter03 = 2; div03 = !div03; }
            if (counter05-- == 0) { counter05 = 4; div05 = !div05; }
            if (counter07-- == 0) { counter07 = 6; div07 = !div07; }
            if (counter11-- == 0) { counter11 = 10; div11 = !div11; }
            if (counter13-- == 0) { counter13 = 12; div13 = !div13; }
            if (counter17-- == 0) { counter17 = 16; div17 = !div17; }
            if (counter19-- == 0) { counter19 = 18; div19 = !div19; }
        }

        last_gate = gate;
    }
}
