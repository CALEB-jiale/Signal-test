clc;
clear;
t=0:0.001:10;
a=[1,4,3];
b=[2,1];
sys=tf(b,a);

[y1,t]=impulse(sys);
subplot(3,1,1);
plot(t,y1); 
xlabel('t');
ylabel('Impulse response'); 

[y2,t]=step(sys);
subplot(3,1,2);
plot(t,y2); 
xlabel('t');
ylabel('Step response');

e=stepfun(t,0);
u=4*sin(2*pi*t).*e;
[y3,t]=lsim(sys,u,t);
subplot(3,1,3)
plot(t,y3); 
xlabel('t');
ylabel('response');