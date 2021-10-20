clc; clear;

x = 0:0.1:10;

subplot(221);
plot(x, sin(x));
title('sin(x) Graph'); xlabel('x = 0 ~ 10'); ylabel('y = sin(x)');
grid on;

subplot(222);
plot(x, sin(2*x));
title('sin(2x) Graph'); xlabel('x = 0 ~ 10'); ylabel('y = sin(2x)');
grid on;

subplot(223);
plot(x, sin(4*x));
title('sin(4x) Graph'); xlabel('x = 0 ~ 10'); ylabel('y = sin(4x)');
grid on;

subplot(224);
plot(x, sin(8*x));
title('sin(8x) Graph'); xlabel('x = 0 ~ 10'); ylabel('y = sin(8x)');
grid on;