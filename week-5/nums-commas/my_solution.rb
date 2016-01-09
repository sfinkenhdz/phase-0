# Numbers to Commas Solo Challenge

# I spent 4 hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# 0. Pseudocode

# What is the input? integer with no commas
# What is the output? (i.e. What should the code return?) string equivalent of the integer with commas breaking every three numbers
# What are the steps needed to solve the problem?
#1. Make the integer into an array of single character strings.
#2. Reverse the characters.
#3. Slice the digits into subarrays of three and push them to a new array.
#4. Join the elements within each subarray of three.
#5. Join the subarrays while placing commas between each.
#6. Reverse the string again, back to its original order.


# 1. Initial Solution

def separate_comma(digits_array)

  formatted_digits  = digits_array.to_s.split(//)
  #p formatted_digits

  reverse_digits = formatted_digits.reverse
  #p reverse_digits

  slice_three = []
  reverse_digits.each_slice(3) {|slice| slice_three.push(slice)}
  #p slice_three

  join_subarrays = slice_three.map(&:join)
  #p join_subarrays

  insert_commas = []
  insert_commas = join_subarrays.join(',')
  #p insert_commas

 final = insert_commas.reverse
 p final

end


# 2. Refactored Solution

# def separate_comma(digits_array)

#   formatted_digits  = digits_array.to_s.split(//)

#   reverse_digits = formatted_digits.reverse

#   p reverse_digits

# n = digits_array.to_s.length
# p n
# index = 2

#this might not be possible
# until n = index
#   return reverse_digits.insert(index,",")
#   n =+ 3
# end

# p reverse_digits


#  #  slice_three = []
#  #  reverse_digits.each_slice(3) {|slice| slice_three.push(slice)}
#  #  #p slice_three

#  #  join_subarrays = slice_three.map(&:join)
#  #  #p join_subarrays

#  #  insert_commas = []
#  #  insert_commas = join_subarrays.join(',')
#  #  #p insert_commas

#  # final = insert_commas.reverse
#  # p final

# end

# #separate_comma(1000)

# 3. Reflection

# What was your process for breaking the problem down? What different approaches did you consider?

# Basically, my process was to think of any sort of pattern or steps that I thought would get to the solution, then to play with them. I initially thought of two approaches. The first was to write down a series of numbers having one digit to about fifteen, and then look for a mathematical pattern with the comma placement. The second was to basically reverse the digits, then insert commas every three digits and then reverse the digits back.

# Was your pseudocode effective in helping you build a successful initial solution?

# My pseudocode was somewhat helpful. Because I'm still becoming familiar with Ruby, I ran into situations where the methods didn't work quite how I expected, so I had to find a way around or use extra steps. I revised my pseudocode as I went to help me keep track of what I was working on and make sure my steps were headed in the right direction.

# What new Ruby method(s) did you use when refactoring your solution? Describe your experience of using the Ruby documentation to implement it/them (any difficulties, etc.). Did it/they significantly change the way your code works? If so, how?

# I didn't do much refactoring. I found .insert which I thought would be useful but I'm not sure that can be used to insert multiple values in multiple places. Time permitting I'll revisit this. Maybe I used too many built-in methods initially?

# How did you initially iterate through the data structure?

# I broke it into three digit arrays and used join.

# Do you feel your refactored solution is more readable than your initial solution? Why?

# N/A