clc; clear;

r = [1 2.5 3 4.5 5 6.5];
h = 2:2:12;

S = pi*(r.^2);
disp(S)

V = pi*(r.^2).*h;
disp(V)