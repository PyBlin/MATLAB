clc; clear;

t = 0:0.4:2*pi;
y1=cos(t); y2=sin(t);

plot(t, y1, '-rs', t, y2, '-bo');
title('text Basic');
legend('cos', 'sin');
xlabel('x'); ylabel('y');
text(2.5, 0.1, '좌표로 위치 지정');
grid on;