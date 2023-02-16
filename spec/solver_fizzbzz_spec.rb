require 'rspec'
require './solver.rb'

describe Solver do
 it "check the method created or not" do
  solver = Solver.new
  solver.fizzbuzz
 end
end