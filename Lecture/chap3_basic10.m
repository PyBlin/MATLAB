clc; clear;

t = 0:pi/20:9*pi; x=t;
y=sin(t); z=cos(t);

plot3(x, y, z);
title('3D Line Graph');
xlabel('x = 0 ~ 9π'); ylabel('y = sin(t)'); zlabel('z = cos(t)');
grid on;