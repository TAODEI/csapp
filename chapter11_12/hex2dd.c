#include<stdio.h>
#include<string.h>
char ha(int t){
    if (t < 10){
        return t + '0' ;
    } else {
        return 'A' + t - 10;
    }
}
int main(int argc, char **argv) {
    if (argc != 2) {
        printf("wrong\n");
    }
    char a[100] = {0};
    char b[10];
    argv[1][strlen(argv[1])] = '.';
    for (int i = 0, j = 0, d = 0; i < strlen(argv[1]) - 5; i++){
        if(argv[1][i] == '.'){
            int t = 0;
            for(int k = 0; k < strlen(b); k++){
                t = t * 10 + b[k] - '0'; 
                if (k == strlen(b) - 1){
                    j = 0;
                    b[1] = '\0';
                    b[2] = '\0';
                }
                
            }
            a[d] = ha(t/16);
            a[d+1] = ha(t%16);
            d += 2;
            continue;
            
        }
        b[j] = argv[1][i];
        j++;

    }
    // a[0] = 1;
    // a[1] = 2;  
    // a[2] = 2; 
    // a[3] = 2; 
    // a[4] = 2; 

    for(int i = 0; i < strlen(a); i++){
        printf("%c ",a[i]);
    }
    printf("0x%s\n", a);
}
