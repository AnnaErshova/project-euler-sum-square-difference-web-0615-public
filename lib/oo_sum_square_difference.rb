class SumSquareDifference
  def initialize(number)
    @number = number
  end

  def difference
    square_of_sum - sum_of_squares
  end

  def square_of_sum
    (1..@number).inject(:+)*(1..@number).inject(:+)
  end

  def sum_of_squares
    (1..@number).inject{|sum, item| sum + item*item} 
  end

end

# find sum of squares
# find square of sum