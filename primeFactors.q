primeFactors: {output:(); r:2 ; while[x > 1; $[0 = x mod r; [x%: r; output,:r]; r+:1]]; :output}
