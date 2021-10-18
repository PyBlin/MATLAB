clc; clear;

h = [5:10]';
R1 = round(sqrt(900./(pi*h*4.75)), 2);
R2 = round(1.5*R1, 2);
S = round(pi*((R1+R2).*sqrt((R1-R2).^2+h.^2)+R1.^2), 2);
T = table(h, R1, R2, S);

f_id = 'chap5_ex03.txt';
writetable(T, f_id);