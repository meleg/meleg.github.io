clear all
close all
clc

% define the matlab function
f=@(x) exp(sin(x).^3)+x.^6-2*x.^4-x.^3-1;

% plot the function in [-2 2]
% generate a grid
XX=linspace(-2,2,400);

plot(XX,f(XX))

% visialize a grid
grid on



root=bisection(f,1,2);