class Solver
  def find_factorial(arg)
    return if arg.is_a? String

    if arg.zero?
      1
    elsif arg.positive?
      arg.downto(1).reduce(:*)
    else
      'Negative numbers not allowed!'
    end
  end

  def reverse_string(arg)
    arg.reverse
  end

  def fizzbuzz(arg)
    if (arg % 3).zero? && arg % 5 != 0
      'fizz'
    elsif arg % 3 != 0 && (arg % 5).zero?
      'buzz'
    elsif (arg % 3).zero? && (arg % 5).zero?
      'fizzbuzz'
    else
      arg.to_s
    end
  end
end
