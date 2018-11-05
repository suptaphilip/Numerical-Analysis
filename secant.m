clear all;
clc;
close all;
f=@(x) 4*x+sin(x) - 7;
x(1)=1;
x(2)=2;
for i=3:7
    x(i) = x(i-1) - (f(x(i-1)))*((x(i-1) - x(i-2))/(f(x(i-1)) - f(x(i-2))));
end
root=x(7)