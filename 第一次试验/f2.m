clear
clc
b=4;
q=0.5;
t=0:0.001:10;
f=b*exp(-1*t).*cos(pi*t);
plot(t,f)