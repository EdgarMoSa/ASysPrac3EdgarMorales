%%SEñales Discretas
%Traslación de señales

f=@(r,n,w) (r.^n).*cos(w.*n)+(r.^n).*sin(w.*n)*1j;

%% 
%Funcion2
n=-2:10;
a=0.9;
h=@(n) n.*(a.^n).*(n>=0);
gratdd3(n,h(n));
%%
%Funcion3
n=-2:20;
r=1.1;
w=0.5;
gratd3(n,real(f(0.5,1.1,n)),imag(f(1.1,0.5,n)));


gratdd3(n,abs(f(0.5,1.1,n)));

gratdd3(n,angle(f(0.5,1.1,n)));
%%
%Funcion4
ab=@(a) (abs(a).^2);
e=@(ab) sum(ab);
gratdd3(t,a)
%%
%Funcion 5
a=[0,-3,-2,-1,0,1,2,3,0];
t=-4:4;
ab=@(a) (abs(a).^2);
e=@(ab) sum(ab);
gratdd3(t,a)