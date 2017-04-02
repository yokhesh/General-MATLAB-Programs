function [num] = circular_primes(n)
x = 0;
y = 0;
z = 0;
foz = 0;
for i = 1:(n-1)
    if i <= 9
        if isprime(i)
            x = x+1;
           
        end
    end
    if i > 9 && i<=99
        k = num2str(i);
        t = k(1,1);
        k(1,1) = k(1,2);
        k(1,2) = t;
        p = str2num(k);
        if isprime(i)
            if isprime(p)
                y = y+1;
                
            end
        end
    end
    if i >99 && i<=1000
        q = num2str(i);
        w = q(1,1);
        e = q(1,2);
        r = q(1,3);
        a(1,1) = e;
        a(1,2) = r;
        a(1,3) = w;
        b(1,1) = r;
        b(1,2) = w;
        b(1,3) = e;
        v = str2num(a);
        ke = str2num(b);
        if isprime(i)
            if isprime(v)
                if isprime(ke)
                    z = z+1;
                   
                end
            end
        end
    end
    if i >999 && i<=10000
        foq = (num2str(i))';
        fop1 = str2num((circshift(foq,1))');
        fop2 = str2num((circshift(foq,2))');
        fop3 = str2num((circshift(foq,3))');
        if isprime(i)
            if isprime(fop1)
                if isprime(fop2)
                    if isprime(fop3)
                        foz = foz+1;
                    end
                end
            end
        end
    end
end

num = x+y+z+foz;
         
        