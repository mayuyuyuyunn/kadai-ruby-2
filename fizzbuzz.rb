def fizzbuzz(number)
    if number % 15 == 0
    "FizzBuzz"
    elsif number % 3 == 0
    "Fizz"
    elsif number % 5 == 0
    "Buzz"
    else puts number
    end
end

num_max = 100
(1..num_max) .each do |number|
  puts fizzbuzz(number)
end
