int t;
int result;
int count;

void init() {
    t = 0;
    count = 0;
}

inline void exec(out __attribute__((colour("(0, 1, 0)"))) int result) {
    result = t;
    if (++count >= 6) {
        count = 0;
        ++t;
    }
}
