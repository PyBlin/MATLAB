clc; clear;

A = 2*randn(1,100)+50;
B = 2*randn(1,500)+50;
C = 2*randn(1,2000)+50;

histogram(A);
title('100 random normal'); xlabel('x'); ylabel('y');
grid on;

figure(); histogram(B);
title('500 random normal'); xlabel('x'); ylabel('y');
grid on;

figure(); histogram(C);
title('2000 random normal'); xlabel('x'); ylabel('y');
grid on;