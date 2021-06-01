#include"csapp.h"
void *thread(void *vargp){
    while(1){
        exit(0);
    }
}
void main(){
    sem_t a;
    typedef struct {
        int a;
    }b;
    b c;
    c.a = 1;
    pthread_t tid;
    Pthread_create(&tid, NULL, thread, NULL);
    Pthread_join(tid, NULL);
    exit(0);
}