(1..gets.to_i).each do |num|
    if (num % 3 == 0) and not (num % 5 == 0) then
      puts "Fizz"
      next
    end
    
    if not (num % 3 == 0) and (num % 5 == 0) then
      puts "Buzz"
      next
    end
    
    if  (num % 3 == 0) and (num % 5 == 0) then
      puts "FizzBuzz"
      next
    end
    
    puts num
end