class Solver 

 def factorial(n)
  if n < 0
   raise ArgumentError.new("Factorial only accepts positive integers")
  elsif n == 0
   1
  else
   (1..n).inject(:*)
  end
 end

 def reverse(string)
  string.reverse
 end

 def fizzbuzz(n)
  if n % 3 == 0 && n % 5 == 0
   return "fizzbuzz"
  end
 end
end

