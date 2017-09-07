def fizzbuzz(int)
  x = int
  if int % 3 == 0
    x = "Fizz"
  end
  if int % 5 == 0
    x = "Buzz"
  end
  if int % 3 == 0 && int % 5 == 0
    x = "FizzBuzz"
  end

  puts "#{x}"

end
