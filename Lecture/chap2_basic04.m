clc; clear;

A = imread('Lenna.png');
A(10:200, 10:200, 1) = 0;
A(10:200, 10:200, 2) = 0;

imshow(A)