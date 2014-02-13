isPrimeLarge : {$[x < 2; :0b; x = 2; :1b; 0 = x mod 2; :0b; r: 3];  while[r < x; if[0 = x mod r; :0b]; r+:2]; :1b}
