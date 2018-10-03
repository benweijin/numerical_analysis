function ans=fourier(n)
N=2^n;
t=linspace(0,N-1,N);
Y=2.*t/N.*(t>=0&t<=N/2)+(2-2.*t/N).*(t>N/2&t<=N);

Z = fft(Y);
ans(1)=Z(1)/N;
ans(2)=Z(2)/N;