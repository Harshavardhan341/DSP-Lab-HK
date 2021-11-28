n=0:50;
sin_wave = 1*sin(n*pi/12);
cos_wave = 1*cos(n*pi/12);
subplot(211)
stem(n,sin_wave);
subplot(212)
stem(n,cos_wave);