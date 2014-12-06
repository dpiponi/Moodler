#include <math.h>

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

static inline void fast(double x[5][5], double k, double a, double t) {

double v00 = t * a;
double v01 = sinh(v00);
double v02 = cosh(v00);
double v03 = pow(k,0.25);
double v04 = 1/sqrt(2);
double v05 = 1/sqrt(k);
double v06 = pow(k,-0.75);
double v07 = sqrt(k);
double v08 = sqrt(2);
double v09 = pow(k,0.75);
double v10 = 1/(1 + k);
double v11 = exp(-v00);
double v12 = 1 + v07;
double v13 = -1 + v07;
double v14 = v00 * v03 * v04;
double v15 = cosh(v14);
double v16 = cos(v14);
double v17 = sinh(v14);
double v18 = sin(v14);
double v19 = v16 * v17;
double v20 = v15 * v18;
double v21 = v11 * v15 * v16;
double v22 = v08 * v09 * v19;
double v23 = v05 * v11 * v17 * v18;
double v24 = -(v07 * v11 * v17 * v18);
double v25 = v19 + v20;
double v26 = (v04 * v11 * v25)/pow(k,0.25);
double v27 = v03 * v04 * v11 * (v19 - v20);
double z[5][5] = {
    {1,0,0,0,0},
    {(v10*v11*(2*v01+2*v02+2*v07*v17*v18+v15*(-2*v16+v03*v08*v12*v18)-v03*v08*v19+v22))/2.,v21,v27,v24,-(v04*v09*v11*v25)},
    {(v10*v11*(2*k*v01+2*k*v02+2*pow(k,1.5)*v17*v18+v15*(-2*k*v16+v08*v09*v13*v18)-pow(k,1.25)*v08*v19-v22))/(2.*k),v26,v21,v27,v24},
    {-(v05*v10*v11*(-2*v01*v07-2*v02*v07+2*v17*v18+v15*(2*v07*v16-v03*v08*v13*v18)+v03*v08*v19+v22))/2.,v23,v26,v21,v27},
    {(v06*v10*v11*(2*v01*v09+2*v02*v09-2*v03*v17*v18-v15*(2*v09*v16+v08*v12*v18)+v08*v19-v07*v08*v19))/2.,v04*v06*v11*(-v19+v20),v23,v26,v21}
};
        for (int i = 0; i<5; ++i) {
            for (int j = 0; j < 5; ++j) {
                x[i][j] = z[i][j];
            }
        }
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

#define CHROMATIC 0
#define MAJOR 1
#define MINOR 2
#define DORIAN 3
#define MIXOLYDIAN 4
#define LYDIAN 5
#define PHRYGIAN 6
#define LOCRIAN 7
#define DIMINISHED 8
#define WHOLE_HALF 9
#define WHOLE_TONE 10
#define MINOR_BLUES 11
#define MINOR_PENTA 12
#define MAJOR_PENTA 13
#define HARMONIC_MINOR 14
#define MELODIC_MINOR 15
#define SUPER_LOCRIAN 16
#define ARABIC_BHAIRAV 17
#define HUNGARIAN_MINOR 18
#define MINOR_GYPSY 19
#define HIROJOSHI 20
#define IN_SEN 21
#define JAPANESE_IWATO 22
#define KUMOI 23
#define PELOG 24
#define SPANISH 25
#define TRITONE 26
#define PROMETHEUS 27
#define AUGMENTED 28
#define ENIGMATIC 29

static int quantise(int scale, int note) {
    static int scales[30][16] = {
        { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
        { 0, 2, 4, 5, 7, 9, 11, 12 },
        { 0, 2, 3, 5, 7, 8, 10, 12 },
        { 0, 2, 3, 5, 7, 9, 10, 12 },
        { 0, 2, 4, 5, 7, 9, 10, 12 },
        { 0, 2, 4, 6, 7, 9, 11, 12 },
        { 0, 1, 3, 5, 7, 8, 10, 12 },
        { 0, 1, 3, 4, 7, 8, 10, 12 },
        { 0, 1, 3, 4, 6, 7, 9, 10, 12 },
        { 0, 2, 3, 5, 6, 8, 9, 11, 12 },
        { 0, 2, 4, 6, 8, 10, 12 },
        { 0, 3, 5, 6, 7, 10, 12 },
        { 0, 3, 5, 7, 10, 12 },
        { 0, 2, 4, 7, 9, 12 },
        { 0, 2, 3, 5, 7, 8, 11, 12 },
        { 0, 2, 3, 5, 7, 9, 11, 12 },
        { 0, 1, 3, 4, 6, 8, 10, 12 },
        { 0, 1, 4, 5, 7, 8, 11, 12 },
        { 0, 2, 3, 6, 7, 8, 11, 12 },
        { 0, 1, 4, 5, 7, 8, 10, 12 },
        { 0, 2, 3, 7, 8, 12 },
        { 0, 1, 5, 7, 10, 12 },
        { 0, 1, 5, 6, 10, 12 },
        { 0, 2, 3, 7, 9, 12 },
        { 0, 1, 3, 4, 7, 8, 12 },
        { 0, 1, 3, 4, 5, 6, 8, 10, 12 },
        { 0, 1, 4, 6, 7, 10, 12 },
        { 0, 2, 4, 6, 9, 10, 12 },
        { 0, 3, 4, 7, 8, 11, 12 },
        { 0, 1, 4, 6, 8, 10, 11, 12 }
    };
    int *p = scales[scale];
    int last_note = *p;
    while (1) {
        ++p;
        if (*p > note) {
            return last_note;
        }
        last_note = *p;
    }
}

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

extern double ctable0[258];
extern double ctable1[258];
extern double cwtable0[16][258];
extern double cwtable1[16][258];

struct BandLimited {
    double data[64];
    int ptr;
};

static void init_band_limited(struct BandLimited *limited) {
    for (int i = 0; i < 64; ++i) {
        limited->data[i] = 0;
    }
    limited->ptr = 0;
}

static void add_sample(struct BandLimited *limited, double x) {
    limited->data[limited->ptr] += x;
}

static double lerp(double x, double a, double b) {
    return (1-x)*a+x*b;
}

static double get_sample(struct BandLimited *limited) {
    int ioffset = (limited->ptr-32) & 63;
    double x = limited->data[ioffset];
    limited->data[ioffset] = 0.0;
    limited->ptr = (limited->ptr+1) & 63;
    return x;
}

extern void add_discontinuity0(struct BandLimited *limited,
                        double offset, double x);
extern void add_discontinuity1(struct BandLimited *limited, double offset, sample x);
extern void add_discontinuity0w(struct BandLimited *limited, double offset,
                         double omega, sample x);
extern void add_discontinuity1w(struct BandLimited *limited, double offset,
                         double omega, sample x);

struct Sin {
    struct BandLimited limited;
    sample result;
    double phase;
    sample last_sync;
};

void init_sin(struct Sin *state);
sample step_sin(struct Sin *state, double dt, sample frequency, sample sync);

struct Square {
    double started;
    struct BandLimited limited;
    double this_sample;
    double output_time;
    double last_output_time;
    double y;
    double result;
    double last_sync;
};

void init_square(struct Square *state);
sample step_square(struct Square *state, double dt, sample frequency, sample pwm, sample sync);

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

typedef struct Reverb {
    double *m;
    int n;
    int *delay_length;
    double **delay_line;
    int *delay_ptr;
    double *delay_output;
    double *transformed_output;
    double *b;
    double *c;
    double *g;
    int *perm;
    double *h;
    double *filtered_output;
} Reverb;

void init_reverb(Reverb *reverb);
void set_gain(Reverb *reverb, double dt, double gain);
double do_reverb(Reverb *reverb, double input);
void set_absorption(Reverb *reverb, double dt, double time);
