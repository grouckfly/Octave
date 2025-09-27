y1=audioread('audio1.wav');
Fs=8192;
Fs1 = Fs;
sound(y1,Fs1)
pause(length(y1) / Fs1);

N=length(y1);
var = 0.1;
noise_1=var*randn(N,1);
y_1n=y1 + noise_1
sound(y_1n,Fs1)
pause(length(y_1n) / Fs1);

t = (0:length(y1)-1) / Fs1;
figure;
subplot(2, 1, 1);
plot(t, y1);
title('Sinyal Asli');
grid on;

subplot(2, 1, 2);
plot(t, y_1n);
title('Sinyal dengan Noise');
grid on;
