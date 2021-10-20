clc; clear;

t = 0:pi/50:10*pi;
x=sin(t); y=cos(t); z=t;

plot3(x, y, z);
title('plot3 Graph');
xlabel('x = sin(t)'); ylabel('y = cos(t)'); zlabel('z = 0 ~ 10π');
grid on;
axis square;