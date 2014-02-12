/Project Euler 14
collatzLength: {total:1; while[x>1; $[0=x mod 2;[x %: 2]; [x: 1 + 3 * x;]]; total+:1;]; :total}
longestCollatz: {r:1; longestStart:1; longest:0; while[r < x; test: collatzLength r;  if[test > longest; longest: test; longestStart: r;show (r, longest);]; r+:1]; :longestStart;}

