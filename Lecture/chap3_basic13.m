clc; clear;

x = -10:0.2:10; y=x;
[X, Y] = meshgrid(x, y);
Z = X.^2-Y.^2;

surf(X, Y, Z);
title('3D Surface Exercise');
xlabel('x'); ylabel('y'); zlabel('z');