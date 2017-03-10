require 'pry'
class StringCalculator
  def add(number)
    return 0 if number.empty?
    numbers = number.split(',')
    numbers.map!{ |a| a.to_i }.reduce(:+)
  end
end
