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

A = [3 5 7 2 9]
for i = 1:length(A)
    if A(i) < 5
        continue
    end
    disp(['value ' num2str(A(i)) ' is >= 5'])
end
