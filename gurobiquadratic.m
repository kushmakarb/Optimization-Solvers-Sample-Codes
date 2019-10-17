names = {'x1', 'x2'};
model.varnames = names;
model.Q = sparse([3 1 ; 1 1]);
model.A = sparse([2 3]);
model.obj = [1 6];
model.rhs = 4;
model.sense = '>';
gurobi_write(model, 'qp.lp');
results = gurobi(model);
for v=1:length(names)
    fprintf('%s %f\n', names{v}, results.x(v));
end
fprintf('Obj = %f \n', results.objval+2); 

