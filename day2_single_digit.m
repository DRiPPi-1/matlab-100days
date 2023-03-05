% Artist: Hlumelo Siyo
% GitHub username: DRiPPi-1
% Day 2/100: Get a Single Digit

clear
n=input("Enter positive integer: ");
if n > 0
    fprintf('%d \n', n);
else
    fprintf('%s \n', 'Invalid');
    n=input("Enter positive integer: ");
end
% try do-while