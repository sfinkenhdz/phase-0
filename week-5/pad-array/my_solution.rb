# Pad an Array

# I worked on this challenge Jon Schwartz.

# I spent 2 hours on this challenge.


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
# def pad!(array, min_size, value = nil)
#   if array.length >= min_size
#     return array
#   else
#     x = array.length
#     until x == min_size
#     array.push value
#     x += 1
#   end
#   p array
#   end
# end

# #pad!([1, 2, 3, 4], 6, value='nil')

# def pad(array, min_size, value = nil) #non-destructive
#   new_array = []
#   array.each do |item|
#     new_array.push item
#   end
#   if new_array.length >= min_size
#     return new_array
#   else
#     x = new_array.length
#     until x == min_size
#     new_array << value
#     x += 1
#   end

#    p new_array

#   end

# end


# 3. Refactored Solution
def pad!(array, min_size, value = nil)
  if array.length >= min_size
    return array
  else
      x = array.length
      until x == min_size; array.push value; x += 1
      end
      p array
  end
end

def pad(array, min_size, value = nil) #non-destructive
  new_array = []
  array.each do |item|
    new_array.push item
  end
  if new_array.length >= min_size
    return new_array
  else
    x = new_array.length
    until x == min_size; new_array << value;x += 1
    end
    p new_array
  end
end

pad!([1, 2, 3, 4], 6, value='nil')

# 4. Reflection
# Were you successful in breaking the problem down into small steps? Yes, we were able to break the problem into small steps, but I think we could have specificed more steps/broken things down even smaller.


# Once you had written your pseudocode, were you able to easily translate it into code? What difficulties and successes did you have? We were able to translate it into code, but we did have some challenges. One challenge we had was making the two methods work destructively vs. non-destructively. I can't remember what we were using first, but we switched to each do and push rather than a method that was apparently destructive. We had another challenge, and then learning moment with << vs. push. push can take more than one argument, but << can't. Initially we were using << to move value(s) into place, but that didn't work if we needed more than one value to fill in. We briefly struggled figuring out how to get multiple values into the array, but once we figured out << vs. push and realized we needed a loop, we were good to go.


# Was your initial solution successful at passing the tests? If so, why do you think that is? If not, what were the errors you encountered and what did you do to resolve them? No way. If my initial solution ever passed all the tests on a challenge, I would be so happy. The main errors and solutions are referenced above.


# When you refactored, did you find any existing methods in Ruby to clean up your code? No. We didn't do much refactoring aside from cleaning things up a little to increase readiability.


# How readable is your solution? Did you and your pair choose descriptive variable names? I think our solution is pretty readable. We tried to use descriptive variable names. When refactoring, I started to change "x" to "counter" because I thought that was more descriptive, but I felt like that change took away from readability rather than adding to it.


# What is the difference between destructive and non-destructive methods in your own words? Destructive methods make their changes to the original array, so the original array is destroyed. The only array that remains is the modified one. Non-destructive methods create a new array with whatever modifications, leaving the original array untouched and not destroyed.

