def sum_square_difference(number)
  (1..number).inject(:+)*(1..number).inject(:+) - (1..number).inject{|sum, item| sum + item*item} 
end
