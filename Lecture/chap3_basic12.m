clc; clear;

a=-2:0.1:2; b=a;
[x, y] = meshgrid(a, b);
z = x.*exp(-x.^2-y.^2);

surf(x, y, z);
title('Surface Graph');
xlabel('x'); ylabel('y'); zlabel('z');