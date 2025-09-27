clear all;
[Y,Fs]=audioread('gundul.wav');
Fs=16000;%nilai default Fs=16000
sound(Y,Fs)
