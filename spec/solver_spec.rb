require 'rspec'
require './solver.rb'

describe Solver do
 describe '#factorial' do
 it "Return the factorial  for the N" do
  solver = Solver.new
  expect(solver.factorial(0)).to eql(1)
 end
end
end