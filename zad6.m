% Ul - punkt linearyzacji
Ul = -0.5;
U = -1 : 0.01 : 1;
Y = 0.5 * U + 0.66 * U.^2 - 0.4 * U.^3 - 0.5 * U.^4;
Yl = (0.5 + 1.32 * Ul - 1.2 * Ul.^2 - 2 * Ul.^3) * U - 0.66 * Ul.^2 + 0.8 * Ul.^3 + 1.5 * Ul.^4;
plot(U,Y)
hold on;
plot(U,Yl);
xlabel('U');
ylabel('Y');