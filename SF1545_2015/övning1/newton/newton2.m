function [ x ] = newton2( x0, f, fp )
%NEWTON Summary of this function goes here
%   Detailed explanation goes here


x=zeros(100,1);
x(1)=x0;


i=1;    
while abs(f(x(i)))>1.e-10
    
   x(i+1)=x(i)-f(x(i))/fp(x(i));
    
   hold on
   plot(x(i),f(x(i)),'ro')

   i=i+1; 
end

end

