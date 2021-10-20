clc; clear;

x = -pi:pi/20:pi;

plot(x, sin(x), x, cos(x));
title('sin & cos Graph'); xlabel('x = -π ~ π'); ylabel('y');
legend('sin', 'cos');
grid on;