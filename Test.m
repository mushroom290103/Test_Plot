e=linspace(0,15);
f1=cos(e)+sin(e)-tan(e);
f2=sin(e).^4-cos(e).^7;
f3=e.^2+6*e;
f4=(tan(e)).^2;

subplot(3,2,1)
plot(e,f1, 'r', 'linewidth',2)
xlabel('e')
ylabel('Cos (e)') 
subplot(3,2,2)
plot(e,f2, 'g', 'linewidth',2)
subplot(3,2,3)
plot(e,f3, 'b', 'linewidth',2)
subplot(3,2,4)
plot(e,f4, 'm', 'linewidth',2)

