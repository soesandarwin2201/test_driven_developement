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
end