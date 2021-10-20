clc; clear;

x = -2:0.01:4;
y = 3.5-0.5*x.*cos(6*x);

plot(x, y);
title('Chap3 Exercise'); xlabel('x'); ylabel('y');
grid on;