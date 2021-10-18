clc; clear;

x = -2*pi:pi/20:2*pi;
fx1 = sin(2*x)+cos(2*x);
p = (1+sqrt(2))/3;
fx2 = x.^2+p*x+(p+0.5)/2;

plotyy(x, fx1, x, fx2);
title('plotyy Graph'); xlabel('x')
grid on