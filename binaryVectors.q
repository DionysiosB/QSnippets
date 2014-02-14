BinaryVectors:
binaryVectors: {$[0 >= x;:enlist(); 1 = x; :(0b; 1b); [r: binaryVectors x - 1; :((0b,'r),(1b,'r))]]}
powerSet: {x[where each binVec count x]}
