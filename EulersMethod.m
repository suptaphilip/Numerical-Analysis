#Eulers methods

#dy/dx = y.^2-4*x, y(0)=1, h = 0.01


x = zeros(201,1);
y = zeros(201,1);

x(1) = 0;
y(1) = 1;
h= 0.01;
for i=1:200
    x(i+1) = x(i)+h;
    y(i+1) = y(i)+h.*((y(i).^2)-(4.*x(i)));
end

#plot(x,y)
#print -dpng figure.png
[x,y]