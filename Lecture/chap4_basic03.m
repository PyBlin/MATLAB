clc; clear;

F=[80 120]; theta=[60 -30];
Fv=F.*sind(theta); Fh=F.*cosd(theta);
res_v=sum(Fv); res_h=sum(Fh);
res = sqrt(res_v^2+res_h^2);

disp(res)