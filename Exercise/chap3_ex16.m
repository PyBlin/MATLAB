clc; clear;

x=-1:0.1:3; y=1:0.1:4;
[X, Y] = meshgrid(x, y);
Z = (X.^2.*Y)./sqrt(X.^2+Y.^2);

surf(X, Y, Z);
title('surf plot');
xlabel('x'); ylabel('y'); zlabel('z');
grid on;