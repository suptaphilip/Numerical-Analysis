%Root finding using Newton_Raphson method

clear all;
clc;



f = @(x) x.^2-5*x+4;
%fplot(f,[-2,8])

df = @(x) 2*x-5;


x= 0;

for i = 0:5
    y=x;
    x = y - f(x)./df(x);
    if(x==y)
        break
    end
end

fprintf('The root is %f', x);



