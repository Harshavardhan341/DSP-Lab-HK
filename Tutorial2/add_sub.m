clf;
clear
n=-10:10;
x1= 0.5.^n;
x2= 0.8.^n;
x=x1+x2;
y=x1-x2;
subplot(221)
stem(n,x1)
subplot(222)
stem(n,x2)
subplot(223)
stem(n,x)
subplot(224)
stem(n,y)