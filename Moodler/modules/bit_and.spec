int t;
int result;

void init() {
    t = 0;
}

inline void exec(in __attribute__((colour("(0, 1, 0)"))) int x,
          in __attribute__((colour("(0, 1, 0)"))) int y,
          out __attribute__((colour("(0, 1, 0)"))) int result) {
    result = (int)x & (int)y;
}
