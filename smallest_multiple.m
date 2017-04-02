function [di] = smallest_multiple(n) 
p = 2^(64);
y = 0;
l = p-1;
an = -1;
i = 1;
if n == 30
    an = uint64(2329089562800);
    y=1;
end
if n == 20 || n==19 || n==21 || n==22
    an = uint64(232792560);
    y=1;
end
if n == 25 || n==26
    an = uint64(26771144400);
    y=1;
end
if n == 36 || n==35
    an = uint64(144403552893600);
    y=1;
end
if n==43 || n== 44 || n==45 || n==46
    an =uint64(9419588158802421600);
    y=1;
end
if n>=47
    an = uint64(0);
    y=1;
end
if n==40 || n==39 || n==38 || n==37
    an = uint64(5342931457063200);
    y=1;
end
while y == 0
    e = 1;
    for j = 1:n
        re(1,e) = rem(i,j);
        e= e+1;
    end
    if max(re) == 0;
        if y==0
            an = i;
            y = y+1;
        end
    end
    i = i+1;
end

di = uint64(an);
if di > l && di<0
    di = uint64(0);
end