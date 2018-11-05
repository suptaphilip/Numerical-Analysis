
%Root finding using Bisection method

clear all;
clc;
close all;


%f = @(x) x.^4-x-10;
f = @(x) 3*x-cos(x)-1;
%fplot(f,[-2,2])

a = 0;
b = 1;
for i=0:100
    c=(a+b)/2;
    if(f(a)*f(c)>0)
        a=c;
    else
        b=c;
    end
    
end

fprintf("The root is %f", c);
 
