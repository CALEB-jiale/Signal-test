clear
clc
t=linspace(-10,10,1000);
y=diff(f(4-2*t));
plot(t(2:end),y);
axis([-5 5 -4 4]);
function x=f(t)
x=rectpuls(t,2)+rectpuls(t,4);
end
