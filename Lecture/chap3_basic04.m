clc; clear;

t = 0:0.4:2*pi;
y1=cos(t); y2=sin(t);

plot(t, y1, '-rs', t, y2, '-bo');
title('Legend Basic');
xlabel('x'); ylabel('y');
legend('cos', 'sin');
grid on