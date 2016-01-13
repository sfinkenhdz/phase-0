# Die Class 2: Arbitrary Symbols


# I worked on this challenge by myself.
# I spent 1 hour on this challenge.

# Pseudocode

# Input: array of strings
# Output: one of the strings, randomly selected
# Steps:
# 1. Initialize a new class called Die that accepts an array of strings as its parameter
#  -Define argument error for an empty array.
#   -Define an instance variable "sides"
# 2. Create a sides method that returns the number of sides.
#   -Count the number of elements in the array.
#    -Return (and print) that number.
# 3. Create a roll method that returns one of the strings in the array.
#   -Shuffle the string.
#   -Return (and print) the string in index position 0.



# Initial Solution

# class Die
#   def initialize(labels)
#     @labels = labels
#     raise ArgumentError.new("Your array is empty. You must assign letters or words for your die sides.") if labels == []
#   end

#   def sides
#     p @labels.count
#   end

#   def roll
#     mixed_labels = @labels.shuffle

#     p mixed_labels[0]
#   end
# end


# Refactored Solution


class Die
  def initialize(labels)
    @labels = labels
    raise ArgumentError.new("Your array is empty. You must assign letters or words for your die sides.") if labels == []
  end

  def sides
    p @labels.count
  end

  def roll
    p mixed_labels = @labels.shuffle[0]
  end

end


# Reflection
=begin
What were the main differences between this die class and the last one you created in terms of implementation? Did you need to change much logic to get this to work?
There were only a couple of small changes needed. For the method to return the number of sides, you need to count the sides first for die-2. And, the mechanism for returning a random side is a little different although it is the same idea. I didn't have to change much logic.
What does this exercise teach you about making code that is easily changeable or modifiable?
This exercise taught me that I should always consider future changeability when creating code. A little forethought to make code more flexible could save time and effort in the future. When you're creating a new piece of code, it's also worth thinking through if you might have done something similar in the past so that you don't have to reinvent the wheel.
What new methods did you learn when working on this challenge, if any?
I didn't learn any new methods, but I did get the chance to use "shuffle" again, which I just learned about last week.
What concepts about classes were you able to solidify in this challenge?
It was helpful having a little more practice with the set up of a class, defining methods in it, using the instance variable syntax, etc.
=end