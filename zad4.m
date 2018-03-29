U = -1 : 0.01 : 1;
Y = 0.5 * U + 0.66 * U.^2 - 0.4 * U.^3 - 0.5 * U.^4;
plot(U, Y);
xlabel('U');
ylabel('Y');