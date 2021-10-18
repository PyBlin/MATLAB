clc; clear;

x = -10*pi:pi/20:10*pi;
y = x.*cos(x);
z = x.*sin(x);

plot3(x, y, z);
title('x-y-z Graph');
xlabel('x'); ylabel('y'); zlabel('z');
grid on