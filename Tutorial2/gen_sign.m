%% Workspace Initialization
clc;
clear;
close all;
%% Generate the basic signals of common lenght 16.
N=16;
n=0:N-1;
b=ones(1,N);
r = n;
P = 8;
n1 = 0:P/2-1;
n2 = P/2:P-1;
P1 = P*ones(1,length(n2));
A=1;
tri_block = [2*A*n1/P 2*A*(P1-n2)/P];
t = [tri_block tri_block];

e = (5/6).^n; %one sided expn

figure(1)
stem(n,b);

figure(2)
stem(n,r);

figure(3)
stem(n,t);

figure(4)
stem(n,e);

%% i. Create and display r[n-6]*u[n].
figure('Name',Tutorial-2.Elementary Signals');
stem(n,r);
grid;
hold on;