long a(long x, long y){
    long r = y-x;
    long e = x-y;
    long n = x >= y;
    if (n) r = e;
    return r;
}