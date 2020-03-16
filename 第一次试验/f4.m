clear
clc
t=-10:10;
t0=-2;
t1=5;
e0=stepfun(t,t0);
e1=stepfun(t,t1);
f=e0-e1;
stem(t,f);
axis([-10 10 -5 5]);