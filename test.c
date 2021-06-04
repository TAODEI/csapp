#include <stdio.h>
#include <string.h>
//#include <math.h>
#include <stdlib.h>
#define mani main
void PrintB(void *pointer, size_t size){
    unsigned long data = *((unsigned long*)pointer);
    int length = size*8;
    int counter = 0;
    printf("二进制: ");
    while(length-->0){
        printf("%lu", (data>>length)&0x1);
        counter++;
        if(counter%8==0){
            printf(" ");
        }
    }
	puts("");
}
void swap(int *x, int *y) {
	*y ^= *x;
	*x ^= *y;
	*y ^= *x;
}
//小端法，跟书上的大端不同
void show_bytes(const char *start, size_t len) {
	size_t i;
	for (i = len - 1; i != -1; i--){
		printf(" %.2x", start[i]);
	}
	puts("");
}

void mani(int argc, char **argv){
	char a = '\n';
	printf("1%ld1", sizeof(a));
}