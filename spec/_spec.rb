require_relative '../solver.rb'

describe Solver do
  before :all do
    @solver = Solver.new
  end
  context "#Calculates with given arguments" do

        it "It should return the factorial of the argument given" do
            expect(@solver.find_factorial(5)).to eql(120)
        end

        it "It should return 1 if argument is 0" do
            expect(@solver.find_factorial(0)).to eql(1)
        end

        it "It should raise argumentError when argument is negative integer" do
            expect(@solver.find_factorial(-29)).to eql("Negative numbers not allowed!")
        end
    end
end
