T=100;
t=0:1/T:2;
f1=1;
y1=sin(2*pi*t);
subplot(3,1,1)
plot(t,y1)

f2=2;
pha2=pi/2;
y2=sin(2*pi*t+pi);
subplot(3,1,2)
plot(t,y2)
