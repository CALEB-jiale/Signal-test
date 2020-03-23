clear;
clc;
% Figure 1.(1)
t1=-1:0.01:3;
f1=stepfun(t1,0)-stepfun(t1,1);
f2=2*t1.*f1; 
subplot(2,2,1);
plot(t1,f1,t1,f2); 
legend('f1','f2','Location','SouthEast'); 
axis([-1 3 -1,3]);
f3=conv(f1,f2);
f3=f3*0.01;
t2=-2:0.01:6; 
subplot(2,2,2);
plot(t2,f3);
title('Figure 1.(1):f1*f2'); 
axis([-1 3 -0.5 1.5]);

% Figure 1.(2)
t1=-3:0.001:5;
g5=rectpuls(t1,5);
f1=cos(30*t1).*g5;
f2=stepfun(t1,0)-stepfun(t1,4); 
subplot(2,2,3);
plot(t1,f1,t1,f2); 
legend('f1','f2','Location','SouthEast'); 
axis([-3 5 -1.2 1.2]); 
f3=conv(f1,f2)*0.001;
t2=-6:0.001:10;
subplot(2,2,4);
plot(t2,f3);
axis([-4 9 -0.05 0.03]);
title('Figure 1.(2):f1*f2');