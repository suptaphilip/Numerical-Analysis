clear all
clc

%function in the form of g(x)
g = @(x) 1-1./2*x.^2;


x1 = 1.0;
x4=1.0;
for i= 1:3
    
    x1=x4;
    
    x2 = g(x1);
    x3= g(x2);
    x4 = x3-((x3-x2).^2./(x3-2*x2+x1));
    
end

x4
