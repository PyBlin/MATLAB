clc; clear;

X = 0:0.4:2*pi;
Y1 = cos(X);
Y2 = sin(X);

plot(X, Y1, '-rs', 'LineWidth', 2);
title('cos(X) Graph');
xlabel('x'); ylabel('y');
grid on

figure();
plot(X, Y2, ':b*', 'LineWidth', 2);
title('sin(X) Graph');
xlabel('x'); ylabel('y');
grid on