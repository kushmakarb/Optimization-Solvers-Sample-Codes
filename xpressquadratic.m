
   H  = [6 2; 2 2]; 
   f  = [ 1; 6];
   Aineq  = [2 3];
   bineq  = [4];
   rtype='G';
   lb = zeros(2,1);
   ub = [Inf;Inf];
   [x,fval]= xprsqp (H, f, Aineq, bineq, rtype, lb,...
      []);
   disp('x1 x2 =');
   disp (x);
   fprintf('Obj: %f\n',fval+2);