function [sum] = huge_add(a,b)
gf = 0;
s = double(a);
d = double(b);
l = 0;
[w,t] = size(s);
[v,e] = size(d);
po = 0;

for u = 1:t
     if s(1,u) ~= 48 && s(1,u) ~= 49 && s(1,u) ~= 50 && s(1,u) ~= 51 && s(1,u) ~= 52 && s(1,u) ~= 53 && s(1,u) ~= 54 && s(1,u) ~= 55 && s(1,u) ~= 56 && s(1,u) ~= 57
         l = 1;
         sum = -1;
     end
end
for r = 1:e
     if d(1,r) ~= 48 && d(1,r) ~= 49 && d(1,r) ~= 50 && d(1,r) ~= 51 && d(1,r) ~= 52 && d(1,r) ~= 53 && d(1,r) ~= 54 && d(1,r) ~= 55 && d(1,r) ~= 56 && d(1,r) ~= 57
        sum = -1;
         l = 1;
          end
end
if l==0
    if ~ischar(a)
        sum=-1;
        po=1;
    end
    if ~ischar(b)
        sum=-1;
        po=1;
    end
end
if l==0 && po == 0
if ~isscalar(str2num(a))
    sum = -1;
    gf = 1;
end
if ~isscalar(str2num(b))
    sum = -1;
    gf = 1;
end
end
         

if gf == 0 && l == 0 && po==0
x = str2num(a);
y = str2num(b);
lea = length(a);
leb = length(b);
if x >= 0 && x<= 100000000000000000000000000000000000000000000000000000000000000000000000000000000 && x==fix(x)&& isscalar(x)
    if y>=0 && y<= 100000000000000000000000000000000000000000000000000000000000000000000000000000000 && y==fix(y)&&isscalar(x)
     format long;
        z = x+y;
     sum = num2str(z);
else
    sum = -1;
    end
else
    sum = -1;
end
else
     sum = -1;
end
