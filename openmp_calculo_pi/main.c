//
// Created by Ramirez, Roger on 17/09/20.
//%cflags: fopenmp
#include <stdio.h>
#include <omp.h>

void main() {
    #pragma omp parallel num_threads(8)
    {
        int id = omp_get_thread_num();
        printf("hello (%d)", id);
        printf("world (%d) \n", id);
    }
}