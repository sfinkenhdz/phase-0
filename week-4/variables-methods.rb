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


