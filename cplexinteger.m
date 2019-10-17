f = [30, 20];
AIneq = [ 1, 2;
      2, 1];
bIneq = [8 8];
lb = zeros(2,1);
ub = [Inf;Inf];
   ctype = 'II';   
x=cplexmilp (-f, AIneq, bIneq, [ ], [ ],...
      [ ], [ ], [ ], lb, ub, ctype); 
disp(x)