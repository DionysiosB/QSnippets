/HackerRank triangle
getNext: {output: enlist 1; output,: (x[0] + x[1]); k : 0; while[k < (-2 + count x); output,: (x[k] + x[k + 1] + x[k + 2]); k+: 1]; output,: output[1]; output,: 1; output: output mod 2; :output} 
triangle: {result: (1; (1 1 1)); do[x; result,: enlist getNext last result]; :result} 
