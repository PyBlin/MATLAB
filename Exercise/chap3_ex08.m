clc; clear;

x = -4:0.1:4; y=x;
[X, Y] = meshgrid(x, y);
Z = (X.^2+Y.^2)/4;

contour(X, Y, Z);
title('contour plot');
xlabel('x'); ylabel('y')
grid on