pragma circom 2.0.3;

template BadForceEqualIfEnabled() {
    signal input enabled;
    signal input in[2];
    
    if (enabled) {
        in[1] === in[0];
    }
}

component main = BadForceEqualIfEnabled();