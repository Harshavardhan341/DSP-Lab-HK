t=-10:0.01:10;
f=heaviside(t);
g=heaviside(t-3);
l = heaviside(-2*t+2);
figure(1)

plot(t,f);

figure(2)
stem(t,f);

figure(3);
stem(t,g);
axis([-15 15 -1 2])

figure(4);
plot(t,l);
axis([-15 15 -1 2])