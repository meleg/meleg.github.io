function [ root ] = bisection( f, a, b )
%BISECTION Summary of this function goes here
%   Detailed explanation goes here


c=(a+b)/2;
while abs(f(c))>1.e-12
    
    c=(a+b)/2;
    
    if f(a)*f(c)<0
        % the function change sign between a and c
        b=c;
    elseif f(b)*f(c)<0
        % the function change sign between c and b
        a=c;
    else
        fprintf('\n the algorithm finished: no roots computed')
    end
    
    hold on
    plot(c,f(c),'ro')
    
end
            

root=c;

end
