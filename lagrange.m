function p = mylagr(x,y,xx)

for k = 1:length(xx);
    xpom = xx(k);
    sum = 0.0;
for i = 1:length(x)
    pomocnicza = 1.0;
    for j = 1:length(x)
        if(i~=j)
            pomocnicza = pomocnicza*((xpom-x(j))/(x(i)-x(j)));
        end
    end    
sum = sum+(y(i)*pomocnicza);
end
p(k)=sum;
end
end
