function dx=KPMC(t,x) 
%--Parámetros--%
m=10; 
r=0.05; 
k=100; 
%--Matriz de variables de estado--%
dx=zeros(2,1); 
%--Representación de estados--%
dx(1)=x(2);
dx(2)=((-2*k)/(3*m))*x(1);