clc;
clear;
close all;
N=16;

N1=10000;
n1_=0:N1-1;
n=0:N-1;
b=ones(1,N1);
r=n;

P=8;
n1=0:P/2-1;
n2=P/2:P-1;
P1=P*ones(1,length(n2));
A=1;

tri_block =[2*A*n1/P 2*A*(P1-n2)/P];
t=[tri_block tri_block];

e = (5/6).^n;

%figure(1)
%stem(n1_,b);

%figure(2)
%stem(n,r);

%figure(3)
%stem(n,t);

%figure(4)
%stem(n,e);

%%Create and display r[n-6]*u[n]
figure('Name','Tutorial2. Elementary signals');
stem(n,r);
grid;
hold on;
stem(n+6,r,'r*');
title('r[n] (blue) and v[n]=r[n-6]*u[n] (red)');


%%Create and display z[n]=t[n]*(u[n]-u[n-10]).
z = [t(1:10) zeros(1,6);];
figure('Name','Tut2. Elementary SIgnals');
stem(n,t);
grid;
hold on;
stem(n,z,':diamondr');
title('t[n] (blue) and z[n]=t[n]*(u[n]-u[n-10]) (red)');