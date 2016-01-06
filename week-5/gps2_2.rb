# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps:
  # initialize hash
  # add each item
  # set default quantity
  # print the list to the console [we can use the print method we will create]
# output: hash


# Method toadd an item to a list
# input: item name and optional quantity
# steps:
# 1. Receive input that is one item or two items.
# 2. If input is already in the hash, update quantity and print "Item is already in list, and quanity has been updated. Otherwise:
# 3. If one item, add item to hash as a key and set default to 1; if two items, add as key and value.
# 4. Print statement "Item" has been added to your list.
# output: updated list (hash)


# Method to remove an item from the list
# input: item name (key)
# steps:
# 1. Receive input (key)
# 2. Delete key
# output: Removed item name from list.


# Method to update the quantity of an item
# input: item name and a quatity
# steps:
# 1. Receive input. Check if item is in list.
# 2. If item is in list, can look for item key, and update value.
# 3. Print statement, "item has been updated to new quantity of num"
# output: print statement


# Method to print a list and make it look pretty
# input: command from user
# steps:
# 1. Print title of list
# 2. Iterate through all keys .each
# 3. print key + ":" + tab + value
# output: will be formatted list

def new_list(list)
  grocery_list = {}
  unless list.nil?
    list_array = list.split(" ")
    list_array.each do |item|
      grocery_list[item] = 1
    end
    print_list(grocery_list)
    return grocery_list
  else
    print "Error: empty string"
  end
end

###

def add_item(list, item, quantity=1)
  unless list.nil?
    list[item] = quantity
    return list
  else
    p "No list."
  end
end

###

def remove_item(list, item)
  unless list.nil?
    list.delete(item)
    return list
  else
    p "No list."
  end
end

###

def update_quantity(list,item,new_quantity)
  unless list.nil?
    list[item] = new_quantity
    p "#{item}".capitalize + " has been updated."
    return list
  else
    p "No list."
  end
end

###

def print_list(list)
  unless list.nil?
    p "MY GROCERY LIST"
    list.each do |item, quantity|
      puts "#{item}:" + " " + "#{quantity}"
    end
  else
    p "No list."
  end
end


# DRIVER CODE

# p testlist = ()
# p testlist = new_list("milk apples bread eggs")
# p add_item(testlist, "banana")
# p add_item(testlist, "pear", 2)
# p remove_item(testlist, "bread")
# p update_quantity(testlist, "pear", 4)
# p update_quantity(testlist, "potato", 4)
# p print_list(testlist)