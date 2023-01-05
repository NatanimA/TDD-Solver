class Solver
    def find_factorial(arg)
      unless arg.is_a? String
        if arg == 0
            1
        elsif arg > 0
          arg.downto(1).reduce(:*)
        else
          "Negative numbers not allowed!"
        end
      end
    end
end
