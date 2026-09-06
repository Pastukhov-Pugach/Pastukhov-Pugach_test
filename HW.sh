#!/bin/bash
A=33 && echo "Equal A:$A"
let "A+=1" && echo "New equal A:$A"
B=SA34 && echo "B equal: $B"
let "B+=1" && echo "New equal of B:$B"
B=SA35
A=${B/SA/33}
echo "Newest eqal A:$A"
let "A+=1" && echo "Final equal:$A"


