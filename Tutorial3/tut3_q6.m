clear;
clc;
clf;
num=[1 1];
den = [1 -0.77];
[z,p,k] = tf2zp(num,den);

%pole zero plot
figure(1)
zplane(z,p)
title('Pole-zero plot');
%impulse response plot
figure(2)
impz(num,den,20);
title('IMpulse response plot');
%frequency response
figure(3)
freqz(num,den,64);
title('Frequency response plot');
