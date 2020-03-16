clear
clc
c=7;
d=0.6;
k=-10:10;
y=c*(d.^k).*cos(0.9*pi*k);
stem(k,y);
axis([-10 10 -1000 1000]);