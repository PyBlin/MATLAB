clc; clear;

x = -3:0.1:3;
y = 2*pi*sqrt(x.^2+5);

plot(x, y);
title('Chap3 Exercise2');
xlabel('x'); ylabel('y');
grid on