clc; clear;

y = @(x)(200*sin(x))./x;
x = -20:0.1:20;

plot(x, y(x));
title('Anonymous Function'); xlabel('x'); ylabel('y');
grid on