def fizzbuzz_2(num)
  if num % 3 == 0 && num % 5 == 0 
    return "FizzBuzz"
  elsif num % 5 == 0
    return "Buzz"
  elsif num % 3 == 0 
    return "Fizz"
  else 
    return num
  end
end