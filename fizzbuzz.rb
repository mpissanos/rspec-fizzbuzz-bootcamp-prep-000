def fizzbuzz(int)
  if int % 3 == 0
 puts   "Fizz"
  else if int % 5 == 0
   puts "Buzz"
  else if int % 3 == 0 && int % 5 == 0
   puts "FizzBuzz"
  end
end