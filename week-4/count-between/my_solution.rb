# Count Between

# I worked on this challenge by myself.

# count_between is a method with three arguments:
#   1. An array of integers
#   2. An integer lower bound
#   3. An integer upper bound
#
# It returns the number of integers in the array between the lower and upper bounds,
# including (potentially) those bounds.
#
# If +array+ is empty the method should return 0

# Your Solution Below
# This was as close as I could get. I've got to throw in the towel.

def count_between(list_of_integers, lower_bound, upper_bound)

  list_of_integers.each do |n|
    answer = 0
    if n >= lower_bound && n <= upper_bound
      answer = answer + 1
    else
    end

  end
end


# for each number in list_of_integers
# if number is greater than lower_bound && less than upper_bound
# answer starts at 0
# answer = +1
# print answer


