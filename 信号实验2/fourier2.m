function fourier2(N)
t=-10:0.001:10;
f0=0;
for i=1:N
    f1=0;
    for j=1:i
        f2=sin(j*t)./j;
        f1=f1+f2;
    end
    f0=f1+f0;
end
f0=f0./N;

plot(t,f0); 
grid on;
xlabel('t');
ylabel('fN(t)'); 
axis([-10 10 -2 2]);
end