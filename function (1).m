clear all;
clc;
close all;

%Example 1. function plot
%f = @(x) x.^2;
%fplot(f,[-100,100])


%Example 2 function plot
%f = @(x) x.^3-x.^2-x-1;
%fplot(f,[-10,10])

%Example 3 function plot
%f = @(x) x.^2-2*x-2;
%fplot(f,[-3,3])

%Example 4 Rational Function plot
%f = @(x) 1./x
%fplot(f,[-100,100])

%Example 5 Rational Function plot
%f = @(x) (3*x+6)./(x-1)
%fplot(f,[-2,2])

%Example 6 Rational Function plot
%f = @(x) 9./(x.^2-9)
%fplot(f,[-4,4])


%Example 7 Rational Function plot
%f = @(x) (3*x)./(x.^2-x-2)
%fplot(f,[-2,5])


%Example Take function input from user
%fun = input('Give an function of x: ','s')  ;
%f = inline(fun,'x')
%fplot(f,[-2,2])

%make a derivative of a function
syms x
f = input("Input a function of x");
f
df= diff(f)











