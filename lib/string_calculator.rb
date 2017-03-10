require 'pry'
class StringCalculator

  def add(number)
    numbers = number.split(',')
    numbers[0].to_i + numbers[1].to_i
  end


end
