/Project Euler
isPrime : {r : 2; if[x < 2; :0b]; while[r < x; $[0 = (x mod r); :0b; r +: 1]]; :1b}
primeSum : {test: 1; nextPrime: 0; total: 0; while[x > (total + nextPrime);  total +: nextPrime; test+:1; $[isPrime[test]; nextPrime: test; nextPrime: 0]; show (x,test,           nextPrime,total)]; :total;}
