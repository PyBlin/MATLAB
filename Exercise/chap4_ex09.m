clc; clear;

a = tan(2*asin(3/4));

if a<0; disp(floor(a));
    elseif a>0; disp(ceil(a));
    else; disp('Error... Try again.');
end