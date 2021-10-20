clc; clear;

t = 0:pi/20:6*pi;
xt = sqrt(t).*sin(2*t);
yt = sqrt(t).*cos(2*t);
zt = 0.5*t;

plot3(xt, yt, zt, 'r', 'LineWidth', 2);
title('plot3 Graph');
xlabel('x'); ylabel('y'); zlabel('z');
grid on;