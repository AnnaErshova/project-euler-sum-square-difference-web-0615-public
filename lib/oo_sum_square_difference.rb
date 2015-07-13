class SumSquareDifference
  def initialize(number)
    @number = number
  end

  def difference
    (1..@number).inject(:+)*(1..@number).inject(:+) - (1..@number).inject{|sum, item| sum + item*item} 
  end
end

# find sum of squares
# find square of sum