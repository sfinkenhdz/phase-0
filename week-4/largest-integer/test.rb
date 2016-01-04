#def largest_integer(list_of_nums)
  # Your code goes here!

list_of_nums = []

puts "What is your list of numbers?"

while true
  n = gets.chomp
  if n == ""
    break
  end
  list_of_nums.push(n)
end

puts list_of_nums.sort[-1]

#end