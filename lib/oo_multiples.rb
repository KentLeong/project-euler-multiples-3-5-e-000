# Enter your object-oriented solution here!
class Multiples
  def initialize(number)
    @limit = number
  end

  def collect_multiples
  i = 0
  array = []
  new_array = []

  # creates array 1 to number input
  until i == @limit - 1 do
  i = i + 1
  array << i
  end

# Takes out all numbers that arent divisible by 3 and 5
  array.each do |index|
    if index % 3 == 0
      new_array << index
    elsif index % 5 == 0
      new_array << index
    end
  end

  return new_array
  end

  def sum_multiples
    return collect_multiples.inject(:+)
  end
end

puts "#{Multiples.new(10).collect_multiples}"