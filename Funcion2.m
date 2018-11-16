function  Funcion2(n)
a=0.9;
h=@(n) n.*(a.^n).*(n>=0);
gratdd3(n,h(n));
end

