N = 50;
f=1/N;
a=20;
n = 0:1:N-1;
x = a*cos(2*pi*n*f+20);
stem(n,x)