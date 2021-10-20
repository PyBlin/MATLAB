clc; clear;

fplot(@(x)(x.^2+3*pi+6)./(x+5)+4*sin(pi/2), [-4, 4]);
title("('func') or (@(x)func)");
xlabel('x'); ylabel('y');
grid on;
