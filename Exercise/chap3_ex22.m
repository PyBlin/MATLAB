clc; clear;

t = 0:pi/100:5*pi;
x=sqrt(t).*cos(3*t); y=sqrt(t).*sin(3*t); z=2*t;

plot3(x, y, z);
title('3D Graph');
xlabel('x'); ylabel('y'); zlabel('z');
grid on;