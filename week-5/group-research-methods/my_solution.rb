# Research Methods

# I spent [] hours on this challenge. 2:30 - 3:00, 4:20 -


# # Person 1's solution
# def my_array_finding_method(source, thing_to_find)
#   source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
# end

# def my_hash_finding_method(source, thing_to_find)
#   source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
# end

# Identify and describe the Ruby method(s) you implemented.
#
#
#

# Person 2
# def my_array_modification_method!(source, thing_to_modify)
#   source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
# end

# def my_hash_modification_method!(source, thing_to_modify)
#   source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
# end

# Identify and describe the Ruby method(s) you implemented.
#
#
#


# # Person 3
# def my_array_sorting_method(source)
#   source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
# end

# def my_hash_sorting_method(source)
#    source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
#end

# Identify and describe the Ruby method(s) you implemented.
#
#
#

i_want_pets = ["I", "want", 3, "pets", "but", "only", "have", 2]

# Person 4
def my_array_deletion_method!(source, thing_to_delete)

var_to_delete = thing_to_delete

source.map! {|str| str.to_s}
p source.delete_if {|str| str.include?(var_to_delete)}

end

my_array_deletion_method!(i_want_pets, "a")




#split/push each word into its own array of characters
#compare thing_to_delete with each character in each new array
#if thing_to_delete matches any character, mark as true (or something else)
#if letter matches, delete that word in original array


my_family_pets_ages = {"Evi" => 6, "Ditto" => 3, "Hoobie" => 3, "George" => 12, "Bogart" => 4, "Poly" => 4, "Annabelle" => 0}


def my_hash_deletion_method!(source, thing_to_delete)
source.reject! {|k,v| k == thing_to_delete}
p source
end

# my_hash_deletion_method!(my_family_pets_ages, "George")



# Identify and describe the Ruby method(s) you implemented.
#
#
#


# # Person 5
# def my_array_splitting_method(source)
#   source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
# end

# def my_hash_splitting_method(source, age)
#   source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
# end

# Identify and describe the Ruby method(s) you implemented.
#
#
#


# Release 1: Identify and describe the Ruby method you implemented. Teach your
# accountability group how to use the methods.
#
#
#


# Release 3: Reflect!
# What did you learn about researching and explaining your research to others?
#
#
#
#