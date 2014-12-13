void init() {
}

inline void exec(in sample value) {
    buffer[i] = (short)(32767.0*tanh(value));
}
