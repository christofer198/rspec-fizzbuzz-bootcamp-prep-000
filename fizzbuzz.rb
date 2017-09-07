def fizzbuzz(value)
  x = value
  if value % 3 == 0
    x = "Fizz"
  end
  if value % 5 == 0
    x = "Buzz"
  end
  if value % 3 == 0 && value % 5 == 0
    x = "FizzBuzz"
  end
  
  puts "#{x}"
  
end
