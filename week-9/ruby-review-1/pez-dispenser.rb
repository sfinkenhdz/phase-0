#PezDispenser Class from User Stories

# I worked on this challenge with Emmett Susslin.
# I spent 1 hour on this challenge.


# 1. Review the following user stories:

# - As a Pez user, I'd like to be able to "create" a new Pez dispenser with flavors at random

# - i want to count whats left in the pez dispenser

# - I want to take a pez out (to eat it)

# - I want to add a pez (to save it)

# - I want to see the lineup of pez waiting to be dispensed


# Pseudocode
#CREATE class PezDispenser
#INITIALIZE so that each instance takes a name string as an argument
#INITIALIZE flavor array as an instance variable.
#CREATE a method to fill the pez dispenser.
# -Shuffle the flavors.
# -Fill the PezDispenser instance with random flavors up to max number.
#CREATE a method to get the length of the pez array.
#CREATE a method to remove the last item from the pez array.
#CREATE a method to add an item to the pez array.
#CREATE a method to print the pez array.


# Initial Solution

# class PezDispenser
#   def initialize(flavors)
#     @dispenser = flavors
#   end

#  def pez_count
#    @dispenser.length
#  end

#  def see_all_pez
#    @dispenser
#  end

#  def add_pez(pez)
#    @dispenser.push(pez)
#    print @dispenser
#  end


# def get_pez
#   # @dispenser[0]
#   @dispenser.shift
# end

# end

# Refactored Solution

class PezDispenser
  def initialize(flavors)
    @dispenser = []
    @flavors = flavors

    while @dispenser.length < 20
      x = @flavors[rand(@flavors.length)]
      @dispenser.push(x)
    end

  end

 def pez_count
   @dispenser.length
 end

 def see_all_pez
   @dispenser
 end

 def add_pez(pez)
   @dispenser.push(pez)
   print @dispenser
 end


def get_pez
  # @dispenser[0]
  @dispenser.shift
end

end




# DRIVER TESTS GO BELOW THIS LINE

 flavors = %w(cherry chocolate cola grape lemon orange peppermint raspberry strawberry)
  super_mario = PezDispenser.new(flavors)
puts "A new pez dispenser has been created. You have #{super_mario.pez_count} pez!"

 flavors = %w(cherry chocolate cola grape lemon orange peppermint raspberry strawberry).shuffle
 super_mario = PezDispenser.new(flavors)
puts "A new pez dispenser has been created. You have #{super_mario.pez_count} pez!"
   puts "Here's a look inside the dispenser:"
   puts super_mario.see_all_pez
   puts "Adding a banana pez."
   super_mario.add_pez("banana")
   puts "Now you have #{super_mario.pez_count} pez!"
 puts "Oh, you want one do you?"
 puts "The pez flavor you got is: #{super_mario.get_pez}"
 puts "Now you have #{super_mario.pez_count} pez!"










# Reflection