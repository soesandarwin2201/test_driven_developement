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
end