clc; clear;

x=-3:0.1:3; y=x;
[X, Y] = meshgrid(x, y);
Z = X.^2-Y.^2;

surf(X, Y, Z);
title('surf plot');
xlabel('x = -3 ~ 3'); ylabel('y = -3 ~ 3'); zlabel('z = x^2 - y^2');
grid on;