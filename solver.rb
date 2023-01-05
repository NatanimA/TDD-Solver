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

    def reverse_string(arg)
        arg.reverse
    end

    def fizzbuzz(arg)
      if arg % 3 == 0 && arg % 5 != 0
        "fizz"
      elsif arg % 3 != 0 && arg % 5 == 0
        "buzz"
      elsif arg % 3 == 0 && arg % 5 == 0
        "fizzbuzz"
      else
        arg.to_s
      end
    end
end
