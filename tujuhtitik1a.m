t = [0:0.01:2];
xt=a*cos(2*pi*freq0*t+teta);
plot(t, xt);hold on;
a=a;
freq0=10;
teta=2*pi;

yt=a*sin(2*pi*freq0*t+teta);

%random teta
r_teta=2*pi*rand(20,1);

plot(t, yt);

for i=1:1:20
     
     a=r_teta(i);
     xt=a*cos(2*pi*freq0*t+a);
     plot(t, xt);hold on;
end

plot(t, xt);
