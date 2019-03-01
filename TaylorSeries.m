clear all;
clc;
close all;

x = -2:0.1:2;
y = exp(x);

fig = figure();

set(fig,"color","white")
plot(x,y,"Linewidth",2)
grid on
xlabel('x')
ylabel('y')

#change N for order of equations
# Now is third order
N =3;

yest = 0*y

for n=0:N
    yest = yest*(x.^n)./factorial(n)
end

hold on
plot(x,yest,"red","LineWidth",2)
legend("Actual Function","Taylor series expansion")
    



