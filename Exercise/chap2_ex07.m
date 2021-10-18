clc; clear;

x = -5:2:5;
y = 2:2:12;
z = (x.*y+x./y)./(x-y).^(x+y) + 14.^y;
disp(z)