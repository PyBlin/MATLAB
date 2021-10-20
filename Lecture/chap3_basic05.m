clc; clear;

x = 0:0.02:pi/2;

plot(x, tan(x), '-ro');
title('After Axis Graph');
axis([0 pi/2 0 5]);
xlabel('0 ~ π/2'); ylabel('0 ~ 5');
grid on