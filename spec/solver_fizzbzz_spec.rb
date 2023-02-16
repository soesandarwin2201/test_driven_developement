require 'rspec'
require './solver.rb'

describe Solver do
 it "check the method created or not" do
  solver = Solver.new
  expect(solver.fizzbuzz(15)).to eq('fizzbuzz')
 end
end