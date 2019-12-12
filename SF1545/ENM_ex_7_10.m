clear all
close all
clc


% number of discretization points
N=100;

% Discretization points (equispaced)
x=linspace(0.3,10,N);

h=x(2)-x(1);


y=NaN(length(x),1);
v=NaN(length(x),1);
y(1)=0.1;
v(1)=0.2;

for i=1:length(x)-1
    y(i+1)  =   y(i)+h*v(i);
    v(i+1)  =   v(i)-h*(2*x(i)*v(i)+y(i)^2);
end

subplot(2,1,1)
plot(x,y,'-b');
title('Solution')

subplot(2,1,2)
plot(x,v,'-r');
title('Derivative')





'Requested value'
y(end)