double freq;
double rate;

void init() {
}

void exec(in control signal,
          out control freq,
          out control rate) {
    freq = signal_to_frequency(signal);
    rate = 1.0/freq;
}
