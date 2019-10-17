H  = [6 2; 2 2];
f  = [ 1 6];   
Aineq  = [-2 -3];
bineq  = -4;
lb = [ 0   0 ];
ub = [Inf Inf]; 
[x, fval, exitflag, output] = cplexqp (H, f, Aineq, bineq, [ ], [ ], lb,...
      ub, [ ]);
 fprintf ('Obj = %f \n', fval+2);
 disp ('x1 x2 =');
 disp (x);