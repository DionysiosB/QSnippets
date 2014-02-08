/Three different ways to compute the factorial of a given number;
myFact: {[n] do[-1 + current: result: n; result *: current -: 1]; result}
myFact: {[n] result: 1; current: 0; do[n; result *: current +: 1]; result}
myFact: {prd 1 + til x}
