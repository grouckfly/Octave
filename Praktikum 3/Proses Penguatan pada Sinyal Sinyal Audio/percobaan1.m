[y1, Fs] = audioread('audio1.wav');

disp('Memainkan audio asli...');
sound(y1, Fs);
pause(length(y1)/Fs + 0.5);

amp_kuat = 2;
y2 = amp_kuat * y1;

amp_lemah = 0.5;
y3 = amp_lemah * y1;

disp('Memainkan audio yang diperkuat...');
sound(y2, Fs);
pause(length(y2)/Fs + 0.5);

t = (0:length(y1)-1) / Fs;

figure;

subplot(3, 1, 1);
plot(t, y1);
title('Sinyal Audio Asli');
ylabel('Amplitudo');
grid on;

subplot(3, 1, 2);
plot(t, y2);
title(['Sinyal Diperkuat (', num2str(amp_kuat), 'x)']);
ylabel('Amplitudo');
grid on;

subplot(3, 1, 3);
plot(t, y3);
title(['Sinyal Dilemahkan (', num2str(amp_lemah), 'x)']);
xlabel('Waktu (detik)');
ylabel('Amplitudo');
grid on;
