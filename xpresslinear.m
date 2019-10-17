f = [30; 20];
A = [ 1 2
      2 1];
b = [8,8];
lb = zeros(2,1);
x=xprslp(-f,A,b,[],[]); % xprslp is for linear programs
disp(x)