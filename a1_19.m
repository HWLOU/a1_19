clear;
syms W_net Q m Q_1;
x={3600,0.372,29308};
[W_net,m,Q_1]=deal(x{:});
Q=m*Q_1;
F=W_net/Q;
disp(sprintf('�糧ƽ��Ч��Ϊ %.3f \n ',F));

