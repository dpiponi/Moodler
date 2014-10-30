double local_time;
double result;

void init() {
    local_time = 0.0;
}

void exec(in rate, out result) {
    local_time += rate*dt;
    result = noise(local_time);
}
