# Pad an Array

# I worked on this challenge Sarah Finken.

# I spent [] hours on this challenge.


# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# 0. Pseudocode
# What is the input?
# An array, a minimum size (non-negative integer) for the array, and an optional argument of what the array should be "padded" with
# What is the output? (i.e. What should the code return?)
#An array up to the minimum size + the padded value if it goes over the minimum size.
# What are the steps needed to solve the problem?
#Define method pad! or pad
#Set array less than or equal to min_size
#Return array
#ELSE
#return array + padded value (padded value is min_size - array_size

# 1. Initial Solution
def pad!(array, min_size, value = nil)
  if array.length >= min_size
    return array
  else
    x = array.length
    until x == min_size
    array.push value
    x += 1
  end
  p array
  end
end

#pad!([1, 2, 3, 4], 6, value='nil')

def pad(array, min_size, value = nil) #non-destructive
  new_array = []
  array.each do |item|
    new_array.push item
  end
  if new_array.length >= min_size
    return new_array
  else
    x = new_array.length
    until x == min_size
    new_array << value
    x += 1
  end

   p new_array

  end

end


# 3. Refactored Solution



# 4. Reflection


