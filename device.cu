#include <stdio.h>

__global__ void cuda_hello(){
    printf("Hello from your GPU\n");
}

int main(void){
    cuda_hello<<<1,1>>>();
    return 0;
}
