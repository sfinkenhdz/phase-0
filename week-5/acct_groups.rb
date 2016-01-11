#Pseudocode
#Input - array of names
#Output - array of arrays with max size 5, min size 3
#Steps -
# Define method
# Count number of names.
# Determine number of groups (group_num) by dividing number of names by 4.
# Determine the number of groups of 4 and 5.
# Shuffle names
# Slice groups destructively to get the number of groups of 4 and 5 you need.
# Create special cases for groups of 6, 7 and less than 3.


#my_array = ["one", "two", "three", "four", "five", "six", "seven"]

def acct_groups(people_array)

  mixed_list = people_array.shuffle

  if mixed_list < 3
    p "You need more people."
  elsif mixed_list == 3
    p mixed_list
  elsif  mixed_list.count == 6
    2.times {p mixed_list.slice!(0,3).to_a}
  elsif mixed_list == 7
    p mixed_list.slice!(0,3).to_a
    p mixed_list
  else

    num_of_groups = mixed_list.count / 4

    num_of_groups_of_5 = mixed_list.count % 4

    num_of_groups_of_4 = num_of_groups - num_of_groups_of_5

    p "You need #{num_of_groups} groups."
    p "You need #{num_of_groups_of_5} groups of 5, and #{num_of_groups_of_4} groups of 4."

    num_of_groups_of_5.times {p mixed_list.slice!(0,5).to_a}

    num_of_groups_of_4.times {p mixed_list.slice!(0,4).to_a}

  end
end

#acct_groups(my_array)

# What was the most interesting and most difficult part of this challenge?
# The most interesting and challenging part of this challenge was figuring out how to break apart the original array into smaller arrays of the right size. My first attempt involved determining number of needed groups, and then splitting the original array into that many groups. However, it wasn't that straight-forward. I needed to add some steps to get enough people in the groups, rather than ending up with something like four groups of four and one group of one.
# Do you feel you are improving in your ability to write pseudocode and break the problem down?
# I feel like my ability to write pseudocode is getting better with more practice, both because I'm getting better thinking up the small steps (initially I don't think I was thinking small enough), and because I am getting more familiar with more methods and how things work in Ruby so I can think through the tools and process that I need to get my result.
# Was your approach for automating this task a good solution? What could have made it even better? This works and gets the job done, but I'm certain there is a more succinct way to do it. Also, I printed statements saying, "You need x groups. You need x groups of 4 and x groups of 5." This was partly for my own purposes to keep track of what I was doing, so these could be removed. But if they aren't, I should add code so that if you only need one group or one group of a certain side, it prints group instead of groups.
# What data structure did you decide to store the accountability groups in and why? An array because it is just a list of names in no particular order.
# What did you learn in the process of refactoring your initial solution? Did you learn any new Ruby methods?
# I learned about the slice!(start, length) method. I had read about slice before, but had never used it, and this is a slightly more complex version, but exactly what I needed.