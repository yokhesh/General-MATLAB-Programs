function [s] = year2016(mon)
f = [31,29,31,30,31,30,31,31,30,31,30,31];
a{1} = 'Fri';
a{2} = 'Sat';
a{3} = 'Sun';
a{4} = 'Mon';
a{5} = 'Tue';
a{6} = 'Wed';
a{7} = 'Thu';
cel{1} = 'January';
cel{2} = 'February';
cel{3} = 'March';
cel{4} = 'April';
cel{5} = 'May';
cel{6} = 'June';
cel{7} = 'July';
cel{8} = 'August';
cel{9} = 'September';
cel{10} = 'October';
cel{11} = 'November';
cel{12} = 'December';
i = 1;
if isscalar(mon) && mon>=1 && mon<=12 &&  mon==fix(mon)
%date
for n = 1:f(mon)
    s(i).date = i;
    i = i+1;
end
%month
j=1;
for n= 1:f(mon)
    s(j).month = cel{mon};
    j=j+1;
end
%day
su = sum(f(1,[1:(mon-1)]));
c = rem(su,7);
d=c+1;
x=0;
while d<=7
     x=x+1;
for w = x:7:f(mon)
    s(w).day = a{d};
end
d=d+1;
end
p=1;
ke=x+1
if d>=7
    while p<=c;
    for v = ke:7:f(mon)
        s(v).day=a{p};
    end
    ke=ke+1;
    p=p+1;
    end
end
else
   s=[];
end
    

    