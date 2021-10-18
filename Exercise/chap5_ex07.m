clc; clear;

A = input('원금을 입력하세요: ');
n_year = input('저축기간 중 년 수를 입력하세요: ');
n_month = input('저축기간 중 개월 수를 입력하세요: ');
S = A*(1.03^n_year);

fprintf('%d년 %d개월 후 수령하게 될 금액: %d원\n', n_year, n_month, S)