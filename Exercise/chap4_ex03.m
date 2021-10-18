clc; clear;

fx = @(x) 3.^x.*(sin(x)).^2;
x1 = 1:0.1:2;
x2 = 5:0.1:6;

a=fx(x1); b=fx(x2);
K = [a' b'];
disp(K)