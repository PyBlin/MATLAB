clc; clear;

degree=0:15:90; value=sind(degree);
temp = [degree; value];
fprintf('각도 %i의 사인값은 %4.4f입니다.\n', temp)