  # Your Names
# 1) Sarah Finken-Hernandez
# 2) Carl Conroy

# We spent [1 hour and 10 minutes] hours on this challenge.

# XBased on remaining ingredients - suggest things to bake.
# XIf item_to_make is not in hash, raise ArgumentError.
# XChange error_counter to remaining_ingredients.
# XIf no remaining ingredients, confirmation statement.
# XChange "case" to something like if/else.
# XTake out error_counter. Just use if statement or unless/argument error

# Bakery Serving Size portion calculator.


def serving_size_calc(item_to_make, num_of_ingredients)
library = {"cookie" => 1, "cake" =>  5, "pie" => 7}


unless library.has_key?(item_to_make)
  raise ArgumentError.new("This is not a vaild item!")
end

serving_size = library[item_to_make]
remaining_ingredients = num_of_ingredients % serving_size

  if remaining_ingredients != 0
    p "Try making #{remaining_ingredients} cookies."
  else
    p "Enjoy your baking."
  end

end





# def serving_size_calc(item_to_make, num_of_ingredients)
#   library = {"cookie" => 1, "cake" =>  5, "pie" => 7}


# #   error_counter = 3

# #   library.each do |food|
# #     if library[food] != library[item_to_make]
# #       error_counter += -1
# #     end
# #   end

# #   if error_counter > 0
# #     raise ArgumentError.new("#{item_to_make} is not a valid input")
# #   end

# #  serving_size = library.values_at(item_to_make)[0]
#    remaining_ingredients = num_of_ingredients % serving_size

#   case remaining_ingredients
#   when 0
#     return "Calculations complete: Make #{num_of_ingredients / serving_size} of #{item_to_make}"
#   else
#     return "Calculations complete: Make #{num_of_ingredients / serving_size} of #{item_to_make}, you have #{remaining_ingredients} leftover ingredients. Suggested baking items: TODO: MAKE THIS FEATURE"
#   end
# end

p serving_size_calc("crissoant", 3)
p serving_size_calc("pie", 8)
p serving_size_calc("cake", 5)
p serving_size_calc("cake", 7)
p serving_size_calc("cookie", 1)
p serving_size_calc("cookie", 10)
p serving_size_calc("THIS IS AN ERROR", 5)

#  Reflection



#  Reflection
=begin
What did you learn about making code readable by working on this challenge?
The main thing I learned is that you should be able to read through the code, and more or less be able to tell what it is supposed to do. Whenever we hit a piece of code that left us wondering what it was supposed to be doing, there ended up being a better way to write that code that was more clear.
Did you learn any new methods? What did you learn about them?
We didn't use any new methods.
What did you learn about accessing data in hashes?
We got practice accessing data by calling the key, and searching for data using ".has_key?".
What concepts were solidified when working through this challenge?
This helped me understand refactoring for readability.

=end
