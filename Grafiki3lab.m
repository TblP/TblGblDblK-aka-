%ex. 1
x = 0:0.01:10;
y = sin(x).*exp(1).^x;
z = sin(x).*x.^2 ;
c = sin(x).*x ;
subplot(3,2,1);
plot(x,y);
title('(sin(x))^2  + (cos(x))^2'); 
subplot(3,2,4);
plot(x,z);
title('sin(x)*x^2');
subplot(3,2,5);
plot(x,c);
title('sin(x)*x');
%ex. 0
x = 0; x1 = 0; x2 = -10:0.1:0; x3 = 0:0.01:10;
y = 0; y1 = 0; y2 = 0; y3 = 0;
for i = 1:11 
x(i)= -11+i;
end
for i = 1:11
x1(i) = -1+i;
end
y = (1+abs(x)).^1/2; 
y2 = (1+abs(x2)).^1/2;
y1 = (1+3*x1)/((1+x1).^1/3)+2; 
y3 = (1+3*x3)/((1+x3).^1/3)+2;
figure;plot(x2, y2, '-g', x3, y3, '-g', x, y, '-sm', x1, y1, '-sm');
legend('Matlab vector func','','For i to n func','');
axis square;
grid on;
xlim([-5, 5]);
xlabel('X axis');
ylabel('Y axis');