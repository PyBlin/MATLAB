clc; clear;

a = -pi:0.2:pi;
b=sin(a); c=['r', 'b', 'g'];
d = menu('Choose a color', 'Red', 'Blue', 'Green');

plot(a, b, c(d));
title('Menu Example'); xlabel('x = -π ~ π'); ylabel('y = sin(a)');
grid on;