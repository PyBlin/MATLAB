clc; clear;

A = round(17*rand(1,1000,3)+3);

subplot(311);
histogram(A(:,:,1));
title('1st Page Histogram'); xlabel('x'); ylabel('y');
grid on;

subplot(312);
histogram(A(:,:,2));
title('2nd Page Histogram'); xlabel('x'); ylabel('y');
grid on;

subplot(313);
histogram(A(:,:,3));
title('3rd Page Histogram'); xlabel('x'); ylabel('y');
grid on;