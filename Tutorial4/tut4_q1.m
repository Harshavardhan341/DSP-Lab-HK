num = [0 0.44 0.362 0.02];
den = [1 0.4 0.18 -0.2];
[cascade_sos,G]=tf2sos(num,den);
[r p k]=residuez(num,den)