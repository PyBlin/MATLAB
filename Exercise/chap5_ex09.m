clc; clear;

radi_above = [10 15 17 20 23];
radi_under = [8 12 10 15 20];
h = [20 28 35 29 40];
radi_sub = radi_above - radi_under;
tan_theta = atand(radi_sub./h);
radi_large = radi_above./tand(tan_theta);
radi_small = radi_large - h;
S_large = pi*(radi_large.^2);
S_small = pi*(radi_small.^2);

disp(round(S_large-S_small, 2))