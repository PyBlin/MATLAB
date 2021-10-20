clc; clear;

A = imread('Lenna.png');
page3 = A;
page3(:,:,1)=0; page3(:,:,2)=0;
page1 = A;
page1(:,:,2)=0; page1(:,:,3)=0;

subplot(121);
imshow(page3);
title('Page3 Color: Blue');

subplot(122);
imshow(page1);
title('Page1 Color: Red');