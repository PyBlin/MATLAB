X = 0.1:0.6:60;
Y = 2.^(-0.2*X+10);

subplot(211);
plot(X, Y);
subplot(212);
loglog(X, Y);