clear all;
clc;
close all;
%f(x)=x^3-6x+4
%df(x) = 3x^2-6
x(1) = 1;
for n = 1 : 30
x(n+1) = x(n) - (x(n)^3-6*x(n)+4)/(3*x(n)^2-6);
end
x(30)