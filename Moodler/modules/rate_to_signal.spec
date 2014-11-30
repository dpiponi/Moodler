double signal;

void init() {
}

void exec(in control freq,
          out control signal) {
    result = frequency_to_signal(1.0/freq);
}
