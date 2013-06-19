for num in 1..100
    if num % 35 == 0
        puts "num chuck"
    elsif num % 15 == 0
        puts "FizzBuzz"
    elsif num % 5 == 0
        puts "Buzz"
    elsif num % 3 == 0
        puts "Fizz"
    elsif num % 7 == 0
        puts "bob"                                  
    else
        puts num
    end
end
        
        