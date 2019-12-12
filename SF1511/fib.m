function [ f_n ] = fib( n )
%FIB Summary of this function goes here
%   Detailed explanation goes here

    if(n==1)
        f_n=1;
    elseif(n==2)
        f_n=1;
    else
        f_n=fib(n-1)+fib(n-2);
    end
    

end

