model.A =sparse([1 2;2 1]);
model.obj =[30 20];
model.modelsense = 'Max';
model.rhs = [8 8];
model.sense = ['<' '<'];
model.vtype= 'I';
result = gurobi(model);
disp(result.objval);
disp(result.x);