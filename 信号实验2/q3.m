clear;
clc;
y=randn(1,1000);
subplot(3,1,1);
plot(y);
f1=autocorr(y,999);
f2=xcorr(y);
subplot(3,1,2);
plot(f1);
title('autocorr(y)');
subplot(3,1,3);
plot(f2);
title('xcorr(y)');