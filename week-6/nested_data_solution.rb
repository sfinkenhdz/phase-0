# RELEASE 2: NESTED STRUCTURE GOLF
# Hole 1
# Target element: "FORE"

array = [[1,2], ["inner", ["eagle", "par", ["FORE", "hook"]]]]

# attempts:
# p array[1][1][3][0]
p array[1][1][2][0]



#============================================================



# ============================================================

# Hole 2
# Target element: "congrats!"

hash = {outer: {inner: {"almost" => {3 => "congrats!"}}}}

# attempts:
p hash [:outer][:inner]["almost"][3]
#nested_hash = {:outer_key => {:inner_key => "Winner!"}} ============================================================



# ============================================================


# Hole 3
# Target element: "finished"

nested_data = {array: ["array", {hash: "finished"}]}

# attempts:
p nested_data [:array][1][:hash]
# ============================================================



# ============================================================

# RELEASE 3: ITERATE OVER NESTED STRUCTURES

number_array = [5, [10, 15], [20,25,30], 35]

def add_five(number_array)

  number_array.each do |element|

    #if element.is_a? (Integer)
     # number_array.map! {|y| y + 5}

    if element.kind_of?(Array)
      element.map! {|x| x + 5}

    else
      element.kind_of?(Integer)
      number_array.map! {|i| i + 5}
      end
    end

  end




p add_five(number_array)



# adadad@asdasd.net".is_a? Integer

#     things.each do |numbers, colors|
#       colors.each { |item| puts item }
#     end


# nested_array.each do |element|
#   if element.kind_of?(Array)
#     element.each {|inner| p inner}
#   end
# end

# The nested_array.each iterates over all elements, then the element.each iterates over inner arrays if there are any.
# Bonus:

#startup_names = ["bit", ["find", "fast", ["optimize", "scope"]]]