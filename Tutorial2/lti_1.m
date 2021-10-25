clf;
clear;
x = input('enter input sequence');%x=[1 4 2 6]
h = input('enter h(n)');
x1 = length(x);
h1 = length(h);
s1 = x1+h1-1;
n = 0:s1-1;
y = conv(x,h);
disp(y);
figure(1)
stem(n,y);
