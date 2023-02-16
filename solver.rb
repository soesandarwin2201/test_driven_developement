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
  elsif n % 3 == 0
   return 'fizz'
  elsif n % 5 == 0
   return 'buzz'
   else
    return n.to_s
  end
 end
end

