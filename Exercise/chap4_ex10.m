clc; clear;

R1=20; R2=9; R3=16;
a=R1+R3; b=R2+R3; c=R1+R2;
res = acos((b^2+c^2-a^2)/(2*b*c))*180/pi;
disp(res)