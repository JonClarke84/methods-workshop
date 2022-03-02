def subtract_low_from_high(num1, num2)
  nums = [num1, num2]
  nums.sort!
  return nums[1] - nums[0]
end

def add_five(num)
  num + 5
end


puts subtract_low_from_high(2, 3)
# Should print "1"

puts subtract_low_from_high(3, 2)
# Should print "1"

puts add_five(subtract_low_from_high(1463, 16475))
# Should print "15017"