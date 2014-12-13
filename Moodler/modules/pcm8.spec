double result;

void init() {
}

inline void exec(in __attribute__((colour("(0, 1, 0)"))) int signal, out double result) {
    result = -1.0+2.0/255.0*((int)signal & 0xff);
}
