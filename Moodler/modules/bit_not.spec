int result;

void init() {
}

inline void exec(in __attribute__((colour("(0, 1, 0)"))) int x,
          out __attribute__((colour("(0, 1, 0)"))) int result) {
    result = ~(int)x;
}
