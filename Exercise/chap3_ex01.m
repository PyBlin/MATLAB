clc; clear;

d = 0:10:90;
t = [25 21 18 12 9.5 6.9 5.5 4.7 4.3 4];

plot(d, t);
title('Water Depth - Temperature');
xlabel('depth'); ylabel('temperature');
grid on;