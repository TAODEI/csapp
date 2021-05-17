long a(long x, long y){
    long r = y-x;
    long e = x-y;
    if (x >= y) r = e;
    return r;
}