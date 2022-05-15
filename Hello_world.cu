#include<stdio.h>
#include<stdlib.h>
__global__ void print_from_gpu(void) {
printf("Hello World! from thread [%d,%d] \
From device\n", threadIdx.x,blockIdx.x);
}
