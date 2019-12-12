clear all
close all
clc

B = [2.60 2.08 1.72 1.45 1.26 1.13 1.04 0.97 0.92];
x = 0:0.125:1;


n=length(B);
h=x(2)-x(1);

T=0;
for i=2:n-1
    T=T+B(i);
end
T=T*2;
T=T+B(1)+B(n);
T=T*(h/2);

total_consuption=T















x=x(1:2:end);
B=B(1:2:end);




n=length(B);
h=x(2)-x(1);

TT=0;
for i=2:n-1
    TT=TT+B(i);
end
TT=TT*2;
TT=TT+B(1)+B(n);
TT=TT*(h/2);


error=abs((T-TT)/3)