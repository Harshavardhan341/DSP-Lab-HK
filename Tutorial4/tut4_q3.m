clear;clc;clf;
M=input('enter the length of the filter');
w_c=pi/3;
Mby2=(M-1)/2;
n=0:M-1;
h_d=sin(w_c*(n-Mby2))./(pi*(n-Mby2));
h_d(Mby2+1) = w_c/pi;
[H,w] = freqz(h_d,1);
subplot(211),stem(n,h_d);
subplot(212),plot(w/pi,abs(H));
%figure
%freqz(h_d,1);