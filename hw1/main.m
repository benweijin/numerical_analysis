diary assign1-output
format compact
% Math 573 Assignment #1 Benwei Jin
% Problem 1a
a=-5; b=5;
n=4;
xin=linspace(a,b,n+1);
yin= 1./(1+xin.^2);
xout=linspace(a,b,100);
[yout, cof] = Interppoly(xin,yin,xout);
ytrue= 1./(1+xout.^2);
plot(xout,yout,xout,ytrue)
title('Problem 1a functions; n=4');
print -deps assign1-a11-out1.eps
pause(5);
plot(xout,abs(ytrue-yout))
[ans1, bns1]=max(abs(ytrue-yout))
cns1=-5+(bns1-1)*(10/99)
title('Problem 1a error; n=4');
print -deps assign1-a12-out2.eps

n=8;
xin=linspace(a,b,n+1);
yin= 1./(1+xin.^2);
xout=linspace(a,b,100);
[yout, cof] = Interppoly(xin,yin,xout);
ytrue= 1./(1+xout.^2);
plot(xout,yout,xout,ytrue)
title('Problem 1a functions; n=8');
print -deps assign1-a21-out1.eps
pause(5);
plot(xout,abs(ytrue-yout))
[ans2, bns2]=max(abs(ytrue-yout))
cns2=-5+(bns2-1)*(10/99)
title('Problem 1a error; n=8');
print -deps assign1-a22-out2.eps

n=16;
xin=linspace(a,b,n+1);
yin= 1./(1+xin.^2);
xout=linspace(a,b,100);
[yout, cof] = Interppoly(xin,yin,xout);
ytrue= 1./(1+xout.^2);
plot(xout,yout,xout,ytrue)
title('Problem 1a functions; n=16');
print -deps assign1-a31-out1.eps
pause(5);
plot(xout,abs(ytrue-yout))
[ans3, bns3]=max(abs(ytrue-yout))
cns3=-5+(bns3-1)*(10/99)
title('Problem 1a error; n=16');
print -deps assign1-a32-out2.eps

n=32;
xin=linspace(a,b,n+1);
yin= 1./(1+xin.^2);
xout=linspace(a,b,100);
[yout, cof] = Interppoly(xin,yin,xout);
ytrue= 1./(1+xout.^2);
plot(xout,yout,xout,ytrue)
title('Problem 1a functions; n=32');
print -deps assign1-a41-out1.eps
pause(5);
plot(xout,abs(ytrue-yout))
[ans4, bns4]=max(abs(ytrue-yout))
cns4=-5+(bns4-1)*(10/99)
title('Problem 1a error; n=32');
print -deps assign1-a42-out2.eps

% Problem 1b
n=4;
xin=linspace(a,b,n+1);
yin= exp(-.4*xin.^2);
xout=linspace(a,b,100);
[yout, cof] = Interppoly(xin,yin,xout);
ytrue= exp(-.4*xout.^2);
plot(xout,yout,xout,ytrue)
title('Problem 1b functions; n=4');
print -deps assign1-b11-out1.eps
pause(5);
plot(xout,abs(ytrue-yout))
[ans5, bns5]=max(abs(ytrue-yout))
cns5=-5+(bns5-1)*(10/99)
title('Problem 1b error; n=4');
print -deps assign1-b12-out2.eps

n=8;
xin=linspace(a,b,n+1);
yin= exp(-.4*xin.^2);
xout=linspace(a,b,100);
[yout, cof] = Interppoly(xin,yin,xout);
ytrue= exp(-.4*xout.^2);
plot(xout,yout,xout,ytrue)
title('Problem 1b functions; n=8');
print -deps assign1-b21-out1.eps
pause(5);
plot(xout,abs(ytrue-yout))
[ans6, bns6]=max(abs(ytrue-yout))
cns6=-5+(bns6-1)*(10/99)
title('Problem 1b error; n=8');
print -deps assign1-b22-out2.eps

n=16;
xin=linspace(a,b,n+1);
yin= exp(-.4*xin.^2);
xout=linspace(a,b,100);
[yout, cof] = Interppoly(xin,yin,xout);
ytrue= exp(-.4*xout.^2);
plot(xout,yout,xout,ytrue)
title('Problem 1b functions; n=16');
print -deps assign1-b31-out1.eps
pause(5);
plot(xout,abs(ytrue-yout))
[ans7, bns7]=max(abs(ytrue-yout))
cns7=-5+(bns7-1)*(10/99)
title('Problem 1b error; n=16');
print -deps assign1-b32-out2.eps

n=32;
xin=linspace(a,b,n+1);
yin= exp(-.4*xin.^2);
xout=linspace(a,b,100);
[yout, cof] = Interppoly(xin,yin,xout);
ytrue= exp(-.4*xout.^2);
plot(xout,yout,xout,ytrue)
title('Problem 1b functions; n=32');
print -deps assign1-b41-out1.eps
pause(5);
plot(xout,abs(ytrue-yout))
[ans8, bns8]=max(abs(ytrue-yout))
cns8=-5+(bns8-1)*(10/99)
title('Problem 1b error; n=32');
print -deps assign1-b42-out2.eps

diary off