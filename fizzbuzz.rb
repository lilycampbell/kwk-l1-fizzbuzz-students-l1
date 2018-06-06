def fizzbuzz_method(number)
  if number % 3 
    "Fizz"
  elsif  number % 5 
    "Buzz"
  elsif number % 3, 5 
    "Fizzbuzz"
  else number !% 3, 5  
    "nil"
end
end

fizzbuzz_method(15)






















