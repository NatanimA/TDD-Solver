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

    context "#Given String argument" do
        it "It should return a reversed string" do
            expect(@solver.reverse_string("hello")).to eql("olleh")
        end
    end

    context "#Given Integer argument" do
        it "It should return 'fizz' when argument is divisible by 3" do
          expect(@solver.fizzbuzz(6)).to eql('fizz')
        end

        it "It should return 'buzz' when argument is divisible by 5" do
          expect(@solver.fizzbuzz(10)).to eql('buzz')
        end

        it "It should return 'fizzbuzz' when argument is divisible by 3 and 5" do
          expect(@solver.fizzbuzz(15)).to eql('fizzbuzz')
        end

        it "It should return 'number as a string' when argument is not divisible by 3 and 5" do
          expect(@solver.fizzbuzz(7)).to eql("7")
        end
    end
end
