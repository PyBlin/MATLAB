clc; clear;

x = -pi:0.5:pi;

plot(x, sin(x), ':rs', 'LineWidth', 2, 'MarkerFaceColor', 'y');
title('LineWidth & MarkerFaceColor');
xlabel('x = -π ~ π'); ylabel('y = sin(x)');
grid on;