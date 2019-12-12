close all
clear all
clc

f = @(x) exp(x)./(1+2*x.^3);

MATLAB_RESULT=quad(f,0,3,1.e-5);

% TRAPEZOIDAL APPROXIMATION
n=100;

x=linspace(0,3,n);

res=f(0)+f(3);

for i=2:length(x)-1
    res=res+2*f(x(i));
end

h=x(2)-x(1);

res=res*h/2;

MATLAB_RESULT
res