function [e] = energiadis(t,a)
ab=(abs(a).^2);
e=sum(ab);
gratdd3(t,a)
end

