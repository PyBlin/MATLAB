clc; clear;

L=3000; t=0:1000;
lux = L-((t.^3)./(L*200));

plot(t, lux);
title('Beam Project Lightness');
xlabel('time'); ylabel('lightness');
grid on;