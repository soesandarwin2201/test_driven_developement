require 'rspec'
require './solver.rb'

describe Solver do
 it "When N is divisible by 3 and 5, return fizzbuzz " do
  solver = Solver.new
  expect(solver.fizzbuzz(15)).to eq('fizzbuzz')
 end

 it "When N is divisible by 3, return fizz" do
  solver = Solver.new
 expect(solver.fizzbuzz(3)).to eq('fizz')
end

 it "When N is divisible by 5, return buzz" do
  solver = Solver.new
 expect(solver.fizzbuzz(5)).to eq('buzz')
end

 it "When N as a string" do
  solver = Solver.new
 expect(solver.fizzbuzz(11)).to eq('11')
end
end