function [pro,ind] = max_product(v,n)
[m,p] = size(v);
a=1;
b=n;
ii=1;
jj=1;
s=0;
if p>m
g =(p-n)+1;
else
  g =(m-n)+1;  
end
if p>m
if p<n
    pro = 0;
    ind = -1;
    s=s+1;
end
else
    if m<n
    pro = 0;
    ind = -1;
    s=s+1;
    end
end
if s==0
 for i = 1:g
    h = prod(v(a:b));
    a=a+1;
    b=b+1;
    f(ii,jj)=h;
    jj=jj+1;
end
c = max(f);
pro= c;
t = sum(f(:)==c);
e = find(f==c);
if t>1
     v = min(e);
     ind = v;
else
    ind =e;
end
end
end
    
    

    