

function calkaOzn = calk(f,p,n)


calkaOzn = 0.0;

for i = 1:n-1
    calkaOzn = calkaOzn+(( fblad(f(i),p(i))+fblad(f(i+1),p(i+1)))./2);
end
calkaOzn = (calkaOzn./(n-1));
end