void sw(long x, long n, long *dest){
    void *jt[7] = {
        &&locA, &&loc_def, &&locB, 
        &&locC, &&locD, &&loc_def,
        &&locD
    };
    long val;
locA:
    val = x * 13;
locB:
    x += 10;
locC:
    val = x + 11;
    goto done;
locD:
    val = x * x;
    goto done;
loc_def:
    val = 0;
done:
    *dest = val;
}