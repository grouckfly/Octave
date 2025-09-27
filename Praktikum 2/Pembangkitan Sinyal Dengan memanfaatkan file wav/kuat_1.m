y1 = audioread('audio1.wav');
Fs = 10000;

jumlah_sampel = length(y1);
t = (0:jumlah_sampel-1) / Fs;

figure;
plot(t, y1);
