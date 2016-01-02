# Concatenate Two Arrays

# I worked on this challenge [by myself, with: ].


# Your Solution Below

def array_concat(array_1, array_2)
  # Your code here
  array_1 = Array.new
  array_2 = Array.new

  # puts "What is your first array?"
  #   while true
  #     n1 = gets.chomp
  #     if gets.chomp == ""
  #       break
  #     end
  #     array_1.push n1
  #   end

  # puts "What is your second array?"
  #   while true
  #     n2 = gets.chomp
  #     if gets.chomp == ""
  #       break
  #     end
  #     array_2.push n2

  return array_1.concat(array_2)

end