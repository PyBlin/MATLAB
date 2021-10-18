clc; clear;

r = 10;
theta = 0:pi/20:2*pi;
x = r*cos(theta);
y = r*sin(theta);

plot(x, y);
title('Circle Graph');
xlabel('x'); ylabel('y');
grid on
axis equal;