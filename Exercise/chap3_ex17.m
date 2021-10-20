clc; clear;

L=3000; t=0:100:1000;
lux = L-((t.^3)/(L*200));

plot(t, lux, ':go');
title('Beam Project Lightness'); xlabel('x'); ylabel('y');
grid on;