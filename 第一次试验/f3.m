clear
clc
syms t;
g2=heaviside(t+1)-heaviside(t-1);
g4=heaviside(t+2)-heaviside(t-2);
ezplot(g2+g4,[-10 10]);
axis([-5 5 -4 4]);