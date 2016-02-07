# I worked on this challenge [by myself, with Emmett Susslin.
# This challenge took me .5 hours.


# Pseudocode
# the input array needs to be evaluated each index at a time as follows:

# 1) if the index (x): (x % 5 == 0 && x % 3 == 0)

# puts "FizzBuzz"

# 2) ELSIF the index (x): (x % 3 == 0)

# puts "Fizz"

# 3) ELSIF the index (x): (x % 5 == 0)

# puts "Buzz"

# 4) ELSE

# puts x


# Initial Solution

# test_array = [5, 7, 3, 10, 13]

# def super_fizzbuzz(array)

#   # array.each! do |x|

#   array.map! { |x|

#     if (x % 5 == 0 && x % 3 == 0)
#       x = "FizzBuzz"

#     elsif (x % 3 == 0)
#       x = "Fizz"

#     elsif (x % 5 == 0)
#       x = "Buzz"

#     else
#        x

#     end
#   }

#   print array

# end

# puts super_fizzbuzz(test_array)

# Refactored Solution
test_array = [5, 7, 3, 10, 13]

def super_fizzbuzz(array)

  array.map! { |x|
    if (x % 5 == 0 && x % 3 == 0)
      x = "FizzBuzz"
    elsif (x % 3 == 0)
      x = "Fizz"
    elsif (x % 5 == 0)
      x = "Buzz"
    else
       x
    end
  }
  print array
end

super_fizzbuzz(test_array)