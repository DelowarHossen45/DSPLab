N = 50;
f=1/N;
a=20;
n = 0:1:N-1;



T = 50;
F=1/T;
a=19;
t = 0:F:4*T;
y = a*cos(2*pi*F*t);



x = a*cos(2*pi*n*f+20);
subplot(2,1,2);  plot(t,y)
subplot(2,1,1);  stem(n,x)