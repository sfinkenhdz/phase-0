# Smallest Integer

# I worked on this challenge by myself.

# smallest_integer is a method that takes an array of integers as its input
# and returns the smallest integer in the array
#
# +list_of_nums+ is an array of integers
# smallest_integer(list_of_nums) should return the smallest integer in +list_of_nums+
#
# If +list_of_nums+ is empty the method should return nil

# Your Solution Below


def smallest_integer(list_of_nums)

  return list_of_nums.sort[0]

end

# Wow. I was making this too hard.
#puts "Give me some numbers:"
#list_of_nums = []

  # while true
  #   input_num = gets.chomp
  #   if input_num == ""
  #     break
  #   end
  #   list_of_nums.push input_num
  # end


# user enters some number of numbers
# numbers go into the array
# each number is compared to all others
# whichever number returns true for < all others = the smallest integer
# print smallest integer