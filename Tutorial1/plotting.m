x=0:pi/16:2*pi;
y1=sin(x);
y2=cos(x);
subplot(2,1,1)
plot(x,y1,'* -')
xlabel('x')
ylabel('sin(x)')
subplot(2,1,2)
plot(x,y2,'r s -')
xlabel('x')
ylabel('cos(x)')