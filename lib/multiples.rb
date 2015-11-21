# Enter your procedural solution here!
def collect_multiples(limit)
  i = 0
  array = []
  new_array = []

  # creates array 1 to number input
  until i == limit - 1 do
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

def sum_multiples(limit)
  return collect_multiples(limit).inject(:+)
end