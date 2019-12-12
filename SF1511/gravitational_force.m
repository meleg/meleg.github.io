function [ F ] = gravitational_force( m1, m2, r )
%GRAVITATIONAL_FORCE Summary of this function goes here
%   Detailed explanation goes here


% G is a constant
G=6.672*(1.e-11);

F=(G*m1*m2)/(r^2);


end

