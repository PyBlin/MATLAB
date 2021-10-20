clc; clear;

y = @(x) 200*sin(x)./x;
fplot(y, [-20 20]);
title('Anonymous Funcion');
xlabel('x'); ylabel('y');
grid on;