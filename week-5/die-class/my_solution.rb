# Die Class 1: Numeric

# I worked on this challenge by myself.

# I spent [] hours on this challenge. 10:15 -

# 0. Pseudocode

# Input: number of sides
# Output: random number <= number of sides
# Steps:
# 1. Initialize a new class called Die that has a parameter for number of sides.
#  -Define argument error for sides < 1.
#   -Define an instance variable "sides"
# 2. Create a sides method that returns the number of sides.
#   -Returns (and prints) number of sides.
# 3. Create a roll method that returns a random number <= the number of sides.
#   -Generates a random number <= sides.
#   -Returns (and prints) the number.



# 1. Initial Solution

class Die
  def initialize(sides)
    @sides = sides
    raise ArgumentError.new("Number of sides must be greater than zero") if sides < 1
  end

  def sides
    p @sides
  end

  def roll
    value = rand(sides) + 1
    p value
  end
end



# 3. Refactored Solution




# 4. Reflection
# What is an ArgumentError and why would you use one? An ArgumentError occurs when the user inputs something that doesn't allow the method to function properly. In this example, you can't enter a number less than zero because a die can't have zero sides or -3 sides. So, if those values are entered, an ArgumentError will be raised and the user will get a message indicating the problem.
# What new Ruby methods did you implement? What challenges and successes did you have in implementing them?
# I used raise ArgumentError.new and rand. Both worked pretty easily for me. It took me a couple of tries to figure out exactly how to ensure that the roll method returned something over zero.
# What is a Ruby class? A Ruby class is like a blueprint for a group of objects.
# Why would you use a Ruby class? You would use a Ruby class if you want to create a bunch of objects with similar properties and that respond to the same methods.
# What is the difference between a local variable and an instance variable? Instance variables scope to the class they are in. Each object within the class has a copy, so an instance variable can be used with different object and in different places within the class.  A local variable can only be accessed within the method in which it was created.
# Where can an instance variable be used? Instance variables can be used with any object within its class.