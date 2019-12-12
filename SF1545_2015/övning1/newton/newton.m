function [ x ] = newton( x0, f, fp )
%NEWTON Summary of this function goes here
%   Detailed explanation goes here


x=zeros(100,1);
x(1)=x0;


for i=1:100
    
   x(i+1)=x(i)-f(x(i))/fp(x(i));
    
   hold on
   plot(x(i),f(x(i)),'ro')

   %i=i+1; 
end

end

