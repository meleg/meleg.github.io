function [ x ] = newton4( x0, f, fp )
%NEWTON Summary of this function goes here
%   Detailed explanation goes here


x=x0;


i=1;    
while abs(f(x))>1.e-10
    
   x=x-f(x)/fp(x);
    
   hold on
   plot(x,f(x),'ro')

   
end

end

