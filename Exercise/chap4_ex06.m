clc; clear;

fxy = @(x,y) exp(-0.3)*sin(3*x).*cos(3*y);
x = -4:0.1:4; y=x;
[X, Y] = meshgrid(x, y);
Z = fxy(X,Y);

surf(X, Y, Z);
title('3D Surface Graph');
xlabel('x'); ylabel('y'); zlabel('z');
grid on;