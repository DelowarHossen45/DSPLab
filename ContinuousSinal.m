T = 50;
F=1/T;
a=19;
t = 0:F:4*T;
x = a*cos(2*pi*F*t);
plot(t,x);