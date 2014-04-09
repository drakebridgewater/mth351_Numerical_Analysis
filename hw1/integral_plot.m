x = linspace(0,1,100);
y1 = x.^(1) .* exp(x);
y2 = x.^(2) .* exp(x);
y3 = x.^(5) .* exp(x);
y4 = x.^(10) .* exp(x);
y5 = x.^(20) .* exp(x);
plot(x,y1,'-r',x,y2,'-g',x,y3,'-b',x,y4,'-c',x,y5,'-black'); axis([0 1 0 exp(1)]);
xlabel('x'); ylabel('y'); title('Plot of x^n e^x for different n');
legend('n=1','n=2','n=5','n=10','n=20','Location','NorthWest'); 