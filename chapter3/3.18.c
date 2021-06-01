long test(long x, long y, long z) {
    long val = x + y + z;
    if (x < -3) {
        if (y >= z) {
            val = z * y;
        } else {
            val = x * z;
        }
    } else if (x > 2) {
        val = x * z;
    }
    return val;
}