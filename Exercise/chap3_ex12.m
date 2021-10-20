clc; clear;

x = -10:0.1:10;
y1=-3*x+2; y2=x.^2-3*x-20;

plot(x, y1, '--r+', 'LineWidth', 2);
hold on
plot(x, y2, '-.bs', 'MarkerFaceColor', 'y');
hold off

title('\bf\fontsize{15} <-3x+2와 x^2-3x-20 그래프>');
xlabel('x'); ylabel('y');
text(-1, 15, '\it y = -3x+2 그래프');
text(-7, 60, '\leftarrow\it y = x^2-3x-20 그래프');
legend('-3x+2', 'x^2-3x-20');
grid on;