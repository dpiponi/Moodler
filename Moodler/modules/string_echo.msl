const char *result;
const char *last_input;

void init() {
    last_input = 0;
}

inline void exec(in __attribute__((colour("(0, 0, 1)"))) const char *input,
          out __attribute__((colour("(0, 0, 1)"))) const char *result) {
    if (input != last_input) printf("echo %s\n", input);
    result = input;
    last_input = input;
}
