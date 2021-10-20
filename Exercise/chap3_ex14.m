clc; clear;

x = -pi:pi/20:pi;

plot(x, sin(x));
hold on
plot(x, cos(x));
hold off
title('sin & cos Graph'); xlabel('x = -π ~ π'); ylabel('y');
legend('sin', 'cos');
grid on;