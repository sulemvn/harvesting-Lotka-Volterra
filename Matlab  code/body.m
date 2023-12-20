time=0:0.1:10;
y0=[5,2];
Euleroutput=Euler(time,y0,@LogisticHarvest1);
plot(Euleroutput,time)