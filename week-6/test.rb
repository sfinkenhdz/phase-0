# array = ["hello", "there", "world"]

# # array.map! {|element|
# #   (element == "hello") ? "hi" : element
# #   }

# p array


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
