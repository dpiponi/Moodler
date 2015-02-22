#include <math.h>
#include "band_limited.h"

typedef double sample;

// 0.1 "V"/Octave
static inline double signal_to_frequency(double x) {
    return 261.625565*pow(2.0, 10.0*x);
}

static inline double frequency_to_signal(double x) {
    return 0.1*log(x/261.625565)/log(2.0);
}

static inline double square_wave(double pulse_width, double x) {
    double i;
    return modf(x*(1.0/(2*M_PI)), &i) < pulse_width ? 1.0 : -1.0;
}

static inline double triangle_wave(double x) {
    double i;
    double phase = modf(x*(1.0/(2*M_PI)), &i);
    return 2.0*(phase < 0.5 ? phase : 1.0-phase)-1.0;
}

static inline double saw_wave(double x) {
    double i;
    return 2.0*modf(x*(1.0/(2*M_PI)), &i)-1.0;
}

static inline double max(double x, double y) {
    return x > y ? x : y;
}

static inline double min(double x, double y) {
    return x < y ? x : y;
}

static inline double clamp(double a, double b, double x) {
    return x < a ? a : (x > b ? b : x);
}

static inline double Interpolate(double x, double y, double f) {
    return (1-f)*x+f*y;
}

static inline double reflect_above(double level, double x) {
    return x < level ? x : 2*level-x;
}

static inline double reflect_below(double level, double x) {
    return x > level ? x : 2*level-x;
}

static inline double noise1(int x0) {
    int x = (x0<<13) ^ x0;
    double r = ( 1.0 - ( (x * (x * x * 15731 + 789221) + 1376312589) & 0x7fffffff) / 1073741824.0);    
    return r;
}

static inline double SmoothedNoise1(float x) {
    return noise1(x)/2  +  noise1(x-1)/4  +  noise1(x+1)/4;
}


static inline double noise(float x) {
  int integer_X    = floor(x);
  double fractional_X = x - integer_X;

  double v1 = SmoothedNoise1(integer_X);
  double v2 = SmoothedNoise1(integer_X + 1);

  return Interpolate(v1 , v2 , fractional_X);
}


static inline void fast_sho(double x[3][3], double k, double f, double t) {
    double v00 = f * t;
    double v01 = sin(v00);
    double v02 = cos(v00);
    double v03 = 4 + k*k;
    double v04 = k * v01;
    double v05 = exp(-(k * v00)/2.); // XXX <-- get rid of other exp
    double v06 = (v01 * v05)/f;

double z[3][3] = {
{1,0,0},
{((4 * exp((k * v00)/2.) - 4 * v02 - 2 * v04) * v05)/(f*f * v03),((2 * v02 + v04) * v05)/2.,v06},
{v06,-(f * v01 * v03 * v05)/4.,-((-2 * v02 + v04) * v05)/2.}
};

        for (int i = 0; i<3; ++i) {
            for (int j = 0; j < 3; ++j) {
                x[i][j] = z[i][j];
            }
        }
}

#define RELEASE 0
#define ATTACK 1
#define DECAY 2

sample lagrange_3rd_order_4_point[4][4];

static void upsample_lagrange_3rd_order_4_point(sample input,
                                       sample *x,
                                       sample *y) {
    x[3] = input;
    for (int i = 0; i < 4; ++i) {
        sample t = 0.0;
        for (int j = 0; j < 4; ++j) {
            t += lagrange_3rd_order_4_point[i][j]*x[j];
        }
        y[i] = t;
    }
}

extern sample downsample_4_filter[15];

static sample downsample_4(sample *y) {
    sample t = 0.0;
    for (int i = 0; i < 15; ++i) {
        t += downsample_4_filter[i]*y[i+1];
    }
    return t;
}

static double lerp(double x, double a, double b) {
    return (1-x)*a+x*b;
}

inline double interp(double lambda, double x, double y) {
    return (1-lambda)*x+lambda*y;
}

/*
 * Correct for positive b
 */
inline int correct_mod(int a, int b) {
    int ret = a % b;
    return ret < 0 ? ret+b : ret;
}

static inline void sort2(double *a, double *b) {
    if (*a > *b) {
        double t = *a;
        *a = *b;
        *b = t;
    }
}

struct NodeRecord {
    const char *key;
    int value;
};

struct StateRecord {
    const char *key;
    struct NodeRecord *value1;
    int value2;
    void (*value3)(void *);
};

struct State;

int get_address(struct StateRecord *address_table, const char *node, const char *field);

void init_node(struct State *state, struct StateRecord *address_table, const char *node);

void set_cc(int m, float n);
void init_cc();
float get_cc(int m);
