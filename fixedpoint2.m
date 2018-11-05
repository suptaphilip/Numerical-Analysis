clear all
g(1) = 1;
for n = 1:20
 g(n+1) = (g(n)^2-2)/4;
end
g(n)