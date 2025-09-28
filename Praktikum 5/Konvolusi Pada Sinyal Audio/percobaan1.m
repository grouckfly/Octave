clc;
[Y,Fs] = audioread('gundul.wav');
Fs = 16000;%nilai default Fs=16000
%sound(Y,Fs)
nois = randn(length(Y),1);
Y_noise = Y + 0.08*nois;
%sound(Y_noise,Fs)
satu = ones(4,1)
Y_c = conv(satu,Y_noise);
sound(Y_c,Fs)
