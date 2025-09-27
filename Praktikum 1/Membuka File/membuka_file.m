clear all;
clc;

[y, Fs] = audioread('gpws.mp3');

whos

sound(y, Fs);

figure;
plot(y)
