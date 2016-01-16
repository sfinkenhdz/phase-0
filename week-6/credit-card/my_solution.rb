# Class Warfare, Validate a Credit Card Number


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# Class Warfare, Validate a Credit Card Number


# I worked on this challenge with Ian Kinner.
# I spent 2 hours on this challenge.

# Pseudocode

# Input: a 16 digit integer
# Output: boolean
# Steps:

=begin pseudocode
-if number is less than 16 digits, raise argumenterror
-convert the 16 digit number to an array of digits
-interate through that array
-if index is odd double the value
-convert the array to a string
-convert the string back to an array of single digit integers
-sum the integers in the array
-if sum is a multiple of 10, return true
-else return false
=end pseudocode


# Initial Solution

# Don't forget to check on initialization for a card length
# of exactly 16 digits

# class CreditCard
#   def initialize(number)
#     @number = number
#     @num_string = []
#     raise ArgumentError.new ("Number is not 16 digits") if           number.to_s.length != 16
#     return true
#   end

#   def check_card
#     @num_string = @number.to_s.split("")
#     @num_string.each_index do |i|
#        @num_string[i] = @num_string[i].to_i * 2 if i.even?
#     end
#     @num_string.each_index do
#         |i| @num_string[i] = @num_string[i].to_s
#     end

#     @number=@num_string.join("")
#     @num_string=@number.split(//)

#     sum = 0

#     @num_string.each do |i|
#       sum += i.to_i
#     end

#     if ( sum % 10 != 0 )
#       return false
#     end
#     true

#   end

# end



#   card = CreditCard.new(4563960122001999)

#   p card.check_card

# Refactored Solution


class CreditCard
  def initialize(number)
    @number = number
    @num_array = []
    raise ArgumentError.new ("Number is not 16 digits") if number.to_s.length != 16
    true
  end

  def check_card
    @num_array = @number.to_s.split("")
    @num_array.each_index {|i| @num_array[i] = @num_array[i].to_i * 2 if i.even?}
    @num_array.each_index { |i| @num_array[i] = @num_array[i].to_s}

    @number=@num_array.join("")
    @num_array=@number.split(//)

    sum = 0

    @num_array.each {|i| sum += i.to_i}

    return false if ( sum % 10 != 0 )
    true
  end
end



# card = CreditCard.new(4563960122001999)
# p card.check_card



# Reflection
=begin

What was the most difficult part of this challenge for you and your pair?
We had a little difficulty converting the digits into the right formats (array, string or integer) to use the methods we wanted. We also ran into a problem right at the end, where we thought our code was working properly, but then we got a couple of failures with rspec. As it turns out, we were doubling the wrong set of alternating digits. Once we fixed that, we had it.

What new methods did you find to help you when you refactored?
We didn't do too much refactoring. We used a number of methods in our initial solution.

What concepts or learnings were you able to solidify in this challenge?
This challenge really helped me get a better understanding of how to manipulate and access a piece of data to get it to do what you want. We did a lot of splitting and joining, and changing the original string into other formats so we could use different methods. This also was good practice using instance variables.


=end