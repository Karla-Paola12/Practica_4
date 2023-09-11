[t,x]=ode45(@KPMC,[0 10], [0 2]); %theta %theta'

figure(1)
plot(t,x(:,1),'c','LineWidth',3); 
grid on
hold on
title("Posición de la masa rotacional");
xlabel("Tiempo");
ylabel("Posición");

plot(t,x(:,2),'m','LineWidth',3);
grid on
title("Velocidad de la masa");
xlabel("Tiempo");
ylabel("Velocidad");