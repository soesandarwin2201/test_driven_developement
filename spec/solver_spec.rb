require 'rspec'
require './solver.rb'

describe Solver do
 
 it "Return the factorial  1 if n = 0 " do
  solver = Solver.new
  expect(solver.factorial(0)).to eql(1)
 end

 it "return sum of the positive integer from (1..n) when n is positve" do
 solver = Solver.new
 expect(solver.factorial(6)).to eql(720)
 end

end