require_relative '../solver.rb'

describe Solver do
  before :all do
    @solver = Solver.new
  end
  context "#Calculates with given arguments" do

        it "It should return the factorial of the argument given" do
            expect(@solver.find_factorial(5)).to eql(120)
        end
    end
end
