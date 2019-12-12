function [ f_max,x_max ] = find_max_fun( f, a,b,x0, N_it )
%FIND_MAX_FUN Summary of this function goes here
%   Detailed explanation goes here

x_max=x0;

for i=1:N_it
    x_guess = a + (b-a).*rand;
    if(f(x_guess)>f(x_max))
        x_max=x_guess;
        f_max=f(x_max);
    end
end



end

