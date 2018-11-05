
clear all;
a(1) = 5 ; b(1) = 6; % initial approximation
for n = 1 : 30
c(n) = (a(n)+b(n))/2;
if ((a(n).^2-4*a(n)-10)*(c(n).^2-4*c(n)-10))<0
a(n+1) = a(n); b(n+1) = c(n);
else
a(n+1) = c(n); b(n+1) = b(n);
end
end
c(n)

