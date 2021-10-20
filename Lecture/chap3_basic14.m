clc; clear;

x = linspace(-2*pi, 2*pi);
y = linspace(0, 4*pi);
[X, Y] = meshgrid(x, y);
Z = sin(X)+cos(Y);

subplot(211);
surf(X, Y, Z);
title('surf plot');
xlabel('x = -2π ~ 2π'); ylabel('y = 0 ~ 4π');
zlabel('z = sin(x)+cos(y)');

subplot(212);
contour(X, Y, Z);
title('contour plot');
xlabel('x = -2π ~ 2π'); ylabel('y = 0 ~ 4π'); grid on;