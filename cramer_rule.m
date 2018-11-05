clear all;
clc;
close all;

A = [ 2 3 -1; 4 1 -3;3 -2 5];
B = [1;11;21];

A1= A;

A1(1:end,1) =B;
x1 = det(A1)/det(A)

A2= A;
A2(1:end,2) =B;
x2 = det(A2)/det(A)

A3= A;
A3(1:end,3) =B;
x3 = det(A3)/det(A)

%For more than three equations
for i=1:length(A)
    Av=A;
    Av(1:end,i) = B;
    x(i) = det(Av)/det(A);
end

x