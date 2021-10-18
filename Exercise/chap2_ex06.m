clc; clear;

a = zeros(4,3);
b = ones(4,1);
c = zeros(4,1);
d = ones(3,2);
e = eye(3);

% create K
K = [a b c; d e];
disp(K)

% transform K
K(1:3, 1:3)=3; K(4,5)=9;
disp(K)