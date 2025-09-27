L=input('Panjang Gelombang (>=40)=' )
P=input('Posisi Pulsa =' )

for n=1:L
  if (n==P)
    pulsa(n)=1;
  else
    pulsa(n)=0;
  end

end

x=1:L;
stem(x,pulsa)
axis([0 L -.1 1.2])
