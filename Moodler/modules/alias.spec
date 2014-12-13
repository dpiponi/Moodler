double result;

void init() {
    result = 0.0;
}

inline void exec(in control step, in control signal, out control result) {
    step = max(0.0001, step);
    result = step*floor(signal/step+0.5);
}
