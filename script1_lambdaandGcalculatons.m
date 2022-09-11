% Author: Prof. Nataly Kravchenko-Balasha, HUJI (email: natalyk@ekmd.huji.ac.il)

all = log(data);
B = all'*all;
[Evecall Evalall] = eig (B) ;
Evalall (Evalall <0) = 0;
Evalroot = Evalall.^0.5;
w = Evalroot.^(-1) ;
w(isinf(w)) = 0;
lambda = Evecall'*all';
G = Evecall;
lambda = lambda';
