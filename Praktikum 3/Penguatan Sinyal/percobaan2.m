a = input('Nilai pengali yang anda gunakan (> 0): ');

nilai_dB = 20 * log10(a);

fprintf('Nilai penguatan %.1f kali setara dengan %.2f dB.\n', a, nilai_dB);

y1_kuat = a * sin(2*pi*t);
subplot(2,1,2);
plot(t, y1_kuat);
