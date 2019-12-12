function [ x ] = newton3( x0, f, fp )
%NEWTON Summary of this function goes here
%   Detailed explanation goes here


x=zeros(100,1);
x(1)=x0;
x(2)=x0+1;


i=1;    
while abs(x(i)-x(i+1))>1.e-4
    
   x(i+1)=x(i)-f(x(i))/fp(x(i));
    
   hold on
   plot(x(i),f(x(i)),'ro')

   i=i+1; 
   abs(x(i)-x(i+1))
end

end
