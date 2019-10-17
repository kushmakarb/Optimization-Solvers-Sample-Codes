
#decision variables
var x1 >= 0 ;
var x2 >= 0 ;

# objective function
maximize z : 30*x1+20*x2;

# constraints
s.t. m1: 2*x1+x2 <= 8;
s.t. m2: x1+2*x2 <= 8;

