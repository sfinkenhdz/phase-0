# puts "Give me some numbers:"
# numbers_list = []

#   while true
#     input_num = gets.chomp
#     if input_num == ""
#       break
#     end
#     numbers_list.push input_num
#   end

# puts numbers_list.sort[0]


  # input a list of numbers
  # push the numbers into an array
  # sort the array (or compare)
  # puts first number

def smallest_integer(list_of_nums)

puts "Give me some numbers:"
list_of_nums = []

  while true
    input_num = gets.chomp
    if input_num == ""
      break
    end
    list_of_nums.push input_num
  end

  puts list_of_nums.sort[0]

end

smallest_integer()



