# my_array = [2, "cat", "dog", "apple"]

# my_array.map! {|str| str.to_s}

# my_array.delete_if {|str| str.include?('a')}

# p my_array

pet_array = [2, "cat", "dog", "apple"]

def my_array_deletion_method!(source, thing_to_delete)

var_to_delete = thing_to_delete

source.map! {|str| str.to_s}
p source.delete_if {|str| str.include?(var_to_delete)}

end


my_array_deletion_method!(pet_array, "d")


# def count_between(list, low, high)
#   count = []

#   list.each do |num|
#     count.push(num) if num >= low && num <= high
#   end
#   p count.length

# end

# count_between([1,2,3,4,5], 2, 10)
