struct Reverb reverb;
double result;

void init() {
    init_reverb(&reverb);
    result = 0.0;
}

inline void exec(in control decay, in control hf_decay, in sample signal, out sample result) {
    set_gain(&reverb, dt, decay);
    set_absorption(&reverb, dt, hf_decay);
    result = do_reverb(&reverb, signal);
}
