% Ul - punkt linearyzacji
Ul = -1 : 0.01 : 1;
K = 33/25 * Ul - 6/5 * Ul.^2 - 2 * Ul.^3 + 0.5;
plot(Ul, K);
xlabel('Ul');
ylabel('K');