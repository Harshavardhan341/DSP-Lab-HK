%2a
num2a=[1 1.2 1.12 0.12 -0.08];
den2a = [1];
k2a = poly2rc(num2a)%SOS:_-(


%2b
num2b=[1 1.6 0.6];
den2b=[1 -1 -0.25 0.25];
[k2b,v2b]=tf2latc(num2b,den2b)