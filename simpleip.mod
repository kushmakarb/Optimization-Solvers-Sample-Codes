#decision variables
var x1 >= 0 integer;
var x2 >= 0 integer;

# objective function
maximize z : 30*x1+20*x2;

# constraints
s.t. m1: 2*x1+x2 <= 8;
s.t. m2: x1+2*x2 <= 8;
