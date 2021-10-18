clc; clear;

num = [1:6]';
name = char('도우너','희동이','또치','둘리','공실이','고길동');
middle = [89 87 95 86 97 85]';
final = [81 85 75 97 86 95]';
total = middle + final;
A = table(num, name, middle, final, total);

disp(sortrows(A, 'total', 'descend'))