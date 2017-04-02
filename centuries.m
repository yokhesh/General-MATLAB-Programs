function [cent] = centuries(x)
if isscalar(x)
if x>=1 && x<=100 && x == fix(x) &&isscalar(x)
    cent = 'I';
elseif x>=101 && x<=200 && x == fix(x)&&isscalar(x)
    cent = 'II';
elseif x>=201 && x<=300 && x == fix(x)&&isscalar(x)
    cent = 'III';
elseif x>=301 && x<=400 && x == fix(x)&&isscalar(x)
    cent = 'IV';
elseif x>=401 && x<=500 && x == fix(x)&&isscalar(x)
    cent = 'V';
elseif x>=501 && x<=600 && x == fix(x)&&isscalar(x)
    cent = 'VI';
elseif x>=601 && x<=700 && x == fix(x)&&isscalar(x)
    cent = 'VII';
    elseif x>=701 && x<=800 && x == fix(x)&&isscalar(x)
    cent = 'VIII';
    elseif x>=801 && x<=900 && x == fix(x)&&isscalar(x)
    cent = 'IX';
    elseif x>=901 && x<=1000 && x == fix(x)&&isscalar(x)
    cent = 'X';
    elseif x>=1001 && x<=1100 && x == fix(x)&&isscalar(x)
    cent = 'XI';
    elseif x>=1101 && x<=1200 && x == fix(x)&&isscalar(x)
    cent = 'XII';
    elseif x>=1201 && x<=1300 && x == fix(x)&&isscalar(x)
    cent = 'XIII';
    elseif x>=1301 && x<=1400 && x == fix(x)&&isscalar(x)
    cent = 'XIV';
    elseif x>=1401 && x<=1500 && x == fix(x)&&isscalar(x)
    cent = 'XV';
    elseif x>=1501 && x<=1600 && x == fix(x)&&isscalar(x)
    cent = 'XVI';
    elseif x>=1601 && x<=1700 && x == fix(x)&&isscalar(x)
    cent = 'XVII';
    elseif x>=1701 && x<=1800 && x == fix(x)&&isscalar(x)
    cent = 'XVIII';
    elseif x>=1801 && x<=1900 && x == fix(x)&&isscalar(x)
    cent = 'XIX';
    elseif x>=1901 && x<=2000 && x == fix(x)&&isscalar(x)
    cent = 'XX';
    elseif x>=2001 && x<=2100 && x == fix(x)&&isscalar(x)
    cent = 'XXI';
    elseif x>=2101 && x<=2200 && x == fix(x)&&isscalar(x)
    cent = 'XXII';
    elseif x>=2201 && x<=2300 && x == fix(x)&&isscalar(x)
    cent = 'XXIII';
    elseif x>=2301 && x<=2400 && x == fix(x)&&isscalar(x)
    cent = 'XXIV';
    elseif x>=2401 && x<=2500 && x == fix(x)&&isscalar(x)
    cent = 'XXV';
    elseif x>=2501 && x<=2600 && x == fix(x)&&isscalar(x)
    cent = 'XXVI';
    elseif x>=2601 && x<=2700 && x == fix(x)&&isscalar(x)
    cent = 'XXVII';
    elseif x>=2701 && x<=2800 && x == fix(x)&&isscalar(x)
    cent = 'XXVIII';
    elseif x>=2801 && x<=2900 && x == fix(x)&&isscalar(x)
    cent = 'XXIX';
    elseif x>=2901 && x<=3000 && x == fix(x)&&isscalar(x)
    cent = 'XXX';
else
    cent = '';
end
else
    cent = '';
end
