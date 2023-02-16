require 'rspec'
require './solver'

describe Solver do
  it 'Return the factorial  1 if num= 0 ' do
    solver = Solver.new
    expect(solver.factorial(0)).to eql(1)
  end

  it 'return sum of the positive integer from (1..num) when num is positve' do
    solver = Solver.new
    expect(solver.factorial(6)).to eql(720)
  end

  it 'return the reverse word for the given string' do
    solver = Solver.new
    expect(solver.reverse('car')).to eql('rac')
  end
end
