function Y = LotkaVolterra(t,X)

x=X(1);
y=X(2);

% Parameters:
a=1;
b=1;
c=0.5;
d=1;

Y=zeros(2,1);
Y(1)=a*x-b*x.*y;
Y(2)=c*x.*y-d*y;

%Y=Y(:);

end

