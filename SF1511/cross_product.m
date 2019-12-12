function [ T ] = cross_product( V, W )
%CROSS_PRODUCT Summary of this function goes here
%   Detailed explanation goes here


    T=[0;0;0];
    % or you can write
    % T=zeros(3,1);

    T(1) = V(2)*W(3) - V(3)*W(2);
    T(2) = V(3)*W(1) - V(1)*W(3);
    T(3) = V(1)*W(2) - V(2)*W(1);




end

