clc; clear;

fplot(@(t)(200*sin(t))./t, [-20 20]);
title('fplot Graph'); xlabel('x'); ylabel('y');
grid on;