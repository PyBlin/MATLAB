clc; clear;

a = zeros(4,3);
b = ones(4,1);
c = zeros(4,1);
d = ones(3,2);
e = eye(3);
K = [a b c; d e];
K(1:3, 1:3) = 3;
K(4,5) = 9;
B = K(3:5, 2:5);

disp(B)