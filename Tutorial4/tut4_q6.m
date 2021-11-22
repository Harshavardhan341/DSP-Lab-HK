% FIR filter design using remez exchange method
n=20;%filter length
f=[0 0.4 0.5 1];
m=[1 1 0 0 ];
bfir=remez(n,f,m)
[hfir,wfir]=freqz(bfir);
plot(f,m,wfir/pi,abs(hfir),'-');
title('n=2- FIR LPF');
