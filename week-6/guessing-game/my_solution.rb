# Build a simple guessing game


# I worked on this challenge by myself.
# I spent [#] hours on this challenge.

# Pseudocode

# Input: a number guessed by the user
# Output: either :low, :high or :correct
# Steps:
  # 1. Define a method that accepts one argument, which is the answer
  # 2. Get the user's guess.
  # 3. If the guess is > answer, print :high, If the guess is < answer, print :low, if the guess == answer, print :correct



# Initial Solution

# class GuessingGame
#   def initialize(answer)
#     @answer = answer
#   end

#   def guess(guess)
#     @guess = guess
#     if @guess == @answer
#       p :correct
#     elsif @guess > @answer
#       p :high
#     elsif @guess < @answer
#       p :low
#     else
#       p "Not a valid guess."
#     end
#   end

#   def solved?
#     if @guess == @answer
#       p true
#     else
#       p false
#     end
#   end

# end


# Refactored Solution

class GuessingGame
  def initialize(answer)
    @answer = answer
  end

  def guess(guess)
    @guess = guess

    if @guess == @answer
      p :correct
    elsif @guess > @answer
      p :high
    elsif @guess < @answer
      p :low
    else
      p "Not a valid guess."
    end
  end

  def solved?
    @guess == @answer ?  true :  false
  end

end


# Reflection
=begin

#How do instance variables and methods represent the characteristics and behaviors (actions) of a real-world object?
Because a beagle is a kind of dog, you know certain general things about what a beagle is and does, although the details of these traits will be unique to a beagle. For example, because a beagle is a dog, you can assume that it can bark. However, what that bark sounds like is unique to a beagle.

Instance variables and methods mirror this relationship. An instance variable exists inside a class and has the characteristics of that class in the same way that a beagle has the characteristics of a dog. For example, when you inititialize a new object "beagle" within the class "Dog" and "Dog" has a bark instance variable, a beagle's distinctive bark would be saved within that variable. Perhaps you also have an instance method called "make_dog_speak". If you called speak on beagle, it would return the beagle's bark. You could also access these variables and methods for other types of dogs in your class, maybe a poodle, a lab and a husky. They can all bark, but their barks will be different. And, you can't call make_dog_speak in another class. It can be used anywhere in the Dog class, but that's it. You can't call it in the Bird class or the Cat class.

Instance variables and methods also mirror real world characteristics and actions because they can change over time. For example, you could have a size method that shows your various dogs grow over time.

#When should you use instance variables? What do they do for you?
You should use instance variables when you want that variable to be accessible to various methods and objects within a class, but not outside of that class. Instance variables both prevent repetitive work and give you control. Because they can only be used within a class, you don't have to worry about them being changed by mistake. And, you can create the variable once but use it in lots of places because each object gets its own copy and other methods can access the instance variable as long as they are in the same class.

#Explain how to use flow control. Did you have any trouble using it in this challenge? If so, what did you struggle with?
Flow control essentially means executing different blocks of code based upon one or more cases. If scenario 1 happens, execute this block of code. If scenario 2 happens, execute this block of code. If scenario 3, execute this one. Or, as long as this holds true, execute this block of code. As soon as it changes, do this one.
I didn't have trouble with flow control in this challenge. The different scenarios and how to use flow control were pretty clear.

#Why do you think this code requires you to return symbols? What are the benefits of using symbols?
Symbols are unique and unmutable. Because of this, symbols have performance benefits like quicker lookup and less memory needed. I'm guessing this is why they are required for the guessing game. Depending on how large the answer is, and how poor the guesser is, you could be returning :high and :low many, many times. It seems much more resourceful to store these as symbols, rather than returning a new string that says the same thing over and over again.

  =end


