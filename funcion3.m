function funcion3(n)
gratd3(n,real(Fun1(0.5,1.1,n)),imag(Fun1(1.1,0.5,n)));
figure
subplot(1,2,1)
stem(n,abs(Fun1(0.5,1.1,n)));
subplot(1,2,2)
stem(n,angle(Fun1(0.5,1.1,n)));

end

