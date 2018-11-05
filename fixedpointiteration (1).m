clear all
clc

%function in the form of g(x)
g = @(x) 1-1./2*x.^2;

x0= 1.0;

for i= 1: 100
    x1 = g(x0);
    
    x0 = x1;
end

x1

