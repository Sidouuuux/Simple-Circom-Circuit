pragma circom 2.0.0;

template S(){
    signal input x;
    signal input y;
    signal output o;
    
    signal m1 <== x * x;
    signal m2 <== m1 * x;

    signal m3 <== y * y;
    signal m4 <== m3 * y;

    o <== m1 + m4 + 17;
}

component main = S();