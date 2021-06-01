void cond(long x, long y){
    long resl;
    if(x < y)
        goto True;
    resl = x - y;
    goto done;
True:
    resl = y - x;
done:
    return resl;
}