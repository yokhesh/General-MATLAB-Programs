function [tel] = dial(st)
[m,n] = size(st);
r = 1;
j=1;
for i = 1:n
    if st(r) == 'A' || st(r) == 'B' || st(r) =='C'|| st(r) == '2'
        d = '2';
    elseif st(r) == 'D' || st(r) == 'E' || st(r) =='F'|| st(r) == '3'
        d = '3';
    elseif st(r) == 'G' || st(r) == 'H' || st(r) =='I'|| st(r) == '4'
        d = '4';
    elseif st(r) == 'J' || st(r) == 'K' || st(r) =='L'|| st(r) == '5'
        d = '5';
    elseif st(r) == 'M' || st(r) == 'N' || st(r) =='O'|| st(r) == '6'
        d = '6';
    elseif st(r) == 'P' || st(r) == 'Q' || st(r) =='R' || st(r) == 'S'|| st(r) == '7'
        d = '7';
    elseif st(r) == 'T' || st(r) == 'U' || st(r) =='V'|| st(r) == '8'
        d = '8';
    elseif st(r) == 'W' || st(r) == 'X' || st(r) =='Y' || st(r) == 'Z'|| st(r) == '9'
        d = '9';
    elseif st(r) == '1'
        d = '1';
    elseif st(r) == '0'
        d = '0';
    else
        cv = '0';
        ge = str2num(cv);
        tel = uint64(ge);
        return
    end
    r = r+1;
    a(1,j) = d;
    j = j+1;
end
y = a;
g = str2num(a);
tel = uint64(g);
        
        
