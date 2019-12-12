function [ T ] = trap_rule( f, x )
%TRAP_RULE Summary of this function goes here
%   Detailed explanation goes here


n=length(x);
h=x(2)-x(1);

T=0;
for i=2:n-2
    T=T+f(x(i));
end
T=T*2;
T=T+f(x(1))+f(x(n));
T=T*(h/2);


end

