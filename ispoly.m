function C=ispoly(X,Y,M)
n=length(X);
B=zeros(1:M+1);
F=zeros(n,M+1);
for k=1:M+1
    F(:,k)=X'.^(k-1);
end
A=F'*F;
B=F'*Y';
C=A\B;
C=flipud(C);
