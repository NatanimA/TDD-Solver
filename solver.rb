class Solver
    def find_factorial(arg)
      unless arg < 0
        if arg == 0
            1
        else
          arg.downto(1).reduce(:*)
        end
      end
    end
end
