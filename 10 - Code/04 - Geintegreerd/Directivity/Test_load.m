x_s = [1.11 1.15 0];
x_m = [0 0.325 0 0 0 1;...
       0 0 0 0 0 1;...
       0 -0.64 0 pi 0 1];

for ii = 1:3
    g(:,ii) = directivity(x_m(ii,:),x_s);
end