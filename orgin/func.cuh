#include "func.h"


__global__
void copy_back(uchar* dst, int* src, int h, int w, int scaler);
