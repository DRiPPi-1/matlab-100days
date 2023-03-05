% Artist: Hlumelo Siyo
% GitHub username: DRiPPi-1
% Day 1/100: Multiplication Table

clear
n=input("Enter number: ");
for i=1:n
    for j=1:n
        multiplication = i*j;
        fprintf('%4d', multiplication); % prints n times columns
    end
    fprintf('\n'); % places cursor on new row
end
