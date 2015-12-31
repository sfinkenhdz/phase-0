puts "What is your first name?"
  fname = gets.chomp.capitalize

puts "What is your middle name?"
  mname = gets.chomp.capitalize

puts "What is your last name?"
  lname = gets.chomp.capitalize

puts "Nice to meet you, " + "#{fname} " + "#{mname} " + "#{lname}."


puts "What is your favorite number?"
  fave = gets.chomp.to_i

  new_fave = fave + 1

puts "A bigger, better number is #{new_fave}."

# https://github.com/sfinkenhdz/phase-0/blob/master/week-4/my_solution.rb
# https://github.com/sfinkenhdz/phase-0/blob/master/week-4/address/my_solution.rb
# https://github.com/sfinkenhdz/phase-0/blob/master/week-4/math/my_solution.rb


# How do you define a local variable?
#   Inside a method, name your variable (e.g. name, fave_number, z), and set it equal to a value and/or method (e.g. "Sarah", gets.chomp, x * 2).

# How do you define a method?
#   Start with "def", then the name of the method, then one or more parameters inside () if your method will take parameters. This all goes on your first line.
#   Next, add your code block to make your method do what you want it to do.
#   Then, end the method using "end".

# What is the difference between a local variable and a method?
# The method does the doing, and the variable is the object having something done to it.

# How do you run a ruby program from the command line? ruby <filename.rb>

# How do you run an RSpec file from the command line? rspec <filename_spec.rb>

# What was confusing about this material? What made sense?
# Overall, this material made a lot of sense, and was a good refresher from what we learned through CodeAcademy. And, this was a good intro to rspec. The only thing that I got hung up on was in the address challenge, I was using "puts" rather than "return", and couldn't figure out what was causing my problem for the longest time.


