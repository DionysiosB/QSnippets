primesList: {$[x < 3;:(); x < 4;:enlist 2; r, 1 _ where (x # 1) {x & (count x) # til y}/ r:f ceiling sqrt x + 1]}    /Finds all primes up to x
perm : {$[2 = count x; :(x ; reverse x); raze {[a] (first a) ,/: perm[a _ 0]} each (rotate[1]\) x]}
