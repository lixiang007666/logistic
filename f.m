function Y=f(Y,L)
n=length(Y);
for i=1:n
Y(i)=logm((L/Y(i))-1);
end
