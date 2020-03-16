clear
clc
syms t;
g2=heaviside(t+1)-heaviside(t-1);
g4=heaviside(t+2)-heaviside(t-2);
f=g2+g4;
y=subs(f,t,2*t);
ezplot(y,[-10 10]);
axis([-5 5 -4 4]);