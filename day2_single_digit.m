% Artist: Hlumelo Siyo
% GitHub username: DRiPPi-1
% Day 2/100: Get a Single Digit

function num = day2_single_digit()
num = 0;
    while num == 0 % the loop will continue until input is 1 to 9 single digit
        n=input("Enter positive integer: ");
        if (n > 0) && (n <= 9) && (mod(n, 1) == 0) % check if the input is between 1 to 9 and single digit
            num = n;
        else
            fprintf('%s \n', 'Invalid'); % print Invalid if not single digit
        end
    end
end
