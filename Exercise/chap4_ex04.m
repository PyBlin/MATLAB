clc; clear;

A = 13.2*randn(1,2000)+50;
x = min(A):max(A);

histogram(x);
title('Histogram of min ~ max');
xlabel('min ~ max'); ylabel('counts');
grid on;