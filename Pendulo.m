[t,x]=ode45(@DP,[0 100], [0 0.61 0 0]);
figure(1)
plot(t,x(:,1));
grid on
hold on
title("Posición");
xlabel("Tiempo");
ylabel("Radianes");
figure(2)
plot(t,x(:,3));
grid on
title("Velocidad");
xlabel("Tiempo");
ylabel("Radianes/segundos");