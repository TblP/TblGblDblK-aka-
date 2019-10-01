a=1.3;
b=2.42;
c=0.83;
x=1.5;
k=2;
y=(abs(a^(2)-b^(2))/sin(k*x))+10^(4)*(abs(sin(k*x)-b*c)^(0.2))-k^(2)+tan(3*k)/exp(k*x);
vec = [a,b,c,x,k,y];
vec = sort(vec);
mid = sum(vec) / length(vec);
vec(1) = vec(1) + mid;
vec(2) = vec(2) + mid;
vec(3) = vec(3) + mid;
vec
