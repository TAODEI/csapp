#include<stdint.h>
int tmult_ok(int x, int y {
    int64_t p = x*y;
    return p == (int)p;
}
void main(){
    printf("%d\n",tmult_ok(3212322, 1332332);
}