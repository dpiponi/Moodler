#include <math.h>

#include "ladder.h"

void fast(double x[5][5], double k, double a, double t) {
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
        {(v10*v11*(2*v01+2*v02+2*v07*v17*v18+v15*(-2*v16+v03*v08*v12*v18)-v03*v08*v19+v22))/2.,
         v21,
         v27,
         v24,
         -(v04*v09*v11*v25)},
        {(v10*v11*(2*k*v01+2*k*v02+2*pow(k,1.5)*v17*v18+v15*(-2*k*v16+v08*v09*v13*v18)-pow(k,1.25)*v08*v19-v22))/(2.*k),
         v26,
         v21,
         v27,
         v24},
        {-(v05*v10*v11*(-2*v01*v07-2*v02*v07+2*v17*v18+v15*(2*v07*v16-v03*v08*v13*v18)+v03*v08*v19+v22))/2.,
         v23,
         v26,
         v21,
         v27},
        {(v06*v10*v11*(2*v01*v09+2*v02*v09-2*v03*v17*v18-v15*(2*v09*v16+v08*v12*v18)+v08*v19-v07*v08*v19))/2.,
         v04*v06*v11*(-v19+v20),
         v23,
         v26,
         v21}
    };
    for (int i = 0; i < 5; ++i) {
        for (int j = 0; j < 5; ++j) {
            x[i][j] = z[i][j];
        }
    }
}
