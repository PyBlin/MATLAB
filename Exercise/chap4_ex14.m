clc; clear;

F=[80 120]; theta=[60 -30];
Fv=F.*sind(theta); Fh=F.*cosd(theta);
res_v=sum(Fv); res_h=sum(Fh);
res = complex(res_v, res_h);

disp(abs(res))
disp(angle(res))