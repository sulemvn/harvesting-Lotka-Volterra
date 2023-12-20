function Y = Euler( t,y0,F )

Lt=length(t);
h=t(2)-t(1);
Y=zeros(length(y0),Lt);
Y(:,1)=y0;
for k=2:Lt
   Y(:,k)=Y(:,k-1)+h*F(t(k-1),Y(:,k-1));
end

end


