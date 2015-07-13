def sum_square_difference(number)
  square_of_sum(number) - sum_of_squares(number)
end

def square_of_sum(number)
  (1..number).inject(:+)*(1..number).inject(:+)
end

def sum_of_squares(number)
  (1..number).inject{|sum, item| sum + item*item} 
end
