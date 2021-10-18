clc; clear;

x1 = -15:0.1:-5;
x2 = -5:0.1:3;
x3 = 3:0.1:15;
fx1 = (3*x1-20)./(x1.^2+2*x1-15);
fx2 = (3*x2-20)./(x2.^2+2*x2-15);
fx3 = (3*x3-20)./(x3.^2+2*x3-15);

plot(x1, fx1, 'r', x2, fx2, 'b', x3, fx3, 'g');
title('Asymptote');
xlabel('x'); ylabel('y');
grid on;