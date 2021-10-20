clc; clear;

x = [1988:1994];
y = [8 12 20 22 18 24 27];

stem(x, y);
title('stem plot');
axis([1987 1995 0 30]);
xlabel('year'); ylabel('Sales( Millions )');
grid on;