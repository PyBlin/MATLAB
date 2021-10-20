clc; clear;

fplot(@(x)sin(1./x), [0.01 0.1]);
title('fplot Graph'); xlabel('x'); ylabel('y');
grid on;