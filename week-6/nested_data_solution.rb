# I worked on this challenge with Emmett Susslin.
# I spent 2 hours on this challenge.

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

#We couldn't quite get this one to work.


p add_five(number_array)


# The nested_array.each iterates over all elements, then the element.each iterates over inner arrays if there are any.
# Bonus:

#startup_names = ["bit", ["find", "fast", ["optimize", "scope"]]]

#Reflection
=begin

What are some general rules you can apply to nested arrays?
I think the main thing to remember is that nested arrays act just like regular arrays. The trick is just to remember where you are. So, the two general rules I would apply are to use white space for readability and take your time identifying the index for each array when trying to access a particular element. And, name your variables something clear so they help describe how far into the nestings you are.

What are some ways you can iterate over nested arrays?
You can iterate over nested arrays in the same ways that you can iterate over a single array (e.g. .each, .map, etc.). But then you need to nest your iterations to iterate through all of the nestings.
This is a good example that I found showing this:
nested_array.each do |element|
    element.each do |inner_element|
      if inner_element.is_a?(Array)
        inner_element.each do |third_layer|
          third_layer << "test"
        end
      end
    end
  end

Did you find any good new methods to implement or did you re-use one you were already familiar with? What was it and why did you decide that was a good option?
We mainly used methods we already knew. We did try using .is_a? and .kind_of? which I handn't used before. I think these were the right kind of methods to use in order to treat the arrays and integers in Release 3 differently. However, we couldn't quite get the syntax or something to work right.


=end