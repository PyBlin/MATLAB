clc; clear;

scores = round(44*rand(1,51)+54);
x = 50:5:100;

histogram(scores, x);
title("Histogram of Scores");
xlabel('scores'); ylabel('counts');
grid on