function Y = LogisticHarvest1(t,x)

% Parameters:
h=0; %1.1;
c=2;

Y=x.*(1-x)-h*x./(1+c*x);

end

