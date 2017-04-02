function [let] = number2letters(num)
q = num2str(num);
[m,n] = size(q);
fi = 0;
se = 0;
thi = 0;
ex = 0;
fic=0;
sec=0;
third=0;
if n==3
  w = q(1,3);
  e = q(1,2);
  r = q(1,1);
  fi = str2num(w);
  se = str2num(e);
  thi = str2num(r);
end
if n==2
  e = q(1,2);
  r = q(1,1);
  fi = str2num(e);
  se = str2num(r);
end
if n==1
    r = q(1,1);
    fi = str2num(r);
end
if se == 1
    listex = [3 6 6 8 8 7 7 9 8 8];
    ex = listex(fi+1);
else
if n>=1 && fi>0
list = [3 3 5 4 4 3 5 5 4];
fic = list(fi);
end
end
if n>=2 && se>1
list1 = [6 6 5 5 5 7 6 6];
sec = list1(se-1);
end
if n>=3 && thi >0
    list3 = [10 10 12 11 11 10 12 12 11];
    third = list3(thi);
end
let = ex+fic+sec+third;

