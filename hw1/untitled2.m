diary assign1-output
format compact
% Math 573 Assignment #1 Benwei Jin
% Problem 2
a=-5; b=5;
n=4;
x=linspace(1,2*n+1,n+1);
xin = (a+b)/2 + (b-a)/2 * cos(x*pi/(2*n+2));
yin= 1./(1+xin.^2);
xout=linspace(a,b,100);
[yout, cof] = Interppoly(xin,yin,xout);
ytrue= 1./(1+xout.^2);
plot(xout,yout,xout,ytrue)
title('Problem 2 functions; n=4');
print -deps assign1-211-out1.eps
pause(5);
plot(xout,abs(ytrue-yout))
[anss1, bnss1]=max(abs(ytrue-yout))
cnss1=-5+(bnss1-1)*(10/99)
title('Problem 2 error; n=4');
print -deps assign1-212-out2.eps

n=8;
x=linspace(1,2*n+1,n+1);
xin = (a+b)/2 + (b-a)/2 * cos(x*pi/(2*n+2));
yin= 1./(1+xin.^2);
xout=linspace(a,b,100);
[yout, cof] = Interppoly(xin,yin,xout);
ytrue= 1./(1+xout.^2);
plot(xout,yout,xout,ytrue)
title('Problem 2 functions; n=8');
print -deps assign1-221-out1.eps
pause(5);
plot(xout,abs(ytrue-yout))
[anss2, bnss2]=max(abs(ytrue-yout))
cnss2=-5+(bnss2-1)*(10/99)
title('Problem 2 error; n=8');
print -deps assign1-222-out2.eps

n=16;
x=linspace(1,2*n+1,n+1);
xin = (a+b)/2 + (b-a)/2 * cos(x*pi/(2*n+2));
yin= 1./(1+xin.^2);
xout=linspace(a,b,100);
[yout, cof] = Interppoly(xin,yin,xout);
ytrue= 1./(1+xout.^2);
plot(xout,yout,xout,ytrue)
title('Problem 2 functions; n=16');
print -deps assign1-231-out1.eps
pause(5);
plot(xout,abs(ytrue-yout))
[anss3, bnss3]=max(abs(ytrue-yout))
cnss3=-5+(bnss3-1)*(10/99)
title('Problem 2 error; n=16');
print -deps assign1-232-out2.eps

n=32;
x=linspace(1,2*n+1,n+1);
xin = (a+b)/2 + (b-a)/2 * cos(x*pi/(2*n+2));
yin= 1./(1+xin.^2);
xout=linspace(a,b,100);
[yout, cof] = Interppoly(xin,yin,xout);
ytrue= 1./(1+xout.^2);
plot(xout,yout,xout,ytrue)
title('Problem 2 functions; n=32');
print -deps assign1-241-out1.eps
pause(5);
plot(xout,abs(ytrue-yout))
[anss4, bnss4]=max(abs(ytrue-yout))
cnss4=-5+(bnss4-1)*(10/99)
title('Problem 2 error; n=32');
print -deps assign1-242-out2.eps

diary off