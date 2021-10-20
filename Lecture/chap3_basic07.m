clc; clear;

x = 0:0.01:20;
y1 = 200*exp(-0.05*x).*sin(x);
y2 = 0.8*exp(-0.5*x).*sin(10*x);

plotyy(x, y1, x, y2);
title('plotyy Graph'); xlabel('x');
legend('y1', 'y2');
grid on