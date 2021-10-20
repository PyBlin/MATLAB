clc; clear;

fplot(@(x) sin(1./x), [0.01 0.1])
title('sin(0.5) Graph');
xlabel('x'); ylabel('y');
grid on;