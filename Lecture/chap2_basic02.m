clc; clear;

X = [47 53 48 65 62];
theta = [59 55 60 48 49];
H = X.*tan(theta*pi/180);
S = X.*cos(theta*pi/180);

disp(H)
disp(S)