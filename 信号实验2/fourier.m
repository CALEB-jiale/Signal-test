function fourier(N)
t=-10:0.001:10;
f0=0;

for i=1:N
    f1=sin(i*t)./i;
    f0=f0+f1;
end
subplot(2,1,1);
plot(t,f0); 
grid on;
xlabel('t');
ylabel('fN(t)'); 

f2=stepfun(t,0)-stepfun(t,2*pi);
f3=0.5*(pi-t).*f2;
subplot(2,1,2);
plot(t,f3); 
grid on;
xlabel('t');
ylabel('F(t)'); 
end