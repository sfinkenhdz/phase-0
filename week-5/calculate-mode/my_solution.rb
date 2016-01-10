# Calculate the mode Pairing Challenge

# I worked on this challenge Joe Case.

# I spent [] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented.

# 0. Pseudocode

# What is the input? an array
# What is the output? (i.e. What should the code return?) an array containing the most frequent number(s), or original array if no frequent number(s)
# What are the steps needed to solve the problem?
# 1. Loop through array, assign original values as keys in a hash starting each key with a value of 1.
# 2. If key already exists in hash, increase value by 1.
# 2.5 Find key(s) with the highest value.
# 3. Return highest value key(s) into new array
# 4. If all keys have value of 1, return original array.



# 1. Initial Solution

def mode(array)
counts = Hash.new(0)

array.each do |item|
  counts[item] += 1
  end

p counts

freq = 0
counts.each do |key, value|
  freq = value if value > freq
  end

p freq

new_array = []
  counts.each do |key, value|
    new_array << key if value == freq
  end

p array if freq == 1
else p new_array

end



# 3. Refactored Solution
def mode(array)
counts = Hash.new(0)

array.each {|item|
  counts[item] += 1}

freq = 0
counts.each {|key, value|}
  freq = value if value > freq

new_array = []
  counts.each {|key, value|}
    new_array << key if value == freq

p array if freq == 1
else p new_array

end

# 4. Reflection
# Which data structure did you and your pair decide to implement and why?
# We used a hash. To find the mode, we needed a way to match the values in the original array with their frequency. Since we had these two connected items, a hash seemed like the clear way to go. Also, there were some fairly obvious hints in the challenge that we should think about using a hash.

# Were you more successful breaking this problem down into implementable pseudocode than the last with a pair?
# Ha ha. Yes. At the beginning of this challenge, my pair and I both talked about how we both have to really force ourselves to do pseudocode. We both want to just jump right in. We also talked about since we are doing things that aren't very complex right now, sometimes the pseudocode doesn't seem that useful and that sometimes the initial pseudocode needs to be changed if a method or something doesn't work according to plan. However, in this challenge, our pseudocode was more helpful in guiding the coding steps. We broke it down into the right size and type of steps.

# What issues/successes did you run into when translating your pseudocode to code?
# We didn't run into many issues translating out pseudocode into code. We had to try a couple of times to get our code to work that set up the loop that increased each key value every time the same item came up, and some small syntax errors, but we got those to work without too much trouble. Each part of our code worked after a maximum of 2-3 small adjustments, which was pretty exciting.

# What methods did you use to iterate through the content? Did you find any good ones when you were refactoring? Were they difficult to implement?
# We used a loop to set up the hash, and a couple of simple if statements. We didn't add other methods when we refactored. Maybe we should have pushed ourselves a little more to find new methods, but we thought our code seeemed pretty concise and readable.