clc, clear

n = 5;
M = zeros(n,n);
for i = 1:n
    for j = 1:n
        M(i,j) = i + j;
    end
end

A = randi(10, 4, 4);
row_sums = zeros(1, size(A,1));

for i = 1:size(A,1)
    row_sums(i) = sum(A(i,:));
end