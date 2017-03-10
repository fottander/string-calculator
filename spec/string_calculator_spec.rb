# Create a simple String calculator with a method int Add(string numbers)
# The method can take 0, 1 or 2 numbers, and will return their sum
# (for an empty string it will return 0) for example “” or “1” or “1,2”

# Start with the simplest test case of an empty string and move to 1 and two numbers
# Remember to solve things as simply as possible so that you force yourself to write tests
# you did not think about
# Remember to refactor after each passing test
require './lib/string_calculator'

describe StringCalculator do
  it 'returns 0 for an empty string' do
    expect(subject.add('')).to eq 0
  end

  it 'returns 1 when receives 1' do
    expect(subject.add('1')).to eq 1
  end
end
