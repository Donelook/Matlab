function maxi = maximum(f,p)

maxi =  abs(f(1)-p(1));
for i = 1:length(p)-1
     max1 = abs(f(i)-p(i));
    if(maxi<max1)
        maxi = max1;
    end
end 
end